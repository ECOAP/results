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
2018-04-16 03:13:19,619 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 03:13:19,785 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 03:13:19,785 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:21,846 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffaf7e2e710>
2018-04-16 03:13:22,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:22,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:22,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:22,874 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:22,874 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:22,875 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:22,875 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 03:13:22,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:22,875 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:22,875 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:22,875 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:22,876 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:22,876 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:22,876 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:22,876 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:23,136 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:23,137 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:23,137 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:23,137 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:24,124 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:50,986 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:50,366 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:56,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:58,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:00,297 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:02,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:04,350 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:05,351 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:06,353 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:15:06,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:06,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:06,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:06,354 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:06,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:06,354 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:06,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:07,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:07,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:07,358 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:07,358 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:07,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:19,090 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:19,090 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:17:07,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:07,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:37,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:37,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:18:07,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:07,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:37,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:37,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:19:07,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:07,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.336079875318994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 117, 'info': 'allocation'}


1: sending_rate=41.336079875318994
1: allocatable_rate=117
1: delta=-75.663920124681 (41.336079875318994-117)
1: sending_rate=110
2018-04-16 03:19:37,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:37,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 110.12146180684718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 101, 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=101
1: delta=9.12146180684718 (110.12146180684718-101)
1: sending_rate=110
2018-04-16 03:20:07,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:20:07,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 110.12146180684718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2551,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 96, 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=96
1: delta=14.12146180684718 (110.12146180684718-96)
1: sending_rate=97
2018-04-16 03:20:37,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 03:20:37,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 97.28376925516793
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3226,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=97.28376925516793
1: allocatable_rate=100
1: delta=-2.7162307448320746 (97.28376925516793-100)
1: sending_rate=99
2018-04-16 03:21:07,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:21:07,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 99.753069932288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=99.753069932288
1: allocatable_rate=126
1: delta=-26.246930067712 (99.753069932288-126)
1: sending_rate=123
2018-04-16 03:21:37,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:37,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.61391544838982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4555,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.61391544838982
1: allocatable_rate=151
1: delta=-27.386084551610182 (123.61391544838982-151)
1: sending_rate=148
2018-04-16 03:22:07,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:07,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.51035594985362
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5209,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.51035594985362
1: allocatable_rate=177
1: delta=-28.48964405014638 (148.51035594985362-177)
1: sending_rate=174
2018-04-16 03:22:37,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:37,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.4100323590776
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5857,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.4100323590776
1: allocatable_rate=202
1: delta=-27.589967640922396 (174.4100323590776-202)
1: sending_rate=199
2018-04-16 03:23:07,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:07,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 199.4918211235525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5886,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4918211235525
1: allocatable_rate=227
1: delta=-27.508178876447488 (199.4918211235525-227)
1: sending_rate=224
2018-04-16 03:23:37,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:37,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 224.4992564657775
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.4992564657775
1: allocatable_rate=228
1: delta=-3.5007435342224937 (224.4992564657775-228)
1: sending_rate=227
2018-04-16 03:24:07,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:07,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5972.601480843894
lowpan0: alpha_W=0.01; capacity=5972.601480843894
Sending rate 227.68175058779795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68175058779795
1: allocatable_rate=229
1: delta=-1.31824941220205 (227.68175058779795-229)
1: sending_rate=228
2018-04-16 03:24:37,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:37,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6029.542132702122
lowpan0: alpha_W=0.01; capacity=6029.542132702122
Sending rate 228.88015914434527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6029,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015914434527
1: allocatable_rate=254
1: delta=-25.11984085565473 (228.88015914434527-254)
1: sending_rate=251
2018-04-16 03:25:08,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:08,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:19,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 03:25:19,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 03:25:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 03:25:19,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:25:19,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-16 03:25:19,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-16 03:25:19,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-16 03:25:19,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-16 03:25:19,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-16 03:25:19,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 03:25:19,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-16 03:25:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-16 03:25:19,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 238 299
2018-04-16 03:25:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-16 03:25:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 272 338
2018-04-16 03:25:19,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-16 03:25:19,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 306 377
2018-04-16 03:25:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 03:25:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-16 03:25:19,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-16 03:25:19,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:19,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:19,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 374 456
2018-04-16 03:25:19,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-16 03:25:19,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:25:20,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:20,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 408 1495
2018-04-16 03:25:20,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-16 03:25:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:20,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:20,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 442 1542
2018-04-16 03:25:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 286
2018-04-16 03:25:20,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:20,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 476 4345
2018-04-16 03:25:23,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 510 4399
2018-04-16 03:25:23,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 544 4444
2018-04-16 03:25:23,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 578 4488
2018-04-16 03:25:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 612 4533
2018-04-16 03:25:23,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 646 4578
2018-04-16 03:25:23,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 680 4630
2018-04-16 03:25:23,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:23,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 714 4678
2018-04-16 03:25:23,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 748 7340
2018-04-16 03:25:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 782 7385
2018-04-16 03:25:26,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7430
2018-04-16 03:25:26,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7475
2018-04-16 03:25:26,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 884 7520
2018-04-16 03:25:26,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 918 7584
2018-04-16 03:25:26,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 952 7629
2018-04-16 03:25:26,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:26,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 986 7705
2018-04-16 03:25:26,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:27,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1020 7781


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6056.746711375101
lowpan0: alpha_W=0.01; capacity=6056.746711375101
Sending rate 251.71637810403138
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6056,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637810403138
1: allocatable_rate=278
1: delta=-26.283621895968622 (251.71637810403138-278)
1: sending_rate=275
2018-04-16 03:25:38,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:38,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6083.67924426135
lowpan0: alpha_W=0.01; capacity=6083.67924426135
Sending rate 275.6105798276392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6083,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=275.6105798276392
1: allocatable_rate=280
1: delta=-4.389420172360815 (275.6105798276392-280)
1: sending_rate=279
2018-04-16 03:26:08,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:08,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6072.842451818736
lowpan0: alpha_W=0.012; capacity=6070.675093330214
Sending rate 279.60096180251264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=279.60096180251264
1: allocatable_rate=219
1: delta=60.60096180251264 (279.60096180251264-219)
1: sending_rate=224
2018-04-16 03:26:38,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:38,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6062.1140273005485
lowpan0: alpha_W=0.012; capacity=6057.826992210251
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6057,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=219
1: delta=5.509178345682983 (224.50917834568298-219)
1: sending_rate=224
2018-04-16 03:27:08,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:08,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6118.1595536942095
lowpan0: alpha_W=0.01; capacity=6113.915388954815
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6113,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 220, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=220
1: delta=4.509178345682983 (224.50917834568298-220)
1: sending_rate=224
2018-04-16 03:27:38,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:38,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6173.6446248239345
lowpan0: alpha_W=0.01; capacity=6169.4429017319335
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6169,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 222, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=222
1: delta=2.509178345682983 (224.50917834568298-222)
1: sending_rate=224
2018-04-16 03:28:08,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:08,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6811.908178575695
lowpan0: alpha_W=0.01; capacity=6807.748472714614
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6807,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 224, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=224
1: delta=0.509178345682983 (224.50917834568298-224)
1: sending_rate=224
2018-04-16 03:28:38,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:38,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7443.789096789938
lowpan0: alpha_W=0.01; capacity=7439.670987987468
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7439,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=225
1: delta=-0.49082165431701696 (224.50917834568298-225)
1: sending_rate=224
2018-04-16 03:29:08,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:08,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8069.3512058220385
lowpan0: alpha_W=0.01; capacity=8065.274278107593
Sending rate 224.95537984960754
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8065,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=224.95537984960754
1: allocatable_rate=227
1: delta=-2.0446201503924613 (224.95537984960754-227)
1: sending_rate=226
2018-04-16 03:29:38,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:38,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8688.657693763818
lowpan0: alpha_W=0.01; capacity=8684.621535326518
Sending rate 226.81412544087343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8684,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=226.81412544087343
1: allocatable_rate=229
1: delta=-2.1858745591265745 (226.81412544087343-229)
1: sending_rate=228
2018-04-16 03:30:08,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:08,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8718.437783492845
lowpan0: alpha_W=0.01; capacity=8714.441986639918
Sending rate 228.8012841309885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8714,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=228.8012841309885
1: allocatable_rate=232
1: delta=-3.198715869011494 (228.8012841309885-232)
1: sending_rate=231
2018-04-16 03:30:38,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:38,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8747.920072324583
lowpan0: alpha_W=0.01; capacity=8743.964233440185
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8743,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:08,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:08,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9360.440871601337
lowpan0: alpha_W=0.01; capacity=9356.524591105783
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9356,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:38,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:38,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9966.836462885323
lowpan0: alpha_W=0.01; capacity=9962.959345194724
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9962,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 263, 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:08,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:08,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10567.16809825647
lowpan0: alpha_W=0.01; capacity=10563.329751742776
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10563,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:38,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:38,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11161.496417273906
lowpan0: alpha_W=0.01; capacity=11157.696454225348
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11157,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:08,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:08,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11749.881453101167
lowpan0: alpha_W=0.01; capacity=11746.119489683095
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11746,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:38,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:38,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12332.382638570154
lowpan0: alpha_W=0.01; capacity=12328.658294786264
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12328,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:09,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:09,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12296.558812184452
lowpan0: alpha_W=0.012; capacity=12285.71439524883
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12285,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:39,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:39,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12261.093224062608
lowpan0: alpha_W=0.012; capacity=12243.285822505843
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12243,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:09,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:09,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:19,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2691
2018-04-16 03:35:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:21,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2762
2018-04-16 03:35:21,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:21,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2822
2018-04-16 03:35:21,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2928
2018-04-16 03:35:22,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2982
2018-04-16 03:35:22,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3056
2018-04-16 03:35:22,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3118
2018-04-16 03:35:22,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3176
2018-04-16 03:35:22,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3246
2018-04-16 03:35:22,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3330
2018-04-16 03:35:22,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3398
2018-04-16 03:35:22,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:22,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 408 3482
2018-04-16 03:35:22,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12838.482291821982
lowpan0: alpha_W=0.01; capacity=12820.852964280784
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12820,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 347, 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:39,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:39,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:36:03,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43407
2018-04-16 03:36:03,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13410.097468903761
lowpan0: alpha_W=0.01; capacity=13392.644434637976
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13392,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:09,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:09,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13334.329827548057
lowpan0: alpha_W=0.012; capacity=13301.93270142232
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13301,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:39,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:39,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398
2018-04-16 03:36:46,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85580
2018-04-16 03:36:46,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 398


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13259.319862605911
lowpan0: alpha_W=0.012; capacity=13212.309509005252
Sending rate 398.07431033483624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13212,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:09,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:09,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401
2018-04-16 03:37:18,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 116903
2018-04-16 03:37:18,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13196.726663979853
lowpan0: alpha_W=0.012; capacity=13137.76179489719
Sending rate 401.6431191213488
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13137,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=401.6431191213488
1: allocatable_rate=573
1: delta=-171.35688087865122 (401.6431191213488-573)
1: sending_rate=557
2018-04-16 03:37:39,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-16 03:37:39,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
2018-04-16 03:37:58,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 156870
2018-04-16 03:37:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 557


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13134.759397340054
lowpan0: alpha_W=0.012; capacity=13064.108653358422
Sending rate 557.4221017383045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13064,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=557.4221017383045
1: allocatable_rate=572
1: delta=-14.577898261695509 (557.4221017383045-572)
1: sending_rate=570
2018-04-16 03:38:09,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 03:38:09,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13073.411803366655
lowpan0: alpha_W=0.012; capacity=12991.33934951812
Sending rate 570.674736521664
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12991,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=570.674736521664
1: allocatable_rate=576
1: delta=-5.325263478335955 (570.674736521664-576)
1: sending_rate=575
2018-04-16 03:38:39,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:38:39,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575
2018-04-16 03:38:40,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 198372
2018-04-16 03:38:40,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13012.677685332988
lowpan0: alpha_W=0.012; capacity=12919.443277323904
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12919,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=573
1: delta=2.5158851383331466 (575.5158851383331-573)
1: sending_rate=575
2018-04-16 03:39:09,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:09,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575
2018-04-16 03:39:11,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 228892
2018-04-16 03:39:11,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 243110
2018-04-16 03:39:26,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 243160
2018-04-16 03:39:26,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 243206
2018-04-16 03:39:26,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 243252
2018-04-16 03:39:26,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 243298
2018-04-16 03:39:26,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 243344
2018-04-16 03:39:26,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 243402
2018-04-16 03:39:26,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 243447
2018-04-16 03:39:26,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 243494
2018-04-16 03:39:26,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 243540
2018-04-16 03:39:26,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 243586
2018-04-16 03:39:26,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-16 03:39:26,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 243643


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12952.550908479658
lowpan0: alpha_W=0.012; capacity=12848.409957996017
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12848,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 570, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=570
1: delta=5.515885138333147 (575.5158851383331-570)
1: sending_rate=575
2018-04-16 03:39:39,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:39:39,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12893.02539939486
lowpan0: alpha_W=0.012; capacity=12778.229038500065
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12778,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=567
1: delta=8.515885138333147 (575.5158851383331-567)
1: sending_rate=575
2018-04-16 03:40:09,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:09,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12834.095145400912
lowpan0: alpha_W=0.012; capacity=12708.890290038064
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12708,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=564
1: delta=11.515885138333147 (575.5158851383331-564)
1: sending_rate=575
2018-04-16 03:40:39,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:40:39,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12775.754193946903
lowpan0: alpha_W=0.012; capacity=12640.383606557607
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12640,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=562
1: delta=13.515885138333147 (575.5158851383331-562)
1: sending_rate=575
2018-04-16 03:41:09,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-16 03:41:09,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12764.6633186741
lowpan0: alpha_W=0.012; capacity=12628.699003278916
Sending rate 575.5158851383331
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12628,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=575.5158851383331
1: allocatable_rate=583
1: delta=-7.484114861666853 (575.5158851383331-583)
1: sending_rate=582
2018-04-16 03:41:39,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 03:41:39,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12753.683352154025
lowpan0: alpha_W=0.012; capacity=12617.15461523957
Sending rate 582.3196259216667
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12617,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 604, 'info': 'allocation'}


