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
2018-04-14 15:02:47,371 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 15:02:47,536 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:47,536 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:49,600 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48e45a1240>
2018-04-14 15:02:50,620 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:50,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:50,630 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:50,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:50,632 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:50,633 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:50,888 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:50,888 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:50,888 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:50,888 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:51,876 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:18,669 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:20,671 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:17,734 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 15:04:22,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:24,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:26,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:29,009 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:31,037 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:32,038 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:33,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:33,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:33,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:33,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:33,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:33,041 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:33,041 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:33,041 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:34,043 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:34,043 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:34,044 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:34,045 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:34,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:42,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:42,025 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 15:06:39,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 15:06:39,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 15:07:09,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:09,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-14 15:07:39,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:39,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-14 15:08:09,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:09,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (478,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-14 15:08:39,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:39,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=590.4766439927366
lowpan0: alpha_W=0.01; capacity=590.4766439927366
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (590,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 70, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-14 15:09:09,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:09,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=701.2385442194759
lowpan0: alpha_W=0.01; capacity=701.2385442194759
Sending rate 67.40988879299104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (701,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-14 15:09:39,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:39,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1394.2261587772812
lowpan0: alpha_W=0.01; capacity=1394.2261587772812
Sending rate 72.4918080720901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1394,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-14 15:10:09,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:09,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2080.283897189508
lowpan0: alpha_W=0.01; capacity=2080.283897189508
Sending rate 99.31743709746273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2080,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.31743709746273
1: allocatable_rate=137
1: delta=-37.68256290253727 (99.31743709746273-137)
1: sending_rate=133
2018-04-14 15:10:39,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:10:39,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2759.481058217613
lowpan0: alpha_W=0.01; capacity=2759.481058217613
Sending rate 133.5743124634057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2759,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=133.5743124634057
1: allocatable_rate=180
1: delta=-46.425687536594296 (133.5743124634057-180)
1: sending_rate=175
2018-04-14 15:11:09,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 15:11:09,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3431.8862476354366
lowpan0: alpha_W=0.01; capacity=3431.8862476354366
Sending rate 175.7794829512187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3431,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.7794829512187
1: allocatable_rate=179
1: delta=-3.2205170487812893 (175.7794829512187-179)
1: sending_rate=178
2018-04-14 15:11:39,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 15:11:39,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3485.0673851590823
lowpan0: alpha_W=0.01; capacity=3485.0673851590823
Sending rate 178.70722572283807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.70722572283807
1: allocatable_rate=180
1: delta=-1.292774277161925 (178.70722572283807-180)
1: sending_rate=179
2018-04-14 15:12:09,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:09,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3537.7167113074916
lowpan0: alpha_W=0.01; capacity=3537.7167113074916
Sending rate 179.88247506571255
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3537,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.88247506571255
1: allocatable_rate=182
1: delta=-2.117524934287445 (179.88247506571255-182)
1: sending_rate=181
2018-04-14 15:12:39,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:39,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3619.006210861083
lowpan0: alpha_W=0.01; capacity=3619.006210861083
Sending rate 181.8074977332466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.8074977332466
1: allocatable_rate=207
1: delta=-25.192502266753394 (181.8074977332466-207)
1: sending_rate=204
2018-04-14 15:13:10,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:10,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3699.4828154191387
lowpan0: alpha_W=0.01; capacity=3699.4828154191387
Sending rate 204.70977252120423
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3699,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.70977252120423
1: allocatable_rate=232
1: delta=-27.29022747879577 (204.70977252120423-232)
1: sending_rate=229
2018-04-14 15:13:40,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:40,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3749.987987264947
lowpan0: alpha_W=0.01; capacity=3749.987987264947
Sending rate 229.5190702292004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3749,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.5190702292004
1: allocatable_rate=259
1: delta=-29.480929770799605 (229.5190702292004-259)
1: sending_rate=256
2018-04-14 15:14:05,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-14 15:14:05,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3799.9881073922975
lowpan0: alpha_W=0.01; capacity=3799.9881073922975
Sending rate 256.31991547538183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3799,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.31991547538183
1: allocatable_rate=295
1: delta=-38.68008452461817 (256.31991547538183-295)
1: sending_rate=291
2018-04-14 15:14:35,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 15:14:35,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-14 15:14:42,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 15:14:42,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 15:14:42,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 15:14:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 15:14:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-14 15:14:42,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-14 15:14:42,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-14 15:14:42,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 15:14:42,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-14 15:14:42,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-14 15:14:42,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-14 15:14:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-14 15:14:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-14 15:14:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-14 15:14:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 15:14:42,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 15:14:42,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-14 15:14:42,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 15:14:42,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-14 15:14:42,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 15:14:42,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 374 452
2018-04-14 15:14:42,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-14 15:14:42,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 408 495
2018-04-14 15:14:42,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 15:14:42,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 442 535
2018-04-14 15:14:42,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 15:14:42,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:42,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:42,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 476 577
2018-04-14 15:14:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 15:14:42,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 15:14:43,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:43,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1613
2018-04-14 15:14:43,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-14 15:14:43,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:43,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:46,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 544 4241
2018-04-14 15:14:46,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:46,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 578 4281
2018-04-14 15:14:46,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:46,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4324
2018-04-14 15:14:46,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:46,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 646 4370
2018-04-14 15:14:46,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-14 15:14:46,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3878.654892985041
lowpan0: alpha_W=0.01; capacity=3878.654892985041
Sending rate 291.4836286795802
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.4836286795802
1: allocatable_rate=314
1: delta=-22.516371320419807 (291.4836286795802-314)
1: sending_rate=311
2018-04-14 15:15:05,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:05,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3956.535010721857
lowpan0: alpha_W=0.01; capacity=3956.535010721857
Sending rate 311.9530571526891
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3956,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 312, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=311.9530571526891
1: allocatable_rate=312
1: delta=-0.046942847310901925 (311.9530571526891-312)
1: sending_rate=311
2018-04-14 15:15:35,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:15:35,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3986.969660614638
lowpan0: alpha_W=0.01; capacity=3986.969660614638
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:05,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:05,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4017.0999640084915
lowpan0: alpha_W=0.01; capacity=4017.0999640084915
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4017,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=284
1: delta=27.995732468426297 (311.9957324684263-284)
1: sending_rate=311
2018-04-14 15:16:35,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:16:35,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4064.4289643684065
lowpan0: alpha_W=0.01; capacity=4064.4289643684065
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4064,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 308, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=308
1: delta=3.995732468426297 (311.9957324684263-308)
1: sending_rate=311
2018-04-14 15:17:05,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 311
2018-04-14 15:17:05,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4111.284674724722
lowpan0: alpha_W=0.01; capacity=4111.284674724722
Sending rate 311.9957324684263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4111,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 332, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=311.9957324684263
1: allocatable_rate=332
1: delta=-20.004267531573703 (311.9957324684263-332)
1: sending_rate=330
2018-04-14 15:17:35,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 15:17:35,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4157.671827977475
lowpan0: alpha_W=0.01; capacity=4157.671827977475
Sending rate 330.1814302244024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4157,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 355, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=330.1814302244024
1: allocatable_rate=355
1: delta=-24.81856977559761 (330.1814302244024-355)
1: sending_rate=352
2018-04-14 15:18:05,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:18:05,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4203.5951096977005
lowpan0: alpha_W=0.01; capacity=4203.5951096977005
Sending rate 352.7437663840366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4203,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=352.7437663840366
1: allocatable_rate=379
1: delta=-26.256233615963424 (352.7437663840366-379)
1: sending_rate=376
2018-04-14 15:18:35,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:35,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4861.559158600723
lowpan0: alpha_W=0.01; capacity=4861.559158600723
Sending rate 376.61306967127604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4861,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=376.61306967127604
1: allocatable_rate=402
1: delta=-25.386930328723963 (376.61306967127604-402)
1: sending_rate=399
2018-04-14 15:19:05,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:19:05,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5512.943567014716
lowpan0: alpha_W=0.01; capacity=5512.943567014716
Sending rate 399.69209724284326
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 425, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=399.69209724284326
1: allocatable_rate=425
1: delta=-25.30790275715674 (399.69209724284326-425)
1: sending_rate=422
2018-04-14 15:19:35,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:35,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6157.8141313445685
lowpan0: alpha_W=0.01; capacity=6157.8141313445685
Sending rate 422.6992815675312
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6157,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=422.6992815675312
1: allocatable_rate=447
1: delta=-24.300718432468784 (422.6992815675312-447)
1: sending_rate=444
2018-04-14 15:20:05,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:20:05,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6796.235990031123
lowpan0: alpha_W=0.01; capacity=6796.235990031123
Sending rate 444.7908437788665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6796,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=444.7908437788665
1: allocatable_rate=470
1: delta=-25.209156221133526 (444.7908437788665-470)
1: sending_rate=467
2018-04-14 15:20:35,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:35,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7428.273630130811
lowpan0: alpha_W=0.01; capacity=7428.273630130811
Sending rate 467.7082585253515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.7082585253515
1: allocatable_rate=468
1: delta=-0.29174147464851785 (467.7082585253515-468)
1: sending_rate=467
2018-04-14 15:21:05,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:05,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8053.990893829503
lowpan0: alpha_W=0.01; capacity=8053.990893829503
Sending rate 467.9734780477592
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8053,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=467
1: delta=0.9734780477592153 (467.9734780477592-467)
1: sending_rate=467
2018-04-14 15:21:36,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:36,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8673.450984891208
lowpan0: alpha_W=0.01; capacity=8673.450984891208
Sending rate 467.9734780477592
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8673,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=467.9734780477592
1: allocatable_rate=489
1: delta=-21.026521952240785 (467.9734780477592-489)
1: sending_rate=487
2018-04-14 15:22:06,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:22:06,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9286.716475042296
lowpan0: alpha_W=0.01; capacity=9286.716475042296
Sending rate 487.0884980043418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9286,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.0884980043418
1: allocatable_rate=511
1: delta=-23.911501995658227 (487.0884980043418-511)
1: sending_rate=508
2018-04-14 15:22:36,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:36,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9281.349310291873
lowpan0: alpha_W=0.012; capacity=9280.275877341788
Sending rate 508.8262270913038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9280,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.8262270913038
1: allocatable_rate=533
1: delta=-24.173772908696208 (508.8262270913038-533)
1: sending_rate=530
2018-04-14 15:23:06,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:23:06,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9276.035817188955
lowpan0: alpha_W=0.012; capacity=9273.912566813686
Sending rate 530.8023842810276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9273,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.8023842810276
1: allocatable_rate=554
1: delta=-23.19761571897243 (530.8023842810276-554)
1: sending_rate=551
2018-04-14 15:23:36,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:36,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9883.275459017064
lowpan0: alpha_W=0.01; capacity=9881.173441145549
Sending rate 551.8911258437298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9881,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8911258437298
1: allocatable_rate=576
1: delta=-24.10887415627019 (551.8911258437298-576)
1: sending_rate=573
2018-04-14 15:24:06,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:24:06,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10484.442704426894
lowpan0: alpha_W=0.01; capacity=10482.361706734093
Sending rate 573.8082841676118
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10482,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8082841676118
1: allocatable_rate=597
1: delta=-23.19171583238824 (573.8082841676118-597)
1: sending_rate=594
2018-04-14 15:24:36,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:36,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:42,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:42,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 15:24:42,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2905
2018-04-14 15:24:45,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2953
2018-04-14 15:24:45,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3006
2018-04-14 15:24:45,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3057
2018-04-14 15:24:45,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3105
2018-04-14 15:24:45,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3152
2018-04-14 15:24:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3203
2018-04-14 15:24:45,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3255
2018-04-14 15:24:45,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:45,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3296
2018-04-14 15:24:45,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5524
2018-04-14 15:24:47,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5566
2018-04-14 15:24:47,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5607
2018-04-14 15:24:47,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5646
2018-04-14 15:24:47,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:47,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5684
2018-04-14 15:24:47,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:49,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7813
2018-04-14 15:24:49,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7853
2018-04-14 15:24:50,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7905
2018-04-14 15:24:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7968
2018-04-14 15:24:50,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:50,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8030


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10496.264944049291
lowpan0: alpha_W=0.01; capacity=10494.204756333418
Sending rate 594.8916621970557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10494,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8916621970557
1: allocatable_rate=595
1: delta=-0.10833780294433382 (594.8916621970557-595)
1: sending_rate=594
2018-04-14 15:25:06,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:06,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10507.968961275465
lowpan0: alpha_W=0.01; capacity=10505.92937543675
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10505,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:36,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:36,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10452.88927166271
lowpan0: alpha_W=0.012; capacity=10439.858222931509
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:26:06,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:06,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10398.360378946083
lowpan0: alpha_W=0.012; capacity=10374.57992425633
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10374,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:36,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:36,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10411.043441823289
lowpan0: alpha_W=0.01; capacity=10387.500791680433
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10387,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:27:06,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:27:06,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10423.599674071722
lowpan0: alpha_W=0.01; capacity=10400.292450430296
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:36,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:36,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10436.03034399767
lowpan0: alpha_W=0.01; capacity=10412.95619259266
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10412,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:28:06,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:28:06,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10448.33670722436
lowpan0: alpha_W=0.01; capacity=10425.493297333398
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10425,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:36,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:36,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11043.853340152116
lowpan0: alpha_W=0.01; capacity=11021.238364360064
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:06,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:06,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11633.414806750596
lowpan0: alpha_W=0.01; capacity=11611.025980716464
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:36,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:36,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11633.747325349756
lowpan0: alpha_W=0.01; capacity=11611.582387575965
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:06,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:06,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11634.076518762924
lowpan0: alpha_W=0.01; capacity=11612.133230366871
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11612,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:36,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:36,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12217.735753575294
lowpan0: alpha_W=0.01; capacity=12196.011898063203
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12196,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:07,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:07,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12795.558396039542
lowpan0: alpha_W=0.01; capacity=12774.05177908257
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12774,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:37,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:37,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13367.602812079145
lowpan0: alpha_W=0.01; capacity=13346.311261291745
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13346,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:07,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:07,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13933.926783958354
lowpan0: alpha_W=0.01; capacity=13912.848148678828
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13912,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:37,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:37,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13882.08751611877
lowpan0: alpha_W=0.012; capacity=13850.893970894682
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13850,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:07,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:07,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13830.766640957583
lowpan0: alpha_W=0.012; capacity=13789.683243243946
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13789,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:37,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:37,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14392.458974548008
lowpan0: alpha_W=0.01; capacity=14351.786410811506
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14351,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:07,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:07,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14948.534384802528
lowpan0: alpha_W=0.01; capacity=14908.268546703392
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:37,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:37,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:42,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:42,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 15:34:42,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2760
2018-04-14 15:34:44,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2799
2018-04-14 15:34:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2846
2018-04-14 15:34:44,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2884
2018-04-14 15:34:44,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2925
2018-04-14 15:34:45,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2965
2018-04-14 15:34:45,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3005
2018-04-14 15:34:45,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3046
2018-04-14 15:34:45,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3086
2018-04-14 15:34:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3123
2018-04-14 15:34:45,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 408 3162
2018-04-14 15:34:45,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 442 3202
2018-04-14 15:34:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3240
2018-04-14 15:34:45,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 510 3277
2018-04-14 15:34:45,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3314
2018-04-14 15:34:45,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:45,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3367
2018-04-14 15:34:45,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:53,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11253
2018-04-14 15:34:53,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:53,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11299
2018-04-14 15:34:53,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:53,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14915.715707621168
lowpan0: alpha_W=0.012; capacity=14869.36932414295
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14869,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:07,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:07,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14883.225217211622
lowpan0: alpha_W=0.012; capacity=14830.936892253234
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14830,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:37,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:37,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14804.392965039506
lowpan0: alpha_W=0.012; capacity=14736.965649546195
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14736,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:07,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:07,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14726.34903538911
lowpan0: alpha_W=0.012; capacity=14644.122061751641
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14644,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:37,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:37,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14666.58554503522
lowpan0: alpha_W=0.012; capacity=14573.392597010621
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14573,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:07,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:07,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14607.419689584867
lowpan0: alpha_W=0.012; capacity=14503.511885846494
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14503,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:37,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:37,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15161.345492689019
lowpan0: alpha_W=0.01; capacity=15058.47676698803
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15058,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:07,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:07,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15709.732037762129
lowpan0: alpha_W=0.01; capacity=15607.891999318148
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 874, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:37,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:37,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16252.634717384508
lowpan0: alpha_W=0.01; capacity=16151.813079324966
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16151,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:07,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:07,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16790.108370210663
lowpan0: alpha_W=0.01; capacity=16690.294948531715
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16690,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:38,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:38,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17322.207286508557
lowpan0: alpha_W=0.01; capacity=17223.3919990464
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17223,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:08,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:08,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17848.98521364347
lowpan0: alpha_W=0.01; capacity=17751.158079055935
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17751,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:38,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:38,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18370.495361507037
lowpan0: alpha_W=0.01; capacity=18273.646498265374
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18273,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 963, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:08,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:08,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18886.790407891967
lowpan0: alpha_W=0.01; capacity=18790.910033282722
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18790,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 981, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:38,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:38,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19397.922503813046
lowpan0: alpha_W=0.01; capacity=19303.000932949893
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19303,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:08,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:08,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19291.443278774914
lowpan0: alpha_W=0.012; capacity=19176.364921754495
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19176,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1015, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:38,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:38,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19186.028845987166
lowpan0: alpha_W=0.012; capacity=19051.24854269344
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19051,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1031, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:08,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:08,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19694.168557527293
lowpan0: alpha_W=0.01; capacity=19560.736057266506
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19560,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1048, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:38,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:38,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20197.22687195202
lowpan0: alpha_W=0.01; capacity=20065.12869669384
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20065,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:08,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:08,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20695.2546032325
lowpan0: alpha_W=0.01; capacity=20564.4774097269
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20564,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1097, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:38,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:38,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:42,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-14 15:44:42,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 15:44:42,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-14 15:44:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-14 15:44:42,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-14 15:44:42,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-14 15:44:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-14 15:44:42,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 272 347
2018-04-14 15:44:42,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-14 15:44:42,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-14 15:44:42,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 374 490
2018-04-14 15:44:42,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 408 535
2018-04-14 15:44:42,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 442 575
2018-04-14 15:44:42,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 476 639
2018-04-14 15:44:42,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 510 685
2018-04-14 15:44:42,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 544 723
2018-04-14 15:44:42,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 578 776
2018-04-14 15:44:42,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 612 821
2018-04-14 15:44:42,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 646 860
2018-04-14 15:44:42,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:42,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 680 901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21188.302057200177
lowpan0: alpha_W=0.01; capacity=21058.83263562963
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21058,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:08,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:08,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21046.419036628176
lowpan0: alpha_W=0.012; capacity=20890.126644002074
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20890,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:38,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:38,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20905.954846261895
lowpan0: alpha_W=0.012; capacity=20723.445124274047
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20723,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:08,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:08,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21396.895297799278
lowpan0: alpha_W=0.01; capacity=21216.210673031306
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:38,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:38,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21882.926344821284
lowpan0: alpha_W=0.01; capacity=21704.048566300993
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21704,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:08,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:08,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22364.09708137307
lowpan0: alpha_W=0.01; capacity=22187.008080637985
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22187,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:38,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:38,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22840.45611055934
lowpan0: alpha_W=0.01; capacity=22665.137999831604
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22665,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:09,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:09,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23312.051549453743
lowpan0: alpha_W=0.01; capacity=23138.48661983329
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23138,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:39,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:39,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23778.931033959205
lowpan0: alpha_W=0.01; capacity=23607.101753634957
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23607,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:09,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:09,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24241.141723619614
lowpan0: alpha_W=0.01; capacity=24071.030736098608
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24071,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:39,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:39,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24698.73030638342
lowpan0: alpha_W=0.01; capacity=24530.32042873762
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24530,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:09,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:09,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25151.743003319585
lowpan0: alpha_W=0.01; capacity=24985.017224450246
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24985,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:39,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:39,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25600.22557328639
lowpan0: alpha_W=0.01; capacity=25435.167052205743
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25435,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:09,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:09,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26044.223317553526
lowpan0: alpha_W=0.01; capacity=25880.815381683686
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25880,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:39,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:39,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26483.78108437799
lowpan0: alpha_W=0.01; capacity=26322.00722786685
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26322,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:09,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:09,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26918.943273534212
lowpan0: alpha_W=0.01; capacity=26758.78715558818
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26758,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:39,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:39,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27349.75384079887
lowpan0: alpha_W=0.01; capacity=27191.199284032296
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:09,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:09,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27776.25630239088
lowpan0: alpha_W=0.01; capacity=27619.287291191973
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:40,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:40,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28198.49373936697
lowpan0: alpha_W=0.01; capacity=28043.094418280052
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:10,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:10,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28616.5088019733
lowpan0: alpha_W=0.01; capacity=28462.66347409725
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28462,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:40,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:40,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:54:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:42,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 15:54:42,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2886
2018-04-14 15:54:45,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2939
2018-04-14 15:54:45,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2986
2018-04-14 15:54:45,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3022
2018-04-14 15:54:45,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3062
2018-04-14 15:54:45,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3101
2018-04-14 15:54:45,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3145
2018-04-14 15:54:45,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3186
2018-04-14 15:54:45,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3224
2018-04-14 15:54:45,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3264
2018-04-14 15:54:45,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3303
2018-04-14 15:54:45,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3346
2018-04-14 15:54:45,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3383
2018-04-14 15:54:45,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3436
2018-04-14 15:54:45,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3474
2018-04-14 15:54:45,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3527
2018-04-14 15:54:45,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3563
2018-04-14 15:54:45,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3604
2018-04-14 15:54:45,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:45,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29030.343713953567
lowpan0: alpha_W=0.01; capacity=28878.03683935628
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:10,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:10,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28810.04027681403
lowpan0: alpha_W=0.012; capacity=28615.500397284002
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28615,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:40,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:40,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28591.93987404589
lowpan0: alpha_W=0.012; capacity=28356.114392516592
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28356,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:11,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:11,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29006.02047530543
lowpan0: alpha_W=0.01; capacity=28772.553248591426
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28772,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:41,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:41,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29415.960270552376
lowpan0: alpha_W=0.01; capacity=29184.827716105512
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (29184,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:11,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:11,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29238.46733451352
lowpan0: alpha_W=0.012; capacity=28974.609783512245
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28974,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:41,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:41,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=29062.749327835052
lowpan0: alpha_W=0.012; capacity=28766.914466110098
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28766,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1241, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:11,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:11,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
