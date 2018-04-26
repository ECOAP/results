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
2018-04-15 13:55:38,682 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 13:55:38,847 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 13:55:38,848 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:40,899 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1dfaa1af98>
2018-04-15 13:55:41,919 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:41,925 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:41,929 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:41,932 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:41,932 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:41,935 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:41,935 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 13:55:41,935 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:41,936 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:42,199 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:42,199 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:42,200 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:42,200 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:43,187 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:56:10,113 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:57:11,599 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:15,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:17,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:19,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:21,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:23,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:24,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:25,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:25,662 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:25,662 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:25,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:25,662 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:25,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:25,662 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:25,663 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:26,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:26,665 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:26,666 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:26,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:26,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:34,439 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:34,441 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 13:59:29,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 13:59:29,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 13:59:59,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:59,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 14:00:29,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:29,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_value': (1065,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 14:00:59,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:59,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_value': (1754,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 14:01:29,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:29,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_value': (1824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-15 14:02:00,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:02:00,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_value': (1893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-15 14:02:30,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:30,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_value': (2574,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 76, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=76
1: delta=-3.5081919279099054 (72.4918080720901-76)
1: sending_rate=75
2018-04-15 14:03:00,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:03:00,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 75.6810734610991
[US] lowpan0: capacity {'event_value': (3248,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=75.6810734610991
1: allocatable_rate=102
1: delta=-26.318926538900897 (75.6810734610991-102)
1: sending_rate=99
2018-04-15 14:03:30,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 99.60737031464538
[US] lowpan0: capacity {'event_value': (3916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.60737031464538
1: allocatable_rate=128
1: delta=-28.39262968535462 (99.60737031464538-128)
1: sending_rate=125
2018-04-15 14:04:00,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:04:00,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 125.41885184678594
[US] lowpan0: capacity {'event_value': (4577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.41885184678594
1: allocatable_rate=153
1: delta=-27.58114815321406 (125.41885184678594-153)
1: sending_rate=150
2018-04-15 14:04:30,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:30,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4618.963552182298
lowpan0: alpha_W=0.01; capacity=4618.963552182298
Sending rate 150.49262289516236
[US] lowpan0: capacity {'event_value': (4618,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.49262289516236
1: allocatable_rate=179
1: delta=-28.507377104837644 (150.49262289516236-179)
1: sending_rate=176
2018-04-15 14:05:00,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:05:00,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4660.273916660475
lowpan0: alpha_W=0.01; capacity=4660.273916660475
Sending rate 176.40842026319658
[US] lowpan0: capacity {'event_value': (4660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.40842026319658
1: allocatable_rate=204
1: delta=-27.591579736803425 (176.40842026319658-204)
1: sending_rate=201
2018-04-15 14:05:30,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:30,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5313.67117749387
lowpan0: alpha_W=0.01; capacity=5313.67117749387
Sending rate 201.4916745693815
[US] lowpan0: capacity {'event_value': (5313,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.4916745693815
1: allocatable_rate=229
1: delta=-27.5083254306185 (201.4916745693815-229)
1: sending_rate=226
2018-04-15 14:06:00,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:06:00,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5960.534465718932
lowpan0: alpha_W=0.01; capacity=5960.534465718932
Sending rate 226.49924314267105
[US] lowpan0: capacity {'event_value': (5960,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.49924314267105
1: allocatable_rate=230
1: delta=-3.500756857328952 (226.49924314267105-230)
1: sending_rate=229
2018-04-15 14:06:30,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:30,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6600.929121061742
lowpan0: alpha_W=0.01; capacity=6600.929121061742
Sending rate 229.68174937660646
[US] lowpan0: capacity {'event_value': (6600,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:07:00,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:07:00,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7234.919829851125
lowpan0: alpha_W=0.01; capacity=7234.919829851125
Sending rate 230.88015903423695
[US] lowpan0: capacity {'event_value': (7234,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:30,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:30,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:34,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3010
2018-04-15 14:07:37,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3068
2018-04-15 14:07:37,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3125
2018-04-15 14:07:37,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6046
2018-04-15 14:07:40,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6108
2018-04-15 14:07:40,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6173
2018-04-15 14:07:40,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6233
2018-04-15 14:07:40,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6283
2018-04-15 14:07:40,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6337
2018-04-15 14:07:40,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:40,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6395


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7250.070631552613
lowpan0: alpha_W=0.01; capacity=7250.070631552613
Sending rate 253.71637809402154
[US] lowpan0: capacity {'event_value': (7250,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:08:00,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:08:00,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7265.069925237087
lowpan0: alpha_W=0.01; capacity=7265.069925237087
Sending rate 277.61057982672924
[US] lowpan0: capacity {'event_value': (7265,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:30,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:30,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7262.419225984716
lowpan0: alpha_W=0.012; capacity=7261.889086134242
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (7261,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:00,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:00,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7259.7950337248685
lowpan0: alpha_W=0.012; capacity=7258.74641710063
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (7258,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:30,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:30,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7887.197083387619
lowpan0: alpha_W=0.01; capacity=7886.158952929624
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (7886,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:10:01,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:10:01,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8508.325112553743
lowpan0: alpha_W=0.01; capacity=8507.297363400328
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_value': (8507,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:31,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:31,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8510.741861428205
lowpan0: alpha_W=0.01; capacity=8509.724389766325
Sending rate 298.98851718865063
[US] lowpan0: capacity {'event_value': (8509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:11:01,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:11:01,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8513.134442813924
lowpan0: alpha_W=0.01; capacity=8512.12714586866
Sending rate 322.63531974442276
[US] lowpan0: capacity {'event_value': (8512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:31,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:31,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8515.503098385785
lowpan0: alpha_W=0.01; capacity=8514.505874409973
Sending rate 346.6032108858566
[US] lowpan0: capacity {'event_value': (8514,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:12:01,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:12:01,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8517.848067401927
lowpan0: alpha_W=0.01; capacity=8516.860815665874
Sending rate 369.6912009896233
[US] lowpan0: capacity {'event_value': (8516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 372, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:31,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:31,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9132.669586727907
lowpan0: alpha_W=0.01; capacity=9131.692207509215
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_value': (9131,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 371, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:13:01,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:13:01,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9741.342890860627
lowpan0: alpha_W=0.01; capacity=9740.375285434124
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_value': (9740,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 395, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:26,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:26,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10343.92946195202
lowpan0: alpha_W=0.01; capacity=10342.971532579782
Sending rate 392.89000992553406
[US] lowpan0: capacity {'event_value': (10342,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:56,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10940.4901673325
lowpan0: alpha_W=0.01; capacity=10939.541817253985
Sending rate 414.8081827205031
[US] lowpan0: capacity {'event_value': (10939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 440, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:27,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:27,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11531.085265659176
lowpan0: alpha_W=0.01; capacity=11530.146399081445
Sending rate 437.709834792773
[US] lowpan0: capacity {'event_value': (11530,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:57,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12115.774413002584
lowpan0: alpha_W=0.01; capacity=12114.84493509063
Sending rate 460.70089407207024
[US] lowpan0: capacity {'event_value': (12114,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:27,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:27,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12082.116668872559
lowpan0: alpha_W=0.012; capacity=12074.466795869543
Sending rate 482.7909903701882
[US] lowpan0: capacity {'event_value': (12074,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:57,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:57,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12048.795502183833
lowpan0: alpha_W=0.012; capacity=12034.573194319108
Sending rate 504.7991809427444
[US] lowpan0: capacity {'event_value': (12034,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:27,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:27,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12628.307547161994
lowpan0: alpha_W=0.01; capacity=12614.227462375917
Sending rate 526.7999255402494
[US] lowpan0: capacity {'event_value': (12614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:57,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:57,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13202.024471690374
lowpan0: alpha_W=0.01; capacity=13188.085187752158
Sending rate 548.7999932309318
[US] lowpan0: capacity {'event_value': (13188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:27,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:27,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
lowpan0: service_time=0
2018-04-15 14:17:34,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:36,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2312
2018-04-15 14:17:36,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2365
2018-04-15 14:17:36,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:36,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2418
2018-04-15 14:17:36,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:36,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2480
2018-04-15 14:17:36,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:39,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4922
2018-04-15 14:17:39,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4975
2018-04-15 14:17:39,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:39,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5028
2018-04-15 14:17:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:39,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 272 5078
2018-04-15 14:17:39,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:39,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5137
2018-04-15 14:17:39,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:39,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5190


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13770.004226973471
lowpan0: alpha_W=0.01; capacity=13756.204335874636
Sending rate 569.8909084755393
[US] lowpan0: capacity {'event_value': (13756,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:58,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:58,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14332.304184703737
lowpan0: alpha_W=0.01; capacity=14318.64229251589
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (14318,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:28,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:28,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14258.981142856699
lowpan0: alpha_W=0.012; capacity=14230.818585005698
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (14230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 582, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:58,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:58,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14186.391331428133
lowpan0: alpha_W=0.012; capacity=14144.04876198563
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (14144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:28,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:28,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14132.027418113852
lowpan0: alpha_W=0.012; capacity=14079.320176841802
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (14079,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:58,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14078.207143932714
lowpan0: alpha_W=0.012; capacity=14015.3683347197
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (14015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:28,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:28,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14054.091739160052
lowpan0: alpha_W=0.012; capacity=13987.183914703064
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (13987,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:58,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:58,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14030.217488435117
lowpan0: alpha_W=0.012; capacity=13959.337707726627
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_value': (13959,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:28,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:28,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14006.581980217432
lowpan0: alpha_W=0.012; capacity=13931.825655233908
Sending rate 605.5362884997978
[US] lowpan0: capacity {'event_value': (13931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:58,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:58,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13983.182827081924
lowpan0: alpha_W=0.012; capacity=13904.643747371101
Sending rate 625.9578444090725
[US] lowpan0: capacity {'event_value': (13904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:28,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:28,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13960.017665477772
lowpan0: alpha_W=0.012; capacity=13877.788022402648
Sending rate 646.905258582643
[US] lowpan0: capacity {'event_value': (13877,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:58,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:58,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13937.08415548966
lowpan0: alpha_W=0.012; capacity=13851.254566133817
Sending rate 648.8095689620585
[US] lowpan0: capacity {'event_value': (13851,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:28,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:28,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13914.379980601429
lowpan0: alpha_W=0.012; capacity=13825.039511340212
Sending rate 667.164506269278
[US] lowpan0: capacity {'event_value': (13825,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:58,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13891.90284746208
lowpan0: alpha_W=0.012; capacity=13799.13903720413
Sending rate 687.9240460244798
[US] lowpan0: capacity {'event_value': (13799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:28,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:28,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13840.48381898746
lowpan0: alpha_W=0.012; capacity=13738.54936875768
Sending rate 707.9930950931346
[US] lowpan0: capacity {'event_value': (13738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:58,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:58,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13789.578980797585
lowpan0: alpha_W=0.012; capacity=13678.686776332588
Sending rate 727.0902813721032
[US] lowpan0: capacity {'event_value': (13678,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:28,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:28,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14351.68319098961
lowpan0: alpha_W=0.01; capacity=14241.899908569261
Sending rate 747.0082073974639
[US] lowpan0: capacity {'event_value': (14241,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:58,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:58,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14908.166359079714
lowpan0: alpha_W=0.01; capacity=14799.48090948357
Sending rate 766.0916552179513
[US] lowpan0: capacity {'event_value': (14799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:28,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:28,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15459.084695488917
lowpan0: alpha_W=0.01; capacity=15351.486100388733
Sending rate 786.008332292541
[US] lowpan0: capacity {'event_value': (15351,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:59,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:59,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16004.493848534028
lowpan0: alpha_W=0.01; capacity=15897.971239384846
Sending rate 805.0916665720492
[US] lowpan0: capacity {'event_value': (15897,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:29,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:29,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:34,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:34,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 14:27:34,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:34,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 14:27:34,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:34,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-15 14:27:34,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-15 14:27:34,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:41,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7130
2018-04-15 14:27:41,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:41,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7176
2018-04-15 14:27:41,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:41,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7232
2018-04-15 14:27:41,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7277
2018-04-15 14:27:41,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:41,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7322
2018-04-15 14:27:41,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:41,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7367


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16544.44891004869
lowpan0: alpha_W=0.01; capacity=16438.991526990998
Sending rate 824.0992424156408
[US] lowpan0: capacity {'event_value': (16438,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:59,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:59,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17079.0044209482
lowpan0: alpha_W=0.01; capacity=16974.60161172109
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (16974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:29,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:29,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16966.54771007205
lowpan0: alpha_W=0.012; capacity=16840.906392380435
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (16840,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:59,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:59,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16855.21556630466
lowpan0: alpha_W=0.012; capacity=16708.81551567187
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (16708,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:29,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:29,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16774.163410641613
lowpan0: alpha_W=0.012; capacity=16613.309729483808
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (16613,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:59,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:59,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17306.421776535197
lowpan0: alpha_W=0.01; capacity=17147.17663218897
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (17147,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 840, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:29,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:29,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17833.357558769843
lowpan0: alpha_W=0.01; capacity=17675.70486586708
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_value': (17675,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:59,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:59,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18355.023983182145
lowpan0: alpha_W=0.01; capacity=18198.94781720841
Sending rate 856.5628036563276
[US] lowpan0: capacity {'event_value': (18198,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:29,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:29,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18871.473743350325
lowpan0: alpha_W=0.01; capacity=18716.958339036326
Sending rate 875.1420730596661
[US] lowpan0: capacity {'event_value': (18716,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:59,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:59,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19382.75900591682
lowpan0: alpha_W=0.01; capacity=19229.78875564596
Sending rate 893.1947339145152
[US] lowpan0: capacity {'event_value': (19229,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:29,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:29,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19888.931415857653
lowpan0: alpha_W=0.01; capacity=19737.490868089502
Sending rate 911.1995212649559
[US] lowpan0: capacity {'event_value': (19737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:59,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:59,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20390.042101699077
lowpan0: alpha_W=0.01; capacity=20240.115959408606
Sending rate 929.1999564786323
[US] lowpan0: capacity {'event_value': (20240,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 948, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:29,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:29,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20886.141680682085
lowpan0: alpha_W=0.01; capacity=20737.71479981452
Sending rate 946.2909051344211
[US] lowpan0: capacity {'event_value': (20737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:59,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:59,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21377.280263875266
lowpan0: alpha_W=0.01; capacity=21230.337651816375
Sending rate 964.2082641031292
[US] lowpan0: capacity {'event_value': (21230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:29,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:29,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21863.507461236513
lowpan0: alpha_W=0.01; capacity=21718.03427529821
Sending rate 981.2916603730117
[US] lowpan0: capacity {'event_value': (21718,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:59,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:59,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22344.87238662415
lowpan0: alpha_W=0.01; capacity=22200.85393254523
Sending rate 998.299241852092
[US] lowpan0: capacity {'event_value': (22200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:30,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:30,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22821.42366275791
lowpan0: alpha_W=0.01; capacity=22678.845393219777
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'event_value': (22678,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:36:00,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:36:00,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23293.20942613033
lowpan0: alpha_W=0.01; capacity=23152.05693928758
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'event_value': (23152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:30,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:30,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23760.277331869023
lowpan0: alpha_W=0.01; capacity=23620.536369894704
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'event_value': (23620,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:37:00,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:37:00,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24222.674558550334
lowpan0: alpha_W=0.01; capacity=24084.331006195756
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'event_value': (24084,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:30,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:30,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 14:37:34,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 14:37:34,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 14:37:34,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 14:37:34,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 14:37:34,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 14:37:34,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:34,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 238 353
2018-04-15 14:37:34,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:43,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8900
2018-04-15 14:37:43,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:43,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8949
2018-04-15 14:37:43,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:43,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24680.44781296483
lowpan0: alpha_W=0.01; capacity=24543.487696133798
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_value': (24543,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1504
1: delta=-422.6083395989974 (1081.3916604010026-1504)
1: sending_rate=1465
2018-04-15 14:38:00,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 14:38:00,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24491.976668168514
lowpan0: alpha_W=0.012; capacity=24318.96584378019
Sending rate 1465.5810600364548
[US] lowpan0: capacity {'event_value': (24318,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1465.5810600364548
1: allocatable_rate=1492
1: delta=-26.4189399635452 (1465.5810600364548-1492)
1: sending_rate=1489
2018-04-15 14:38:30,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1489
2018-04-15 14:38:30,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1489


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24305.390234820163
lowpan0: alpha_W=0.012; capacity=24097.13825365483
Sending rate 1489.5982781851324
[US] lowpan0: capacity {'event_value': (24097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1489.5982781851324
1: allocatable_rate=1081
1: delta=408.59827818513236 (1489.5982781851324-1081)
1: sending_rate=1118
2018-04-15 14:39:00,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:00,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24179.00299913863
lowpan0: alpha_W=0.012; capacity=23947.972594610972
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_value': (23947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1071
1: delta=47.14529801683011 (1118.14529801683-1071)
1: sending_rate=1118
2018-04-15 14:39:30,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:39:30,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24053.87963581391
lowpan0: alpha_W=0.012; capacity=23800.59692347564
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_value': (23800,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1062
1: delta=56.14529801683011 (1118.14529801683-1062)
1: sending_rate=1118
2018-04-15 14:40:00,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:00,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23930.00750612244
lowpan0: alpha_W=0.012; capacity=23654.98976039393
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_value': (23654,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1078
1: delta=40.14529801683011 (1118.14529801683-1078)
1: sending_rate=1118
2018-04-15 14:40:30,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:40:30,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23807.374097727883
lowpan0: alpha_W=0.012; capacity=23511.129883269205
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_value': (23511,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1094
1: delta=24.14529801683011 (1118.14529801683-1094)
1: sending_rate=1118
2018-04-15 14:41:00,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:00,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23685.967023417274
lowpan0: alpha_W=0.012; capacity=23368.996324669974
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_value': (23368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1110, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1110
1: delta=8.145298016830111 (1118.14529801683-1110)
1: sending_rate=1118
2018-04-15 14:41:30,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1118
2018-04-15 14:41:30,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23565.774019849767
lowpan0: alpha_W=0.012; capacity=23228.568368773933
Sending rate 1118.14529801683
[US] lowpan0: capacity {'event_value': (23228,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1118.14529801683
1: allocatable_rate=1126
1: delta=-7.854701983169889 (1118.14529801683-1126)
1: sending_rate=1125
2018-04-15 14:42:00,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-15 14:42:00,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24030.11627965127
lowpan0: alpha_W=0.01; capacity=23696.282685086193
Sending rate 1125.2859361833482
[US] lowpan0: capacity {'event_value': (23696,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.2859361833482
1: allocatable_rate=1141
1: delta=-15.714063816651787 (1125.2859361833482-1141)
1: sending_rate=1139
2018-04-15 14:42:30,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:30,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24489.815116854756
lowpan0: alpha_W=0.01; capacity=24159.319858235333
Sending rate 1139.5714487439407
[US] lowpan0: capacity {'event_value': (24159,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.5714487439407
1: allocatable_rate=1157
1: delta=-17.428551256059336 (1139.5714487439407-1157)
1: sending_rate=1155
2018-04-15 14:43:00,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:43:00,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24944.916965686207
lowpan0: alpha_W=0.01; capacity=24617.72665965298
Sending rate 1155.4155862494492
[US] lowpan0: capacity {'event_value': (24617,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.4155862494492
1: allocatable_rate=1172
1: delta=-16.584413750550766 (1155.4155862494492-1172)
1: sending_rate=1170
2018-04-15 14:43:30,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:30,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25395.467796029345
lowpan0: alpha_W=0.01; capacity=25071.54939305645
Sending rate 1170.4923260226772
[US] lowpan0: capacity {'event_value': (25071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4923260226772
1: allocatable_rate=1187
1: delta=-16.50767397732284 (1170.4923260226772-1187)
1: sending_rate=1185
2018-04-15 14:44:00,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:44:00,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25841.51311806905
lowpan0: alpha_W=0.01; capacity=25520.833899125886
Sending rate 1185.499302365698
[US] lowpan0: capacity {'event_value': (25520,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1185.499302365698
1: allocatable_rate=1203
1: delta=-17.500697634302014 (1185.499302365698-1203)
1: sending_rate=1201
2018-04-15 14:44:31,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:31,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26283.097986888362
lowpan0: alpha_W=0.01; capacity=25965.625560134627
Sending rate 1201.4090274877908
[US] lowpan0: capacity {'event_value': (25965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4090274877908
1: allocatable_rate=1217
1: delta=-15.590972512209191 (1201.4090274877908-1217)
1: sending_rate=1215
2018-04-15 14:45:01,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:45:01,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26720.26700701948
lowpan0: alpha_W=0.01; capacity=26405.969304533282
Sending rate 1215.5826388625264
[US] lowpan0: capacity {'event_value': (26405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1215.5826388625264
1: allocatable_rate=1232
1: delta=-16.417361137473563 (1215.5826388625264-1232)
1: sending_rate=1230
2018-04-15 14:45:31,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:31,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27153.064336949286
lowpan0: alpha_W=0.01; capacity=26841.90961148795
Sending rate 1230.507512623866
[US] lowpan0: capacity {'event_value': (26841,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1230.507512623866
1: allocatable_rate=1247
1: delta=-16.492487376134022 (1230.507512623866-1247)
1: sending_rate=1245
2018-04-15 14:46:01,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:46:01,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26969.033693579793
lowpan0: alpha_W=0.012; capacity=26624.806696150095
Sending rate 1245.500682965806
[US] lowpan0: capacity {'event_value': (26624,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1245.500682965806
1: allocatable_rate=1261
1: delta=-15.499317034194064 (1245.500682965806-1261)
1: sending_rate=1259
2018-04-15 14:46:31,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:31,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26786.843356643996
lowpan0: alpha_W=0.012; capacity=26410.309015796294
Sending rate 1259.5909711787097
[US] lowpan0: capacity {'event_value': (26410,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1259.5909711787097
1: allocatable_rate=1276
1: delta=-16.40902882129035 (1259.5909711787097-1276)
1: sending_rate=1274
2018-04-15 14:47:01,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:47:01,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27218.974923077556
lowpan0: alpha_W=0.01; capacity=26846.205925638333
Sending rate 1274.5082701071553
[US] lowpan0: capacity {'event_value': (26846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5082701071553
1: allocatable_rate=1290
1: delta=-15.49172989284466 (1274.5082701071553-1290)
1: sending_rate=1288
2018-04-15 14:47:31,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:31,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:34,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:53,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18267
2018-04-15 14:47:53,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:53,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18330
2018-04-15 14:47:53,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:53,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18400
2018-04-15 14:47:53,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:53,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18494
2018-04-15 14:47:53,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:53,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18577
2018-04-15 14:47:53,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:55,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20672
2018-04-15 14:47:55,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:55,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20734
2018-04-15 14:47:55,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:55,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20806
2018-04-15 14:47:55,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20868
2018-04-15 14:47:55,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:55,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27646.78517384678
lowpan0: alpha_W=0.01; capacity=27277.74386638195
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_value': (27277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1267
1: delta=21.591660918832304 (1288.5916609188323-1267)
1: sending_rate=1288
2018-04-15 14:48:01,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:01,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=27420.317322108313
lowpan0: alpha_W=0.012; capacity=27010.410939985366
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_value': (27010,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1255
1: delta=33.591660918832304 (1288.5916609188323-1255)
1: sending_rate=1288
2018-04-15 14:48:31,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:31,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=27196.11414888723
lowpan0: alpha_W=0.012; capacity=26746.28600870554
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_value': (26746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1179
1: delta=109.5916609188323 (1288.5916609188323-1179)
1: sending_rate=1288
2018-04-15 14:49:01,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:49:01,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27011.65300739836
lowpan0: alpha_W=0.012; capacity=26530.330576601074
Sending rate 1288.5916609188323
[US] lowpan0: capacity {'event_value': (26530,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1288.5916609188323
1: allocatable_rate=1169
1: delta=119.5916609188323 (1288.5916609188323-1169)
1: sending_rate=1179
2018-04-15 14:49:31,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:31,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26829.036477324375
lowpan0: alpha_W=0.012; capacity=26316.966609681862
Sending rate 1179.8719691744393
[US] lowpan0: capacity {'event_value': (26316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.8719691744393
1: allocatable_rate=1209
1: delta=-29.1280308255607 (1179.8719691744393-1209)
1: sending_rate=1206
2018-04-15 14:50:01,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:01,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26648.24611255113
lowpan0: alpha_W=0.012; capacity=26106.16301036568
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_value': (26106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:31,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:31,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26469.26365142562
lowpan0: alpha_W=0.012; capacity=25897.889054241292
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_value': (25897,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:51:01,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:51:01,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