1: sending_rate=582.3196259216667
1: allocatable_rate=604
1: delta=-21.68037407833333 (582.3196259216667-604)
1: sending_rate=602
2018-04-16 03:42:10,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:10,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12742.81318529915
lowpan0: alpha_W=0.012; capacity=12605.748759856695
Sending rate 602.0290569019697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 625, 'info': 'allocation'}


1: sending_rate=602.0290569019697
1: allocatable_rate=625
1: delta=-22.97094309803026 (602.0290569019697-625)
1: sending_rate=622
2018-04-16 03:42:40,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:40,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12732.051720112824
lowpan0: alpha_W=0.012; capacity=12594.479774738415
Sending rate 622.9117324456336
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12594,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=622.9117324456336
1: allocatable_rate=646
1: delta=-23.08826755436644 (622.9117324456336-646)
1: sending_rate=643
2018-04-16 03:43:10,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:10,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12692.231202911697
lowpan0: alpha_W=0.012; capacity=12548.346017441554
Sending rate 643.9010665859666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12548,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=643.9010665859666
1: allocatable_rate=666
1: delta=-22.098933414033354 (643.9010665859666-666)
1: sending_rate=663
2018-04-16 03:43:40,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:40,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12652.80889088258
lowpan0: alpha_W=0.012; capacity=12502.765865232255
Sending rate 663.9910060532696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12502,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=663.9910060532696
1: allocatable_rate=686
1: delta=-22.008993946730357 (663.9910060532696-686)
1: sending_rate=683
2018-04-16 03:44:10,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:10,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13226.280801973753
lowpan0: alpha_W=0.01; capacity=13077.738206579932
Sending rate 683.9991823684791
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=683.9991823684791
1: allocatable_rate=706
1: delta=-22.00081763152093 (683.9991823684791-706)
1: sending_rate=703
2018-04-16 03:44:40,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:40,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13794.017993954016
lowpan0: alpha_W=0.01; capacity=13646.960824514132
Sending rate 703.9999256698617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13646,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 726, 'info': 'allocation'}


