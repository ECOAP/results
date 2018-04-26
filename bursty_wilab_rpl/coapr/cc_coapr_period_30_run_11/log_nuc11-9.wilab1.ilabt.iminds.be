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
2018-04-16 03:13:10,213 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 03:13:10,379 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:10,379 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:12,438 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60e3225da0>
2018-04-16 03:13:13,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:13,466 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:13,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:13,472 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:13,473 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:13,475 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:13,475 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 03:13:13,475 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:13,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:13,476 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:13,477 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:13,477 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:13,478 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:13,478 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:13,478 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:13,730 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:13,731 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:13,731 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:13,731 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:14,718 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:41,699 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:41,081 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 03:14:46,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:48,875 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:50,902 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:52,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:54,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:55,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:56,959 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:56,959 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:56,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:56,959 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:56,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:56,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:56,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:56,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:57,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:57,962 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:57,962 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:57,962 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:57,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:58,820 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:58,820 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:16:58,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:16:58,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:28,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:28,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:17:58,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:58,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:28,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:28,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:18:58,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:58,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 41.336079875318994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1830,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.336079875318994
1: allocatable_rate=117
1: delta=-75.663920124681 (41.336079875318994-117)
1: sending_rate=110
2018-04-16 03:19:28,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:28,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 110.12146180684718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1928,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=101
1: delta=9.12146180684718 (110.12146180684718-101)
1: sending_rate=110
2018-04-16 03:19:58,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-16 03:19:58,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 110.12146180684718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2609,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 96, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.12146180684718
1: allocatable_rate=96
1: delta=14.12146180684718 (110.12146180684718-96)
1: sending_rate=97
2018-04-16 03:20:28,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 03:20:28,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 97.28376925516793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.28376925516793
1: allocatable_rate=100
1: delta=-2.7162307448320746 (97.28376925516793-100)
1: sending_rate=99
2018-04-16 03:20:58,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:58,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 99.753069932288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3950,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.753069932288
1: allocatable_rate=126
1: delta=-26.246930067712 (99.753069932288-126)
1: sending_rate=123
2018-04-16 03:21:28,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:28,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.61391544838982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4610,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.61391544838982
1: allocatable_rate=151
1: delta=-27.386084551610182 (123.61391544838982-151)
1: sending_rate=148
2018-04-16 03:21:58,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:58,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4681.485357460442
lowpan0: alpha_W=0.01; capacity=4681.485357460442
Sending rate 148.51035594985362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4681,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.51035594985362
1: allocatable_rate=177
1: delta=-28.48964405014638 (148.51035594985362-177)
1: sending_rate=174
2018-04-16 03:22:28,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:28,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4751.337170552505
lowpan0: alpha_W=0.01; capacity=4751.337170552505
Sending rate 174.4100323590776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4100323590776
1: allocatable_rate=202
1: delta=-27.589967640922396 (174.4100323590776-202)
1: sending_rate=199
2018-04-16 03:22:58,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:58,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4791.32379884698
lowpan0: alpha_W=0.01; capacity=4791.32379884698
Sending rate 199.4918211235525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4918211235525
1: allocatable_rate=227
1: delta=-27.508178876447488 (199.4918211235525-227)
1: sending_rate=224
2018-04-16 03:23:28,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:28,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4830.9105608585105
lowpan0: alpha_W=0.01; capacity=4830.9105608585105
Sending rate 224.4992564657775
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4830,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992564657775
1: allocatable_rate=228
1: delta=-3.5007435342224937 (224.4992564657775-228)
1: sending_rate=227
2018-04-16 03:23:58,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:58,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5482.6014552499255
lowpan0: alpha_W=0.01; capacity=5482.6014552499255
Sending rate 227.68175058779795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5482,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68175058779795
1: allocatable_rate=229
1: delta=-1.31824941220205 (227.68175058779795-229)
1: sending_rate=228
2018-04-16 03:24:29,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:29,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6127.775440697426
lowpan0: alpha_W=0.01; capacity=6127.775440697426
Sending rate 228.88015914434527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6127,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 03:24:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 03:24:58,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 03:24:58,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 03:24:58,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:58,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 03:24:58,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 03:24:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 03:24:58,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:58,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 03:24:58,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 03:24:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-16 03:24:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 03:24:59,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-16 03:24:59,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-16 03:24:59,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:24:59,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015914434527
1: allocatable_rate=254
1: delta=-25.11984085565473 (228.88015914434527-254)
1: sending_rate=251
2018-04-16 03:24:59,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:59,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:01,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2661
2018-04-16 03:25:01,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2701
2018-04-16 03:25:01,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2743
2018-04-16 03:25:01,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2788
2018-04-16 03:25:01,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2824
2018-04-16 03:25:01,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2863
2018-04-16 03:25:01,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2912
2018-04-16 03:25:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2950
2018-04-16 03:25:01,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 442 2989
2018-04-16 03:25:01,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3028
2018-04-16 03:25:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:01,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3068
2018-04-16 03:25:01,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3125
2018-04-16 03:25:02,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3162
2018-04-16 03:25:02,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 612 3207
2018-04-16 03:25:02,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 646 3251
2018-04-16 03:25:02,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3298
2018-04-16 03:25:02,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3347
2018-04-16 03:25:02,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3394
2018-04-16 03:25:02,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 782 3466
2018-04-16 03:25:02,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 816 3515
2018-04-16 03:25:02,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 850 3562
2018-04-16 03:25:02,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 884 3610
2018-04-16 03:25:02,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 918 3676
2018-04-16 03:25:02,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 952 3731
2018-04-16 03:25:02,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 255
2018-04-16 03:25:02,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 986 3775
2018-04-16 03:25:02,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 261
2018-04-16 03:25:02,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:02,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:02,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1020 3818
2018-04-16 03:25:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-16 03:25:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6153.997686290452
lowpan0: alpha_W=0.01; capacity=6153.997686290452
Sending rate 251.71637810403138
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6153,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637810403138
1: allocatable_rate=278
1: delta=-26.283621895968622 (251.71637810403138-278)
1: sending_rate=275
2018-04-16 03:25:29,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:29,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6179.957709427547
lowpan0: alpha_W=0.01; capacity=6179.957709427547
Sending rate 275.6105798276392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6179,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798276392
1: allocatable_rate=280
1: delta=-4.389420172360815 (275.6105798276392-280)
1: sending_rate=279
2018-04-16 03:25:59,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:59,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6168.158132333272
lowpan0: alpha_W=0.012; capacity=6165.798216914417
Sending rate 279.60096180251264
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6165,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180251264
1: allocatable_rate=219
1: delta=60.60096180251264 (279.60096180251264-219)
1: sending_rate=224
2018-04-16 03:26:29,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:29,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6156.47655100994
lowpan0: alpha_W=0.012; capacity=6151.808638311444
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6151,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=219
1: delta=5.509178345682983 (224.50917834568298-219)
1: sending_rate=224
2018-04-16 03:26:59,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:59,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6182.41178549984
lowpan0: alpha_W=0.01; capacity=6177.7905519283295
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6177,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=220
1: delta=4.509178345682983 (224.50917834568298-220)
1: sending_rate=224
2018-04-16 03:27:29,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:29,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.0876676448415
lowpan0: alpha_W=0.01; capacity=6203.512646409046
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6203,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 222, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=222
1: delta=2.509178345682983 (224.50917834568298-222)
1: sending_rate=224
2018-04-16 03:27:59,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:59,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.506790968393
lowpan0: alpha_W=0.01; capacity=6228.977519944956
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 224, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=224
1: delta=0.509178345682983 (224.50917834568298-224)
1: sending_rate=224
2018-04-16 03:28:29,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:29,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6258.671723058709
lowpan0: alpha_W=0.01; capacity=6254.187744745506
Sending rate 224.50917834568298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.50917834568298
1: allocatable_rate=225
1: delta=-0.49082165431701696 (224.50917834568298-225)
1: sending_rate=224
2018-04-16 03:28:59,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:59,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6312.751672494789
lowpan0: alpha_W=0.01; capacity=6308.312533964719
Sending rate 224.95537984960754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6308,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.95537984960754
1: allocatable_rate=227
1: delta=-2.0446201503924613 (224.95537984960754-227)
1: sending_rate=226
2018-04-16 03:29:29,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:29,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6366.290822436508
lowpan0: alpha_W=0.01; capacity=6361.896075291738
Sending rate 226.81412544087343
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6361,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.81412544087343
1: allocatable_rate=229
1: delta=-2.1858745591265745 (226.81412544087343-229)
1: sending_rate=228
2018-04-16 03:29:59,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:59,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7002.627914212143
lowpan0: alpha_W=0.01; capacity=6998.277114538821
Sending rate 228.8012841309885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6998,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.8012841309885
1: allocatable_rate=232
1: delta=-3.198715869011494 (228.8012841309885-232)
1: sending_rate=231
2018-04-16 03:30:29,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:29,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7632.601635070021
lowpan0: alpha_W=0.01; capacity=7628.294343393432
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7628,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:59,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:59,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8256.27561871932
lowpan0: alpha_W=0.01; capacity=8252.011399959498
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8252,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:29,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:29,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8873.712862532127
lowpan0: alpha_W=0.01; capacity=8869.491285959903
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8869,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:59,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:59,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9484.975733906806
lowpan0: alpha_W=0.01; capacity=9480.796373100304
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9480,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:29,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:29,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10090.125976567737
lowpan0: alpha_W=0.01; capacity=10085.9884093693
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:59,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:59,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10105.891383468725
lowpan0: alpha_W=0.01; capacity=10101.795191942272
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:30,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:30,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10121.499136300703
lowpan0: alpha_W=0.01; capacity=10117.443906689516
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10117,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:00,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:00,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10720.284144937696
lowpan0: alpha_W=0.01; capacity=10716.26946762262
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10716,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:30,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:30,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11313.081303488318
lowpan0: alpha_W=0.01; capacity=11309.106772946394
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 03:34:58,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:58,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 03:34:58,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 03:34:58,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:58,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:58,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 03:34:58,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 03:34:58,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:58,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 03:34:59,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 03:34:59,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-16 03:34:59,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-16 03:34:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-16 03:34:59,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-16 03:34:59,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-16 03:34:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-16 03:34:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-16 03:34:59,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 03:34:59,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-16 03:34:59,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-16 03:34:59,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-16 03:34:59,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-16 03:34:59,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 340 540
2018-04-16 03:34:59,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 03:34:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 374 592
2018-04-16 03:34:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-16 03:34:59,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 408 647
2018-04-16 03:34:59,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-16 03:34:59,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 442 694
2018-04-16 03:34:59,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-16 03:34:59,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 476 745
2018-04-16 03:34:59,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-16 03:34:59,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 510 800
2018-04-16 03:34:59,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-16 03:34:59,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:34:59,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 544 847
2018-04-16 03:34:59,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 642
2018-04-16 03:34:59,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:59,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:00,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:00,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:06,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7651
2018-04-16 03:35:06,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7711
2018-04-16 03:35:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7773
2018-04-16 03:35:06,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7830
2018-04-16 03:35:06,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 714 7895
2018-04-16 03:35:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 748 7953
2018-04-16 03:35:06,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 782 8006
2018-04-16 03:35:06,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8081
2018-04-16 03:35:07,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 850 8150
2018-04-16 03:35:07,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 884 8208
2018-04-16 03:35:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8274
2018-04-16 03:35:07,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 952 8338
2018-04-16 03:35:07,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8435
2018-04-16 03:35:07,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:07,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11899.950490453435
lowpan0: alpha_W=0.01; capacity=11896.01570521693
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11896,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:30,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:30,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12480.950985548901
lowpan0: alpha_W=0.01; capacity=12477.05554816476
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12477,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:00,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:00,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12414.474809026746
lowpan0: alpha_W=0.012; capacity=12397.330881586784
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12397,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1223, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.8174136831987
1: allocatable_rate=1223
1: delta=-874.1825863168012 (348.8174136831987-1223)
1: sending_rate=1143
2018-04-16 03:36:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 03:36:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12348.663394269812
lowpan0: alpha_W=0.012; capacity=12318.562911007743
Sending rate 1143.5288557893816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12318,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1208, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.5288557893816
1: allocatable_rate=1208
1: delta=-64.47114421061838 (1143.5288557893816-1208)
1: sending_rate=1202
2018-04-16 03:37:00,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 03:37:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12295.176760327113
lowpan0: alpha_W=0.012; capacity=12254.74015607565
Sending rate 1202.1389868899437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.1389868899437
1: allocatable_rate=598
1: delta=604.1389868899437 (1202.1389868899437-598)
1: sending_rate=652
2018-04-16 03:37:30,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 03:37:30,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12242.22499272384
lowpan0: alpha_W=0.012; capacity=12191.683274202742
Sending rate 652.921726080904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.921726080904
1: allocatable_rate=586
1: delta=66.92172608090402 (652.921726080904-586)
1: sending_rate=592
2018-04-16 03:38:00,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:00,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12236.469409463269
lowpan0: alpha_W=0.012; capacity=12185.383074912308
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12185,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=576
1: delta=16.083793280082205 (592.0837932800822-576)
1: sending_rate=592
2018-04-16 03:38:30,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:30,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12230.771382035302
lowpan0: alpha_W=0.012; capacity=12179.15847801336
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12179,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=573
1: delta=19.083793280082205 (592.0837932800822-573)
1: sending_rate=592
2018-04-16 03:39:00,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:00,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12808.463668214948
lowpan0: alpha_W=0.01; capacity=12757.366893233226
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12757,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=570
1: delta=22.083793280082205 (592.0837932800822-570)
1: sending_rate=592
2018-04-16 03:39:30,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:30,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13380.379031532799
lowpan0: alpha_W=0.01; capacity=13329.793224300893
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13329,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=567
1: delta=25.083793280082205 (592.0837932800822-567)
1: sending_rate=592
2018-04-16 03:40:00,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:00,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13334.075241217472
lowpan0: alpha_W=0.012; capacity=13274.835705609283
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13274,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=564
1: delta=28.083793280082205 (592.0837932800822-564)
1: sending_rate=592
2018-04-16 03:40:30,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:30,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13288.234488805298
lowpan0: alpha_W=0.012; capacity=13220.53767714197
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=562
1: delta=30.083793280082205 (592.0837932800822-562)
1: sending_rate=592
2018-04-16 03:41:00,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:00,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13855.352143917244
lowpan0: alpha_W=0.01; capacity=13788.33230037055
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=583
1: delta=9.083793280082205 (592.0837932800822-583)
1: sending_rate=592
2018-04-16 03:41:30,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:30,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14416.79862247807
lowpan0: alpha_W=0.01; capacity=14350.448977366845
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14350,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 604, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.0837932800822
1: allocatable_rate=604
1: delta=-11.916206719917795 (592.0837932800822-604)
1: sending_rate=602
2018-04-16 03:42:01,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:01,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.63063625329
lowpan0: alpha_W=0.01; capacity=14906.944487593177
Sending rate 602.9167084800075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14906,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9167084800075
1: allocatable_rate=625
1: delta=-22.083291519992486 (602.9167084800075-625)
1: sending_rate=622
2018-04-16 03:42:31,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:31,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15522.904329890758
lowpan0: alpha_W=0.01; capacity=15457.875042717245
Sending rate 622.992428043637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15457,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 646, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.992428043637
1: allocatable_rate=646
1: delta=-23.007571956362995 (622.992428043637-646)
1: sending_rate=643
2018-04-16 03:43:01,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:01,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16067.67528659185
lowpan0: alpha_W=0.01; capacity=16003.296292290073
Sending rate 643.9084025494216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16003,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.9084025494216
1: allocatable_rate=666
1: delta=-22.091597450578433 (643.9084025494216-666)
1: sending_rate=663
2018-04-16 03:43:31,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:31,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16606.99853372593
lowpan0: alpha_W=0.01; capacity=16543.263329367175
Sending rate 663.9916729590383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16543,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 686, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.9916729590383
1: allocatable_rate=686
1: delta=-22.008327040961717 (663.9916729590383-686)
1: sending_rate=683
2018-04-16 03:44:01,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:01,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16528.42854838867
lowpan0: alpha_W=0.012; capacity=16449.74416941477
Sending rate 683.9992429962762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 706, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=683.9992429962762
1: allocatable_rate=706
1: delta=-22.000757003723834 (683.9992429962762-706)
1: sending_rate=703
2018-04-16 03:44:31,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:31,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16450.64426290478
lowpan0: alpha_W=0.012; capacity=16357.347239381794
Sending rate 703.9999311814796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16357,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 03:44:58,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
lowpan0: service_time=4
2018-04-16 03:45:01,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2452
2018-04-16 03:45:01,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=703.9999311814796
1: allocatable_rate=726
1: delta=-22.00006881852039 (703.9999311814796-726)
1: sending_rate=723
2018-04-16 03:45:01,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:01,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:03,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 68 4895
2018-04-16 03:45:03,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:03,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 4941
2018-04-16 03:45:03,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:03,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4981
2018-04-16 03:45:03,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7858
2018-04-16 03:45:06,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7908
2018-04-16 03:45:06,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:06,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7967
2018-04-16 03:45:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8012
2018-04-16 03:45:07,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8064
2018-04-16 03:45:07,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8115
2018-04-16 03:45:07,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8165
2018-04-16 03:45:07,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8217
2018-04-16 03:45:07,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8278
2018-04-16 03:45:07,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8335
2018-04-16 03:45:07,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10601
2018-04-16 03:45:09,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10640
2018-04-16 03:45:09,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10687
2018-04-16 03:45:09,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13645
2018-04-16 03:45:12,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13703
2018-04-16 03:45:12,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13745
2018-04-16 03:45:12,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13784
2018-04-16 03:45:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 748 13837
2018-04-16 03:45:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:12,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 782 13873
2018-04-16 03:45:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 13913
2018-04-16 03:45:13,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 13965
2018-04-16 03:45:13,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 884 14018
2018-04-16 03:45:13,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 918 14060
2018-04-16 03:45:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 952 14097
2018-04-16 03:45:13,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 986 14133
2018-04-16 03:45:13,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:13,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1020 14173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16373.637820275733
lowpan0: alpha_W=0.012; capacity=16266.059072509212
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=723
1: delta=0.999993743770915 (723.9999937437709-723)
1: sending_rate=723
2018-04-16 03:45:31,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:31,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16297.401442072976
lowpan0: alpha_W=0.012; capacity=16175.866363639101
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:46:01,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:01,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16192.76076098558
lowpan0: alpha_W=0.012; capacity=16051.755967275432
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16051,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=714
1: delta=9.999993743770915 (723.9999937437709-714)
1: sending_rate=723
2018-04-16 03:46:31,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:31,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16089.166486709059
lowpan0: alpha_W=0.012; capacity=15929.134895668127
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15929,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=709
1: delta=14.999993743770915 (723.9999937437709-709)
1: sending_rate=723
2018-04-16 03:47:01,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:01,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16628.274821841966
lowpan0: alpha_W=0.01; capacity=16469.843546711447
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=704
1: delta=19.999993743770915 (723.9999937437709-704)
1: sending_rate=723
2018-04-16 03:47:31,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:31,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17161.992073623547
lowpan0: alpha_W=0.01; capacity=17005.145111244332
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17005,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:01,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:01,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17690.37215288731
lowpan0: alpha_W=0.01; capacity=17535.09366013189
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:31,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:31,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18213.468431358437
lowpan0: alpha_W=0.01; capacity=18059.74272353057
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18059,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:49:01,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:01,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18731.333747044853
lowpan0: alpha_W=0.01; capacity=18579.145296295264
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18579,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.9999937437709
1: allocatable_rate=740
1: delta=-16.000006256229085 (723.9999937437709-740)
1: sending_rate=738
2018-04-16 03:49:31,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:31,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19244.020409574405
lowpan0: alpha_W=0.01; capacity=19093.353843332312
Sending rate 738.5454539767064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19093,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.5454539767064
1: allocatable_rate=759
1: delta=-20.454546023293574 (738.5454539767064-759)
1: sending_rate=757
2018-04-16 03:50:02,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:02,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19751.58020547866
lowpan0: alpha_W=0.01; capacity=19602.420304898988
Sending rate 757.1404958160642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19602,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.1404958160642
1: allocatable_rate=778
1: delta=-20.85950418393577 (757.1404958160642-778)
1: sending_rate=776
2018-04-16 03:50:32,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:32,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20254.064403423876
lowpan0: alpha_W=0.01; capacity=20106.396101849998
Sending rate 776.103681437824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20106,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=776.103681437824
1: allocatable_rate=797
1: delta=-20.89631856217602 (776.103681437824-797)
1: sending_rate=795
2018-04-16 03:51:02,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:02,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20751.523759389638
lowpan0: alpha_W=0.01; capacity=20605.3321408315
Sending rate 795.1003346761659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.1003346761659
1: allocatable_rate=816
1: delta=-20.899665323834142 (795.1003346761659-816)
1: sending_rate=814
2018-04-16 03:51:32,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:32,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21244.008521795742
lowpan0: alpha_W=0.01; capacity=21099.278819423183
Sending rate 814.100030425106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21099,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.100030425106
1: allocatable_rate=835
1: delta=-20.899969574894044 (814.100030425106-835)
1: sending_rate=833
2018-04-16 03:52:02,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:02,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21731.568436577785
lowpan0: alpha_W=0.01; capacity=21588.286031228952
Sending rate 833.1000027659187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21588,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.1000027659187
1: allocatable_rate=854
1: delta=-20.899997234081297 (833.1000027659187-854)
1: sending_rate=852
2018-04-16 03:52:32,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:32,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22214.252752212007
lowpan0: alpha_W=0.01; capacity=22072.403170916663
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22072,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:02,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:02,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22692.110224689888
lowpan0: alpha_W=0.01; capacity=22551.679139207496
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22551,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:32,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:32,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23165.18912244299
lowpan0: alpha_W=0.01; capacity=23026.16234781542
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:02,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:02,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23633.537231218557
lowpan0: alpha_W=0.01; capacity=23495.90072433727
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23495,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:32,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:32,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
2018-04-16 03:54:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:58,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 03:54:58,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:58,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 03:54:58,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:59,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 03:54:59,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:59,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-16 03:54:59,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:54:59,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-16 03:54:59,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
lowpan0: service_time=12
2018-04-16 03:54:59,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-16 03:54:59,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=23426.368525573038
lowpan0: alpha_W=0.012; capacity=23248.949915645222
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 944, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:02,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:02,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8466
2018-04-16 03:55:07,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8506
2018-04-16 03:55:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8551
2018-04-16 03:55:07,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8591
2018-04-16 03:55:07,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8635
2018-04-16 03:55:07,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8675
2018-04-16 03:55:07,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8712
2018-04-16 03:55:07,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8754
2018-04-16 03:55:07,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8793
2018-04-16 03:55:07,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8831
2018-04-16 03:55:07,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8868
2018-04-16 03:55:07,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8925
2018-04-16 03:55:07,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16398
2018-04-16 03:55:15,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16443
2018-04-16 03:55:15,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16496
2018-04-16 03:55:15,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16539
2018-04-16 03:55:15,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16588
2018-04-16 03:55:15,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16631
2018-04-16 03:55:15,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 850 16668
2018-04-16 03:55:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 884 16713
2018-04-16 03:55:15,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16750
2018-04-16 03:55:15,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16787
2018-04-16 03:55:15,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:15,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16826
2018-04-16 03:55:15,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:16,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16865


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=23221.271506983976
lowpan0: alpha_W=0.012; capacity=23004.96251665748
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23004,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:32,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:32,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23039.058791914136
lowpan0: alpha_W=0.012; capacity=22788.90296645759
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22788,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:56:02,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:56:02,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22858.668203994996
lowpan0: alpha_W=0.012; capacity=22575.4361308601
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:32,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:32,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22746.748188621714
lowpan0: alpha_W=0.012; capacity=22444.53089728978
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22444,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:57:02,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:57:02,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22635.947373402163
lowpan0: alpha_W=0.012; capacity=22315.1965265223
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1730
1: delta=-597.9983471125695 (1132.0016528874305-1730)
1: sending_rate=1675
2018-04-16 03:57:32,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1675
2018-04-16 03:57:32,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23109.587899668142
lowpan0: alpha_W=0.01; capacity=22792.044561257077
Sending rate 1675.6365138988572
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22792,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1675.6365138988572
1: allocatable_rate=1710
1: delta=-34.363486101142826 (1675.6365138988572-1710)
1: sending_rate=1706
2018-04-16 03:58:02,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 03:58:02,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23578.49202067146
lowpan0: alpha_W=0.01; capacity=23264.124115644507
Sending rate 1706.876046718078
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2112, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1706.876046718078
1: allocatable_rate=2112
1: delta=-405.123953281922 (1706.876046718078-2112)
1: sending_rate=2075
2018-04-16 03:58:32,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2075
2018-04-16 03:58:32,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2075
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23430.207100464744
lowpan0: alpha_W=0.012; capacity=23089.95462625677
Sending rate 2075.1705497016433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2086, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2075.1705497016433
1: allocatable_rate=2086
1: delta=-10.829450298356733 (2075.1705497016433-2086)
1: sending_rate=2085
2018-04-16 03:59:03,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2085
2018-04-16 03:59:03,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23283.405029460097
lowpan0: alpha_W=0.012; capacity=22917.87517074169
Sending rate 2085.015504518331
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22917,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2085.015504518331
1: allocatable_rate=902
1: delta=1183.015504518331 (2085.015504518331-902)
1: sending_rate=1009
2018-04-16 03:59:33,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 03:59:33,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23750.570979165495
lowpan0: alpha_W=0.01; capacity=23388.696419034273
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23388,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=920
1: delta=89.54686404712106 (1009.5468640471211-920)
1: sending_rate=1009
2018-04-16 04:00:03,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:03,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24213.06526937384
lowpan0: alpha_W=0.01; capacity=23854.80945484393
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23854,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=938
1: delta=71.54686404712106 (1009.5468640471211-938)
1: sending_rate=1009
2018-04-16 04:00:33,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:00:33,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24670.934616680104
lowpan0: alpha_W=0.01; capacity=24316.26136029549
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24316,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=955
1: delta=54.54686404712106 (1009.5468640471211-955)
1: sending_rate=1009
2018-04-16 04:01:03,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:03,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25124.225270513303
lowpan0: alpha_W=0.01; capacity=24773.098746692536
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24773,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=973
1: delta=36.54686404712106 (1009.5468640471211-973)
1: sending_rate=1009
2018-04-16 04:01:33,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:01:33,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25572.98301780817
lowpan0: alpha_W=0.01; capacity=25225.36775922561
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=990
1: delta=19.546864047121062 (1009.5468640471211-990)
1: sending_rate=1009
2018-04-16 04:02:03,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:02:03,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26017.253187630085
lowpan0: alpha_W=0.01; capacity=25673.114081633354
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25673,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1007
1: delta=2.546864047121062 (1009.5468640471211-1007)
1: sending_rate=1009
2018-04-16 04:02:34,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1009
2018-04-16 04:02:34,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1009
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26457.080655753784
lowpan0: alpha_W=0.01; capacity=26116.38294081702
Sending rate 1009.5468640471211
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1009.5468640471211
1: allocatable_rate=1024
1: delta=-14.453135952878938 (1009.5468640471211-1024)
1: sending_rate=1022
2018-04-16 04:03:04,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:04,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26892.509849196245
lowpan0: alpha_W=0.01; capacity=26555.21911140885
Sending rate 1022.6860785497382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26555,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1022.6860785497382
1: allocatable_rate=1040
1: delta=-17.313921450261773 (1022.6860785497382-1040)
1: sending_rate=1038
2018-04-16 04:03:34,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:34,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26711.08475070428
lowpan0: alpha_W=0.012; capacity=26341.55648207194
Sending rate 1038.4260071408853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26341,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1038.4260071408853
1: allocatable_rate=1057
1: delta=-18.573992859114696 (1038.4260071408853-1057)
1: sending_rate=1055
2018-04-16 04:04:04,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:04,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26531.47390319724
lowpan0: alpha_W=0.012; capacity=26130.457804287078
Sending rate 1055.311455194626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26130,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1055.311455194626
1: allocatable_rate=1073
1: delta=-17.688544805374022 (1055.311455194626-1073)
1: sending_rate=1071
2018-04-16 04:04:34,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:34,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
2018-04-16 04:04:58,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:58,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 04:04:58,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:58,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 04:04:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:59,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 04:04:59,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:59,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 04:04:59,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:04:59,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 170 305
2018-04-16 04:04:59,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
lowpan0: service_time=16


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=26288.034164165267
lowpan0: alpha_W=0.012; capacity=25843.142310635634
Sending rate 1071.3919504722387
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 04:05:01,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2515
2018-04-16 04:05:01,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2578
2018-04-16 04:05:01,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2628
2018-04-16 04:05:01,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2703
2018-04-16 04:05:01,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2762
2018-04-16 04:05:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2812
2018-04-16 04:05:01,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2884
2018-04-16 04:05:01,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 442 2943
2018-04-16 04:05:01,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:01,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 476 2995
2018-04-16 04:05:01,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 510 5042
2018-04-16 04:05:04,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1071.3919504722387
1: allocatable_rate=1090
1: delta=-18.608049527761295 (1071.3919504722387-1090)
1: sending_rate=1088
2018-04-16 04:05:04,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:04,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:06,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7949
2018-04-16 04:05:06,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7990
2018-04-16 04:05:07,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8032
2018-04-16 04:05:07,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8074
2018-04-16 04:05:07,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8116
2018-04-16 04:05:07,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8157
2018-04-16 04:05:07,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 748 8199
2018-04-16 04:05:07,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8240
2018-04-16 04:05:07,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8282
2018-04-16 04:05:07,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 850 8323
2018-04-16 04:05:07,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8365
2018-04-16 04:05:07,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8406
2018-04-16 04:05:07,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8451
2018-04-16 04:05:07,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 986 8493
2018-04-16 04:05:07,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8534


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=26047.028822523615
lowpan0: alpha_W=0.012; capacity=25559.274602908008
Sending rate 1088.30835913384
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25559,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1088.30835913384
1: allocatable_rate=3802
1: delta=-2713.69164086616 (1088.30835913384-3802)
1: sending_rate=3555
2018-04-16 04:05:34,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3555
2018-04-16 04:05:34,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3555
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25856.55853429838
lowpan0: alpha_W=0.012; capacity=25336.56330767311
Sending rate 3555.300759921258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3555.300759921258
1: allocatable_rate=3774
1: delta=-218.69924007874215 (3555.300759921258-3774)
1: sending_rate=3754
2018-04-16 04:06:04,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3754
2018-04-16 04:06:04,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3754


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25667.992948955394
lowpan0: alpha_W=0.012; capacity=25116.524547981033
Sending rate 3754.1182509019327
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3754.1182509019327
1: allocatable_rate=1076
1: delta=2678.1182509019327 (3754.1182509019327-1076)
1: sending_rate=1319
2018-04-16 04:06:34,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-16 04:06:34,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25481.31301946584
lowpan0: alpha_W=0.012; capacity=24899.12625340526
Sending rate 1319.4652955365395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.4652955365395
1: allocatable_rate=1066
1: delta=253.46529553653954 (1319.4652955365395-1066)
1: sending_rate=1089
2018-04-16 04:07:05,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 04:07:05,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25296.49988927118
lowpan0: alpha_W=0.012; capacity=24684.336738364396
Sending rate 1089.0422995942308
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24684,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.0422995942308
1: allocatable_rate=1099
1: delta=-9.957700405769174 (1089.0422995942308-1099)
1: sending_rate=1098
2018-04-16 04:07:35,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:35,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25131.03489037847
lowpan0: alpha_W=0.012; capacity=24493.124697504023
Sending rate 1098.0947545085664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24493,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0947545085664
1: allocatable_rate=1089
1: delta=9.094754508566439 (1098.0947545085664-1089)
1: sending_rate=1098
2018-04-16 04:08:05,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:05,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24967.224541474683
lowpan0: alpha_W=0.012; capacity=24304.207201133973
Sending rate 1098.0947545085664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24304,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 3526, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.0947545085664
1: allocatable_rate=3526
1: delta=-2427.9052454914336 (1098.0947545085664-3526)
1: sending_rate=3305
2018-04-16 04:08:35,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3305
2018-04-16 04:08:35,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3305