1: sending_rate=703.9999256698617
1: allocatable_rate=726
1: delta=-22.000074330138318 (703.9999256698617-726)
1: sending_rate=723
2018-04-16 03:45:10,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:10,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:19,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 03:45:19,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 03:45:19,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:19,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-16 03:45:19,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2530
2018-04-16 03:45:21,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2583
2018-04-16 03:45:21,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2633
2018-04-16 03:45:21,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2683
2018-04-16 03:45:21,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2738
2018-04-16 03:45:21,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:21,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 306 2788
2018-04-16 03:45:21,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:22,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2850
2018-04-16 03:45:22,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5460
2018-04-16 03:45:24,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5510
2018-04-16 03:45:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5559
2018-04-16 03:45:24,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5609
2018-04-16 03:45:24,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5659
2018-04-16 03:45:24,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5710
2018-04-16 03:45:24,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5760
2018-04-16 03:45:24,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5835
2018-04-16 03:45:25,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5885
2018-04-16 03:45:25,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5935
2018-04-16 03:45:25,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 714 5985
2018-04-16 03:45:25,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 748 6046
2018-04-16 03:45:25,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6110
2018-04-16 03:45:25,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 816 6175
2018-04-16 03:45:25,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6237
2018-04-16 03:45:25,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 884 6288
2018-04-16 03:45:25,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6354
2018-04-16 03:45:25,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:27,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8717
2018-04-16 03:45:27,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:28,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8766
2018-04-16 03:45:28,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:28,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14356.077814014476
lowpan0: alpha_W=0.01; capacity=14210.49121626899
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14210,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=723
1: delta=0.9999932427147087 (723.9999932427147-723)
1: sending_rate=723
2018-04-16 03:45:40,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:40,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14912.51703587433
lowpan0: alpha_W=0.01; capacity=14768.386304106301
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14768,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:46:10,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:10,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14833.391865515587
lowpan0: alpha_W=0.012; capacity=14675.165668457026
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14675,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=714
1: delta=9.999993242714709 (723.9999932427147-714)
1: sending_rate=723
2018-04-16 03:46:40,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:40,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14755.05794686043
lowpan0: alpha_W=0.012; capacity=14583.063680435542
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14583,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=709
1: delta=14.999993242714709 (723.9999932427147-709)
1: sending_rate=723
2018-04-16 03:47:10,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:10,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14677.507367391825
lowpan0: alpha_W=0.012; capacity=14492.066916270314
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14492,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 704, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=704
1: delta=19.99999324271471 (723.9999932427147-704)
1: sending_rate=723
2018-04-16 03:47:40,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:40,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14600.732293717907
lowpan0: alpha_W=0.012; capacity=14402.16211327507
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:10,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:10,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14542.224970780728
lowpan0: alpha_W=0.012; capacity=14334.336167915768
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14334,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=700
1: delta=23.99999324271471 (723.9999932427147-700)
1: sending_rate=723
2018-04-16 03:48:40,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:40,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14484.30272107292
lowpan0: alpha_W=0.012; capacity=14267.324133900778
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14267,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=720
1: delta=3.9999932427147087 (723.9999932427147-720)
1: sending_rate=723
2018-04-16 03:49:10,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:10,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14426.95969386219
lowpan0: alpha_W=0.012; capacity=14201.11624429397
Sending rate 723.9999932427147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14201,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 740, 'info': 'allocation'}


1: sending_rate=723.9999932427147
1: allocatable_rate=740
1: delta=-16.00000675728529 (723.9999932427147-740)
1: sending_rate=738
2018-04-16 03:49:40,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:40,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14370.190096923568
lowpan0: alpha_W=0.012; capacity=14135.702849362442
Sending rate 738.5454539311559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14135,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=738.5454539311559
1: allocatable_rate=759
1: delta=-20.454546068844138 (738.5454539311559-759)
1: sending_rate=757
2018-04-16 03:50:12,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:12,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14313.988195954333
lowpan0: alpha_W=0.012; capacity=14071.074415170093
Sending rate 757.1404958119233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14071,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=757.1404958119233
1: allocatable_rate=778
1: delta=-20.8595041880767 (757.1404958119233-778)
1: sending_rate=776
2018-04-16 03:50:42,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:42,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14258.34831399479
lowpan0: alpha_W=0.012; capacity=14007.221522188052
Sending rate 776.1036814374476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14007,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 797, 'info': 'allocation'}


1: sending_rate=776.1036814374476
1: allocatable_rate=797
1: delta=-20.896318562552437 (776.1036814374476-797)
1: sending_rate=795
2018-04-16 03:51:12,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:12,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14232.431497521507
lowpan0: alpha_W=0.012; capacity=13979.134863921796
Sending rate 795.1003346761316
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13979,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 816, 'info': 'allocation'}


1: sending_rate=795.1003346761316
1: allocatable_rate=816
1: delta=-20.899665323868362 (795.1003346761316-816)
1: sending_rate=814
2018-04-16 03:51:42,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:42,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14206.77384921296
lowpan0: alpha_W=0.012; capacity=13951.385245554735
Sending rate 814.1000304251029
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13951,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 835, 'info': 'allocation'}


1: sending_rate=814.1000304251029
1: allocatable_rate=835
1: delta=-20.899969574897113 (814.1000304251029-835)
1: sending_rate=833
2018-04-16 03:52:12,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:12,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14764.70611072083
lowpan0: alpha_W=0.01; capacity=14511.871393099187
Sending rate 833.1000027659185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14511,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=833.1000027659185
1: allocatable_rate=854
1: delta=-20.899997234081525 (833.1000027659185-854)
1: sending_rate=852
2018-04-16 03:52:42,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:42,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15317.059049613621
lowpan0: alpha_W=0.01; capacity=15066.752679168196
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15066,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:12,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:12,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15863.888459117485
lowpan0: alpha_W=0.01; capacity=15616.085152376514
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15616,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:42,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:42,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16405.249574526308
lowpan0: alpha_W=0.01; capacity=16159.924300852748
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16159,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:12,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:12,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16357.86374544771
lowpan0: alpha_W=0.012; capacity=16106.005209242516
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16106,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:42,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:42,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16281.785107993233
lowpan0: alpha_W=0.012; capacity=16017.733146731605
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16017,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 944, 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:12,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:12,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:19,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 03:55:19,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-16 03:55:19,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:19,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 03:55:19,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:21,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2354
2018-04-16 03:55:21,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4918
2018-04-16 03:55:24,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 4994
2018-04-16 03:55:24,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5039
2018-04-16 03:55:24,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5089
2018-04-16 03:55:24,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5135
2018-04-16 03:55:24,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5184
2018-04-16 03:55:24,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5229
2018-04-16 03:55:24,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5275
2018-04-16 03:55:24,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5321
2018-04-16 03:55:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 476 5366
2018-04-16 03:55:24,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5412
2018-04-16 03:55:24,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 544 5475
2018-04-16 03:55:24,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 578 5541
2018-04-16 03:55:24,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 612 5596
2018-04-16 03:55:24,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5641
2018-04-16 03:55:24,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5709
2018-04-16 03:55:24,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:24,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5754
2018-04-16 03:55:24,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:25,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 748 5803
2018-04-16 03:55:25,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:25,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 782 5866
2018-04-16 03:55:25,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12160
2018-04-16 03:55:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12206
2018-04-16 03:55:31,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12252
2018-04-16 03:55:31,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12297
2018-04-16 03:55:31,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12347
2018-04-16 03:55:31,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12392
2018-04-16 03:55:31,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:31,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12437


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16206.467256913302
lowpan0: alpha_W=0.012; capacity=15930.520348970826
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15930,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1127, 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1127
1: delta=-184.80000062091972 (942.1999993790803-1127)
1: sending_rate=1110
2018-04-16 03:55:42,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-16 03:55:42,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16114.402584344169
lowpan0: alpha_W=0.012; capacity=15823.354104783175
Sending rate 1110.1999999435527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15823,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1110.1999999435527
1: allocatable_rate=1169
1: delta=-58.80000005644729 (1110.1999999435527-1169)
1: sending_rate=1163
2018-04-16 03:56:12,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:12,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16023.258558500727
lowpan0: alpha_W=0.012; capacity=15717.473855525777
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15717,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1119, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1119
1: delta=44.654545449413945 (1163.654545449414-1119)
1: sending_rate=1163
2018-04-16 03:56:42,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:56:42,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15933.02597291572
lowpan0: alpha_W=0.012; capacity=15612.864169259468
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15612,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1109, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=1109
1: delta=54.654545449413945 (1163.654545449414-1109)
1: sending_rate=1163
2018-04-16 03:57:12,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-16 03:57:12,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15843.695713186564
lowpan0: alpha_W=0.012; capacity=15509.509799228355
Sending rate 1163.654545449414
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15509,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 777, 'info': 'allocation'}


1: sending_rate=1163.654545449414
1: allocatable_rate=777
1: delta=386.65454544941394 (1163.654545449414-777)
1: sending_rate=812
2018-04-16 03:57:42,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:57:42,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15755.258756054698
lowpan0: alpha_W=0.012; capacity=15407.395681637616
Sending rate 812.150413222674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15407,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 773, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=773
1: delta=39.15041322267405 (812.150413222674-773)
1: sending_rate=812
2018-04-16 03:58:12,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-16 03:58:12,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15667.706168494151
lowpan0: alpha_W=0.012; capacity=15306.506933457964
Sending rate 812.150413222674
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15306,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=812.150413222674
1: allocatable_rate=699
1: delta=113.15041322267405 (812.150413222674-699)
1: sending_rate=709
2018-04-16 03:58:43,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:43,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15598.52910680921
lowpan0: alpha_W=0.012; capacity=15227.828850256468
Sending rate 709.2864012020613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15227,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=695
1: delta=14.286401202061256 (709.2864012020613-695)
1: sending_rate=709
2018-04-16 03:59:13,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:59:13,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15530.043815741117
lowpan0: alpha_W=0.012; capacity=15150.09490405339
Sending rate 709.2864012020613
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15150,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=709.2864012020613
1: allocatable_rate=902
1: delta=-192.71359879793874 (709.2864012020613-902)
1: sending_rate=884
2018-04-16 03:59:43,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:43,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16074.743377583705
lowpan0: alpha_W=0.01; capacity=15698.593955012857
Sending rate 884.4805819274601
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15698,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=884.4805819274601
1: allocatable_rate=920
1: delta=-35.51941807253991 (884.4805819274601-920)
1: sending_rate=916
2018-04-16 04:00:13,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:13,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16613.995943807866
lowpan0: alpha_W=0.01; capacity=16241.608015462729
Sending rate 916.7709619934054
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=916.7709619934054
1: allocatable_rate=938
1: delta=-21.22903800659458 (916.7709619934054-938)
1: sending_rate=936
2018-04-16 04:00:43,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:43,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17147.855984369788
lowpan0: alpha_W=0.01; capacity=16779.191935308103
Sending rate 936.0700874539459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16779,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 955, 'info': 'allocation'}


1: sending_rate=936.0700874539459
1: allocatable_rate=955
1: delta=-18.929912546054084 (936.0700874539459-955)
1: sending_rate=953
2018-04-16 04:01:13,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:13,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17676.37742452609
lowpan0: alpha_W=0.01; capacity=17311.400015955023
Sending rate 953.2790988594496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17311,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=953.2790988594496
1: allocatable_rate=973
1: delta=-19.72090114055038 (953.2790988594496-973)
1: sending_rate=971
2018-04-16 04:01:43,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:43,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18199.61365028083
lowpan0: alpha_W=0.01; capacity=17838.286015795475
Sending rate 971.2071908054045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17838,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2071908054045
1: allocatable_rate=990
1: delta=-18.79280919459552 (971.2071908054045-990)
1: sending_rate=988
2018-04-16 04:02:13,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:13,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18717.61751377802
lowpan0: alpha_W=0.01; capacity=18359.90315563752
Sending rate 988.2915628004913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18359,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.2915628004913
1: allocatable_rate=1007
1: delta=-18.708437199508694 (988.2915628004913-1007)
1: sending_rate=1005
2018-04-16 04:02:43,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:43,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19230.441338640238
lowpan0: alpha_W=0.01; capacity=18876.304124081144
Sending rate 1005.2992329818628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18876,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2992329818628
1: allocatable_rate=1024
1: delta=-18.700767018137185 (1005.2992329818628-1024)
1: sending_rate=1022
2018-04-16 04:03:13,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:13,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19738.136925253835
lowpan0: alpha_W=0.01; capacity=19387.541082840333
Sending rate 1022.2999302710784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19387,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1040, 'info': 'allocation'}


1: sending_rate=1022.2999302710784
1: allocatable_rate=1040
1: delta=-17.700069728921562 (1022.2999302710784-1040)
1: sending_rate=1038
2018-04-16 04:03:43,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:43,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19657.422222667963
lowpan0: alpha_W=0.012; capacity=19294.890589846247
Sending rate 1038.3909027519162
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19294,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1038.3909027519162
1: allocatable_rate=1057
1: delta=-18.6090972480838 (1038.3909027519162-1057)
1: sending_rate=1055
2018-04-16 04:04:13,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:13,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19577.514667107953
lowpan0: alpha_W=0.012; capacity=19203.351902768092
Sending rate 1055.3082638865378
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19203,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1055.3082638865378
1: allocatable_rate=1073
1: delta=-17.691736113462184 (1055.3082638865378-1073)
1: sending_rate=1071
2018-04-16 04:04:43,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:43,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19440.072853770205
lowpan0: alpha_W=0.012; capacity=19042.911679934874
Sending rate 1071.3916603533216
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19042,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1071.3916603533216
1: allocatable_rate=1090
1: delta=-18.60833964667836 (1071.3916603533216-1090)
1: sending_rate=1088
2018-04-16 04:05:13,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:13,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:19,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 04:05:19,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 04:05:19,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 04:05:19,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-16 04:05:19,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-16 04:05:19,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-16 04:05:19,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-16 04:05:19,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-16 04:05:19,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-16 04:05:19,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
2018-04-16 04:05:19,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 374 568
2018-04-16 04:05:19,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 408 613
2018-04-16 04:05:19,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 442 662
2018-04-16 04:05:19,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 476 712
2018-04-16 04:05:19,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-16 04:05:19,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:19,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 544 802
2018-04-16 04:05:19,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 578 850
2018-04-16 04:05:20,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 612 897
2018-04-16 04:05:20,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 646 942
2018-04-16 04:05:20,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 680 988
2018-04-16 04:05:20,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 714 1033
2018-04-16 04:05:20,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 748 1080
2018-04-16 04:05:20,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 782 1125
2018-04-16 04:05:20,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:20,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 816 1175
2018-04-16 04:05:20,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:23,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 850 3847
2018-04-16 04:05:23,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:23,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 884 3896
2018-04-16 04:05:23,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:23,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 918 3942
2018-04-16 04:05:23,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:23,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 952 3987
2018-04-16 04:05:23,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:23,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 986 4037
2018-04-16 04:05:23,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:23,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1020 4082


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19304.005458565836
lowpan0: alpha_W=0.012; capacity=18884.396739775657
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18884,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3802, 'info': 'allocation'}


1: sending_rate=1088.308332759393
1: allocatable_rate=3802
1: delta=-2713.691667240607 (1088.308332759393-3802)
1: sending_rate=3555
2018-04-16 04:05:43,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-16 04:05:43,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19180.96540398018
lowpan0: alpha_W=0.012; capacity=18741.783978898347
Sending rate 3555.3007575235806
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18741,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3774, 'info': 'allocation'}


1: sending_rate=3555.3007575235806
1: allocatable_rate=3774
1: delta=-218.69924247641939 (3555.3007575235806-3774)
1: sending_rate=3754
2018-04-16 04:06:13,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3754
2018-04-16 04:06:13,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3754


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19059.155749940375
lowpan0: alpha_W=0.012; capacity=18600.882571151567
Sending rate 3754.118250683962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18600,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=3754.118250683962
1: allocatable_rate=1076
1: delta=2678.118250683962 (3754.118250683962-1076)
1: sending_rate=1319
2018-04-16 04:06:43,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-16 04:06:43,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18956.064192440972
lowpan0: alpha_W=0.012; capacity=18482.67198029775
Sending rate 1319.465295516724
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1319.465295516724
1: allocatable_rate=1066
1: delta=253.46529551672393 (1319.465295516724-1066)
1: sending_rate=1089
2018-04-16 04:07:13,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 04:07:13,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18854.00355051656
lowpan0: alpha_W=0.012; capacity=18365.879916534177
Sending rate 1089.0422995924296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18365,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1089.0422995924296
1: allocatable_rate=1099
1: delta=-9.957700407570428 (1089.0422995924296-1099)
1: sending_rate=1098
2018-04-16 04:07:44,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:44,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18752.963515011397
lowpan0: alpha_W=0.012; capacity=18250.489357535767
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18250,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1089, 'info': 'allocation'}


1: sending_rate=1098.0947545084027
1: allocatable_rate=1089
1: delta=9.09475450840273 (1098.0947545084027-1089)
1: sending_rate=1098
2018-04-16 04:08:14,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:14,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18652.933879861284
lowpan0: alpha_W=0.012; capacity=18136.48348524534
Sending rate 1098.0947545084027
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18136,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1098.0947545084027
1: allocatable_rate=964
1: delta=134.09475450840273 (1098.0947545084027-964)
1: sending_rate=976
2018-04-16 04:08:44,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:44,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
