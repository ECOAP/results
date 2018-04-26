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
2018-04-15 21:31:15,595 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 21:31:15,760 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 21:31:15,760 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 21:31:17,834 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd5099d9780>
2018-04-15 21:31:18,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 21:31:18,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 21:31:18,859 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 21:31:18,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 21:31:18,860 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:18,861 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 21:31:18,861 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 21:31:18,861 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 21:31:18,861 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 21:31:18,862 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 21:31:18,862 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 21:31:18,862 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 21:31:18,862 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 21:31:18,862 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 21:31:18,862 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 21:31:19,112 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 21:31:19,112 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 21:31:19,112 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 21:31:19,112 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 21:31:20,099 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 21:31:47,071 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 21:32:48,286 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 21:32:51,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:32:53,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:32:55,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:32:57,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:00,008 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:01,010 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:02,012 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:02,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:02,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:02,012 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 21:33:02,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:02,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:02,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:02,013 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:03,015 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 21:33:03,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 21:33:03,015 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 21:33:03,015 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 21:33:03,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 21:33:03,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 21:33:03,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 21:33:03,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 21:33:03,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 21:33:03,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 21:33:03,017 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 21:33:14,581 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 21:33:14,581 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 21:35:06,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 21:35:06,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 21:35:36,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 21:35:36,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 21:36:06,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 21:36:06,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (424,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 21:36:36,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 21:36:36,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (536,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 21:37:06,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 21:37:06,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=618.77122732607
lowpan0: alpha_W=0.01; capacity=618.77122732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (618,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 64, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=64
1: delta=-24.482207499487743 (39.51779250051226-64)
1: sending_rate=61
2018-04-15 21:37:36,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 21:37:36,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=700.0835150528093
lowpan0: alpha_W=0.01; capacity=700.0835150528093
Sending rate 61.774344772773844
[US] lowpan0: capacity {'event_value': (700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.774344772773844
1: allocatable_rate=71
1: delta=-9.225655227226156 (61.774344772773844-71)
1: sending_rate=70
2018-04-15 21:38:06,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 21:38:06,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=780.5826799022811
lowpan0: alpha_W=0.01; capacity=780.5826799022811
Sending rate 70.16130407025217
[US] lowpan0: capacity {'event_value': (780,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.16130407025217
1: allocatable_rate=74
1: delta=-3.8386959297478285 (70.16130407025217-74)
1: sending_rate=73
2018-04-15 21:38:36,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 21:38:36,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=860.2768531032583
lowpan0: alpha_W=0.01; capacity=860.2768531032583
Sending rate 73.6510276427502
[US] lowpan0: capacity {'event_value': (860,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 90, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.6510276427502
1: allocatable_rate=90
1: delta=-16.348972357249806 (73.6510276427502-90)
1: sending_rate=88
2018-04-15 21:39:06,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-15 21:39:06,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1551.6740845722256
lowpan0: alpha_W=0.01; capacity=1551.6740845722256
Sending rate 88.51372978570456
[US] lowpan0: capacity {'event_value': (1551,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 99, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=88.51372978570456
1: allocatable_rate=99
1: delta=-10.486270214295445 (88.51372978570456-99)
1: sending_rate=98
2018-04-15 21:39:37,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 21:39:37,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2236.1573437265033
lowpan0: alpha_W=0.01; capacity=2236.1573437265033
Sending rate 98.04670270779133
[US] lowpan0: capacity {'event_value': (2236,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.04670270779133
1: allocatable_rate=116
1: delta=-17.953297292208674 (98.04670270779133-116)
1: sending_rate=114
2018-04-15 21:40:07,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 21:40:07,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2913.795770289238
lowpan0: alpha_W=0.01; capacity=2913.795770289238
Sending rate 114.36788206434467
[US] lowpan0: capacity {'event_value': (2913,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 271, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.36788206434467
1: allocatable_rate=271
1: delta=-156.63211793565534 (114.36788206434467-271)
1: sending_rate=256
2018-04-15 21:40:37,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 21:40:37,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3584.6578125863457
lowpan0: alpha_W=0.01; capacity=3584.6578125863457
Sending rate 256.7607165513041
[US] lowpan0: capacity {'event_value': (3584,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.7607165513041
1: allocatable_rate=202
1: delta=54.760716551304085 (256.7607165513041-202)
1: sending_rate=206
2018-04-15 21:41:07,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 21:41:07,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4248.811234460482
lowpan0: alpha_W=0.01; capacity=4248.811234460482
Sending rate 206.97824695920946
[US] lowpan0: capacity {'event_value': (4248,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=206.97824695920946
1: allocatable_rate=227
1: delta=-20.021753040790543 (206.97824695920946-227)
1: sending_rate=225
2018-04-15 21:41:37,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-15 21:41:37,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4906.323122115878
lowpan0: alpha_W=0.01; capacity=4906.323122115878
Sending rate 225.1798406326554
[US] lowpan0: capacity {'event_value': (4906,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.1798406326554
1: allocatable_rate=229
1: delta=-3.820159367344587 (225.1798406326554-229)
1: sending_rate=228
2018-04-15 21:42:07,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 21:42:07,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4944.759890894718
lowpan0: alpha_W=0.01; capacity=4944.759890894718
Sending rate 228.65271278478684
[US] lowpan0: capacity {'event_value': (4944,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.65271278478684
1: allocatable_rate=231
1: delta=-2.347287215213157 (228.65271278478684-231)
1: sending_rate=230
2018-04-15 21:42:37,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 21:42:37,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4982.8122919857715
lowpan0: alpha_W=0.01; capacity=4982.8122919857715
Sending rate 230.78661025316245
[US] lowpan0: capacity {'event_value': (4982,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 256, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.78661025316245
1: allocatable_rate=256
1: delta=-25.21338974683755 (230.78661025316245-256)
1: sending_rate=253
2018-04-15 21:43:07,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 21:43:07,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 21:43:14,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:14,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 21:43:14,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 21:43:14,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:43:14,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:17,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3061
2018-04-15 21:43:17,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:19,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5318
2018-04-15 21:43:19,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5369
2018-04-15 21:43:20,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5418
2018-04-15 21:43:20,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5490
2018-04-15 21:43:20,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5535
2018-04-15 21:43:20,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5583
2018-04-15 21:43:20,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5628
2018-04-15 21:43:20,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 21:43:20,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5674


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5020.484169065914
lowpan0: alpha_W=0.01; capacity=5020.484169065914
Sending rate 253.7078736593784
[US] lowpan0: capacity {'event_value': (5020,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 273, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.7078736593784
1: allocatable_rate=273
1: delta=-19.292126340621593 (253.7078736593784-273)
1: sending_rate=271
2018-04-15 21:43:37,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 271
2018-04-15 21:43:37,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5057.779327375255
lowpan0: alpha_W=0.01; capacity=5057.779327375255
Sending rate 271.2461703326708
[US] lowpan0: capacity {'event_value': (5057,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=271.2461703326708
1: allocatable_rate=279
1: delta=-7.753829667329228 (271.2461703326708-279)
1: sending_rate=278
2018-04-15 21:44:07,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 21:44:07,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5065.534867434835
lowpan0: alpha_W=0.01; capacity=5065.534867434835
Sending rate 278.29510639387917
[US] lowpan0: capacity {'event_value': (5065,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.29510639387917
1: allocatable_rate=281
1: delta=-2.7048936061208337 (278.29510639387917-281)
1: sending_rate=280
2018-04-15 21:44:37,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:44:37,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5073.2128520938195
lowpan0: alpha_W=0.01; capacity=5073.2128520938195
Sending rate 280.75410058126175
[US] lowpan0: capacity {'event_value': (5073,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.75410058126175
1: allocatable_rate=281
1: delta=-0.24589941873824728 (280.75410058126175-281)
1: sending_rate=280
2018-04-15 21:45:07,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:07,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5109.980723572881
lowpan0: alpha_W=0.01; capacity=5109.980723572881
Sending rate 280.9776455073874
[US] lowpan0: capacity {'event_value': (5109,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9776455073874
1: allocatable_rate=281
1: delta=-0.02235449261257827 (280.9776455073874-281)
1: sending_rate=280
2018-04-15 21:45:37,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 21:45:37,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5146.3809163371525
lowpan0: alpha_W=0.01; capacity=5146.3809163371525
Sending rate 280.99796777339884
[US] lowpan0: capacity {'event_value': (5146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99796777339884
1: allocatable_rate=305
1: delta=-24.00203222660116 (280.99796777339884-305)
1: sending_rate=302
2018-04-15 21:46:07,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 21:46:07,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5182.417107173781
lowpan0: alpha_W=0.01; capacity=5182.417107173781
Sending rate 302.817997070309
[US] lowpan0: capacity {'event_value': (5182,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.817997070309
1: allocatable_rate=329
1: delta=-26.18200292969101 (302.817997070309-329)
1: sending_rate=326
2018-04-15 21:46:37,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-15 21:46:37,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5218.0929361020435
lowpan0: alpha_W=0.01; capacity=5218.0929361020435
Sending rate 326.61981791548266
[US] lowpan0: capacity {'event_value': (5218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.61981791548266
1: allocatable_rate=353
1: delta=-26.380182084517344 (326.61981791548266-353)
1: sending_rate=350
2018-04-15 21:47:07,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 21:47:07,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5865.912006741023
lowpan0: alpha_W=0.01; capacity=5865.912006741023
Sending rate 350.6018016286802
[US] lowpan0: capacity {'event_value': (5865,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6018016286802
1: allocatable_rate=376
1: delta=-25.39819837131978 (350.6018016286802-376)
1: sending_rate=373
2018-04-15 21:47:38,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-15 21:47:38,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6507.252886673613
lowpan0: alpha_W=0.01; capacity=6507.252886673613
Sending rate 373.69107287533456
[US] lowpan0: capacity {'event_value': (6507,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.69107287533456
1: allocatable_rate=399
1: delta=-25.308927124665445 (373.69107287533456-399)
1: sending_rate=396
2018-04-15 21:48:08,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-15 21:48:08,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6558.847024473544
lowpan0: alpha_W=0.01; capacity=6558.847024473544
Sending rate 396.6991884432122
[US] lowpan0: capacity {'event_value': (6558,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6991884432122
1: allocatable_rate=422
1: delta=-25.300811556787778 (396.6991884432122-422)
1: sending_rate=419
2018-04-15 21:48:38,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-15 21:48:38,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6609.925220895475
lowpan0: alpha_W=0.01; capacity=6609.925220895475
Sending rate 419.6999262221102
[US] lowpan0: capacity {'event_value': (6609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.6999262221102
1: allocatable_rate=445
1: delta=-25.300073777889793 (419.6999262221102-445)
1: sending_rate=442
2018-04-15 21:49:08,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 21:49:08,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7243.82596868652
lowpan0: alpha_W=0.01; capacity=7243.82596868652
Sending rate 442.6999932929191
[US] lowpan0: capacity {'event_value': (7243,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.6999932929191
1: allocatable_rate=467
1: delta=-24.30000670708091 (442.6999932929191-467)
1: sending_rate=464
2018-04-15 21:49:38,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 21:49:38,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7871.387708999655
lowpan0: alpha_W=0.01; capacity=7871.387708999655
Sending rate 464.7909084811745
[US] lowpan0: capacity {'event_value': (7871,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909084811745
1: allocatable_rate=489
1: delta=-24.209091518825517 (464.7909084811745-489)
1: sending_rate=486
2018-04-15 21:50:08,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 21:50:08,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8492.673831909658
lowpan0: alpha_W=0.01; capacity=8492.673831909658
Sending rate 486.7991734982886
[US] lowpan0: capacity {'event_value': (8492,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.7991734982886
1: allocatable_rate=511
1: delta=-24.20082650171139 (486.7991734982886-511)
1: sending_rate=508
2018-04-15 21:50:38,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 21:50:38,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9107.747093590562
lowpan0: alpha_W=0.01; capacity=9107.747093590562
Sending rate 508.7999248634808
[US] lowpan0: capacity {'event_value': (9107,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248634808
1: allocatable_rate=533
1: delta=-24.200075136519217 (508.7999248634808-533)
1: sending_rate=530
2018-04-15 21:51:08,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 21:51:08,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9104.169622654656
lowpan0: alpha_W=0.012; capacity=9103.454128467476
Sending rate 530.7999931694073
[US] lowpan0: capacity {'event_value': (9103,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.7999931694073
1: allocatable_rate=555
1: delta=-24.200006830592656 (530.7999931694073-555)
1: sending_rate=552
2018-04-15 21:51:38,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 21:51:38,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9100.62792642811
lowpan0: alpha_W=0.012; capacity=9099.212678925865
Sending rate 552.799999379037
[US] lowpan0: capacity {'event_value': (9099,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.799999379037
1: allocatable_rate=576
1: delta=-23.20000062096301 (552.799999379037-576)
1: sending_rate=573
2018-04-15 21:52:08,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 21:52:08,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9709.621647163827
lowpan0: alpha_W=0.01; capacity=9708.220552136607
Sending rate 573.8909090344579
[US] lowpan0: capacity {'event_value': (9708,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344579
1: allocatable_rate=597
1: delta=-23.109090965542123 (573.8909090344579-597)
1: sending_rate=594
2018-04-15 21:52:38,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 21:52:38,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10312.525430692189
lowpan0: alpha_W=0.01; capacity=10311.13834661524
Sending rate 594.8991735485871
[US] lowpan0: capacity {'event_value': (10311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485871
1: allocatable_rate=618
1: delta=-23.1008264514129 (594.8991735485871-618)
1: sending_rate=615
2018-04-15 21:53:08,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-15 21:53:08,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
2018-04-15 21:53:14,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 21:53:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 21:53:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 21:53:14,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 21:53:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 21:53:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 21:53:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 21:53:14,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-15 21:53:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-15 21:53:14,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 21:53:14,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 21:53:14,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 21:53:14,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 21:53:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-15 21:53:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:14,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-15 21:53:14,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 21:53:14,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:14,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:15,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-15 21:53:15,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 21:53:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 21:53:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 615
2018-04-15 21:53:15,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 340 481
2018-04-15 21:53:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-15 21:53:15,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10909.400176385267
lowpan0: alpha_W=0.01; capacity=10908.026963149088
Sending rate 615.8999248680534
[US] lowpan0: capacity {'event_value': (10908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.8999248680534
1: allocatable_rate=639
1: delta=-23.100075131946596 (615.8999248680534-639)
1: sending_rate=636
2018-04-15 21:53:38,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:53:38,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11500.306174621413
lowpan0: alpha_W=0.01; capacity=11498.946693517597
Sending rate 636.899993169823
[US] lowpan0: capacity {'event_value': (11498,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.899993169823
1: allocatable_rate=637
1: delta=-0.1000068301769943 (636.899993169823-637)
1: sending_rate=636
2018-04-15 21:54:08,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:08,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11472.803112875199
lowpan0: alpha_W=0.012; capacity=11465.959333195386
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (11465,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=635
1: delta=1.9909084699838786 (636.9909084699839-635)
1: sending_rate=636
2018-04-15 21:54:38,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:54:38,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11445.575081746447
lowpan0: alpha_W=0.012; capacity=11433.36782119704
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (11433,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=626
1: delta=10.990908469983879 (636.9909084699839-626)
1: sending_rate=636
2018-04-15 21:55:09,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 21:55:09,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12031.119330928983
lowpan0: alpha_W=0.01; capacity=12019.034142985069
Sending rate 636.9909084699839
[US] lowpan0: capacity {'event_value': (12019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=636.9909084699839
1: allocatable_rate=646
1: delta=-9.009091530016121 (636.9909084699839-646)
1: sending_rate=645
2018-04-15 21:55:39,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 21:55:39,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12610.808137619693
lowpan0: alpha_W=0.01; capacity=12598.843801555218
Sending rate 645.1809916790894
[US] lowpan0: capacity {'event_value': (12598,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 667, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.1809916790894
1: allocatable_rate=667
1: delta=-21.819008320910598 (645.1809916790894-667)
1: sending_rate=665
2018-04-15 21:56:09,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 21:56:09,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13184.700056243497
lowpan0: alpha_W=0.01; capacity=13172.855363539666
Sending rate 665.0164537890081
[US] lowpan0: capacity {'event_value': (13172,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 687, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.0164537890081
1: allocatable_rate=687
1: delta=-21.983546210991904 (665.0164537890081-687)
1: sending_rate=685
2018-04-15 21:56:39,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 21:56:39,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13752.853055681062
lowpan0: alpha_W=0.01; capacity=13741.126809904268
Sending rate 685.0014957990007
[US] lowpan0: capacity {'event_value': (13741,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.0014957990007
1: allocatable_rate=707
1: delta=-21.998504200999264 (685.0014957990007-707)
1: sending_rate=705
2018-04-15 21:57:04,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 21:57:04,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14315.324525124252
lowpan0: alpha_W=0.01; capacity=14303.715541805226
Sending rate 705.0001359817273
[US] lowpan0: capacity {'event_value': (14303,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.0001359817273
1: allocatable_rate=727
1: delta=-21.99986401827266 (705.0001359817273-727)
1: sending_rate=725
2018-04-15 21:57:34,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 21:57:34,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14872.17127987301
lowpan0: alpha_W=0.01; capacity=14860.678386387173
Sending rate 725.0000123619752
[US] lowpan0: capacity {'event_value': (14860,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.0000123619752
1: allocatable_rate=747
1: delta=-21.999987638024777 (725.0000123619752-747)
1: sending_rate=745
2018-04-15 21:58:04,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 21:58:04,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15423.44956707428
lowpan0: alpha_W=0.01; capacity=15412.071602523301
Sending rate 745.0000011238159
[US] lowpan0: capacity {'event_value': (15412,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 766, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0000011238159
1: allocatable_rate=766
1: delta=-20.999998876184122 (745.0000011238159-766)
1: sending_rate=764
2018-04-15 21:58:34,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 21:58:34,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15969.215071403538
lowpan0: alpha_W=0.01; capacity=15957.950886498069
Sending rate 764.0909091930741
[US] lowpan0: capacity {'event_value': (15957,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=764.0909091930741
1: allocatable_rate=785
1: delta=-20.90909080692586 (764.0909091930741-785)
1: sending_rate=783
2018-04-15 21:59:04,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 21:59:04,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16509.522920689502
lowpan0: alpha_W=0.01; capacity=16498.371377633088
Sending rate 783.0991735630067
[US] lowpan0: capacity {'event_value': (16498,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.0991735630067
1: allocatable_rate=804
1: delta=-20.90082643699327 (783.0991735630067-804)
1: sending_rate=802
2018-04-15 21:59:34,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 21:59:34,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17044.427691482604
lowpan0: alpha_W=0.01; capacity=17033.387663856756
Sending rate 802.0999248693643
[US] lowpan0: capacity {'event_value': (17033,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=802.0999248693643
1: allocatable_rate=823
1: delta=-20.90007513063574 (802.0999248693643-823)
1: sending_rate=821
2018-04-15 22:00:04,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 22:00:04,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16990.650081234446
lowpan0: alpha_W=0.012; capacity=16968.987011890476
Sending rate 821.0999931699422
[US] lowpan0: capacity {'event_value': (16968,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=821.0999931699422
1: allocatable_rate=842
1: delta=-20.900006830057805 (821.0999931699422-842)
1: sending_rate=840
2018-04-15 22:00:34,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 22:00:34,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16937.41024708877
lowpan0: alpha_W=0.012; capacity=16905.35916774779
Sending rate 840.0999993790856
[US] lowpan0: capacity {'event_value': (16905,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=840.0999993790856
1: allocatable_rate=861
1: delta=-20.900000620914398 (840.0999993790856-861)
1: sending_rate=859
2018-04-15 22:01:04,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 22:01:04,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16855.536144617883
lowpan0: alpha_W=0.012; capacity=16807.494857734815
Sending rate 859.0999999435533
[US] lowpan0: capacity {'event_value': (16807,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.0999999435533
1: allocatable_rate=879
1: delta=-19.900000056446743 (859.0999999435533-879)
1: sending_rate=877
2018-04-15 22:01:34,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 22:01:34,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16774.480783171704
lowpan0: alpha_W=0.012; capacity=16710.804919442
Sending rate 877.1909090857775
[US] lowpan0: capacity {'event_value': (16710,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1909090857775
1: allocatable_rate=897
1: delta=-19.809090914222452 (877.1909090857775-897)
1: sending_rate=895
2018-04-15 22:02:04,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 22:02:04,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17306.735975339987
lowpan0: alpha_W=0.01; capacity=17243.69687024758
Sending rate 895.1991735532525
[US] lowpan0: capacity {'event_value': (17243,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1991735532525
1: allocatable_rate=915
1: delta=-19.800826446747465 (895.1991735532525-915)
1: sending_rate=913
2018-04-15 22:02:34,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 22:02:34,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17833.668615586586
lowpan0: alpha_W=0.01; capacity=17771.2599015451
Sending rate 913.1999248684775
[US] lowpan0: capacity {'event_value': (17771,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.1999248684775
1: allocatable_rate=915
1: delta=-1.8000751315224761 (913.1999248684775-915)
1: sending_rate=914
2018-04-15 22:03:04,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:03:04,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:03:14,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 22:03:14,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 22:03:14,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 22:03:14,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 22:03:14,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-15 22:03:14,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 22:03:14,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:14,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-15 22:03:14,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:15,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-15 22:03:15,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:15,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 306 470
2018-04-15 22:03:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:03:15,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 340 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18355.331929430722
lowpan0: alpha_W=0.01; capacity=18293.54730252965
Sending rate 914.8363568062252
[US] lowpan0: capacity {'event_value': (18293,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.8363568062252
1: allocatable_rate=933
1: delta=-18.16364319377476 (914.8363568062252-933)
1: sending_rate=931
2018-04-15 22:03:35,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:03:35,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18871.778610136414
lowpan0: alpha_W=0.01; capacity=18810.611829504352
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18810,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=927
1: delta=4.348759709656861 (931.3487597096569-927)
1: sending_rate=931
2018-04-15 22:04:05,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:05,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18753.06082403505
lowpan0: alpha_W=0.012; capacity=18668.884487550302
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=921
1: delta=10.34875970965686 (931.3487597096569-921)
1: sending_rate=931
2018-04-15 22:04:35,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:04:35,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18635.530215794697
lowpan0: alpha_W=0.012; capacity=18528.857873699697
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18528,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=913
1: delta=18.34875970965686 (931.3487597096569-913)
1: sending_rate=931
2018-04-15 22:05:05,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:05,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18519.17491363675
lowpan0: alpha_W=0.012; capacity=18390.5115792153
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18390,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=906
1: delta=25.34875970965686 (931.3487597096569-906)
1: sending_rate=931
2018-04-15 22:05:35,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:05:35,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18403.983164500383
lowpan0: alpha_W=0.012; capacity=18253.825440264718
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=923
1: delta=8.34875970965686 (931.3487597096569-923)
1: sending_rate=931
2018-04-15 22:06:05,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 22:06:05,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18919.94333285538
lowpan0: alpha_W=0.01; capacity=18771.28718586207
Sending rate 931.3487597096569
[US] lowpan0: capacity {'event_value': (18771,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.3487597096569
1: allocatable_rate=941
1: delta=-9.65124029034314 (931.3487597096569-941)
1: sending_rate=940
2018-04-15 22:06:35,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 22:06:35,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19430.743899526824
lowpan0: alpha_W=0.01; capacity=19283.57431400345
Sending rate 940.1226145190598
[US] lowpan0: capacity {'event_value': (19283,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 959, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=940.1226145190598
1: allocatable_rate=959
1: delta=-18.877385480940234 (940.1226145190598-959)
1: sending_rate=957
2018-04-15 22:07:05,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 957
2018-04-15 22:07:05,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 957


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19353.103127198225
lowpan0: alpha_W=0.012; capacity=19192.17142223541
Sending rate 957.2838740471873
[US] lowpan0: capacity {'event_value': (19192,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 976, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=957.2838740471873
1: allocatable_rate=976
1: delta=-18.716125952812718 (957.2838740471873-976)
1: sending_rate=974
2018-04-15 22:07:35,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 22:07:35,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19276.23876259291
lowpan0: alpha_W=0.012; capacity=19101.865365168585
Sending rate 974.2985340042898
[US] lowpan0: capacity {'event_value': (19101,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=974.2985340042898
1: allocatable_rate=993
1: delta=-18.701465995710237 (974.2985340042898-993)
1: sending_rate=991
2018-04-15 22:08:05,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-15 22:08:05,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19170.976374966984
lowpan0: alpha_W=0.012; capacity=18977.64298078656
Sending rate 991.2998667276627
[US] lowpan0: capacity {'event_value': (18977,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1010, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.2998667276627
1: allocatable_rate=1010
1: delta=-18.700133272337325 (991.2998667276627-1010)
1: sending_rate=1008
2018-04-15 22:08:35,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1008
2018-04-15 22:08:35,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1008


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19066.766611217314
lowpan0: alpha_W=0.012; capacity=18854.911265017123
Sending rate 1008.299987884333
[US] lowpan0: capacity {'event_value': (18854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1027, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1008.299987884333
1: allocatable_rate=1027
1: delta=-18.70001211566705 (1008.299987884333-1027)
1: sending_rate=1025
2018-04-15 22:09:05,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 22:09:05,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18992.765611771807
lowpan0: alpha_W=0.012; capacity=18768.652329836917
Sending rate 1025.2999988985757
[US] lowpan0: capacity {'event_value': (18768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1025.2999988985757
1: allocatable_rate=1044
1: delta=-18.700001101424277 (1025.2999988985757-1044)
1: sending_rate=1042
2018-04-15 22:09:35,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 22:09:35,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18919.504622320757
lowpan0: alpha_W=0.012; capacity=18683.428501878876
Sending rate 1042.2999998998705
[US] lowpan0: capacity {'event_value': (18683,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1042.2999998998705
1: allocatable_rate=1060
1: delta=-17.7000001001295 (1042.2999998998705-1060)
1: sending_rate=1058
2018-04-15 22:10:05,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 22:10:05,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19430.30957609755
lowpan0: alpha_W=0.01; capacity=19196.59421686009
Sending rate 1058.3909090818065
[US] lowpan0: capacity {'event_value': (19196,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1058.3909090818065
1: allocatable_rate=1076
1: delta=-17.609090918193488 (1058.3909090818065-1076)
1: sending_rate=1074
2018-04-15 22:10:35,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 22:10:35,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19936.00648033657
lowpan0: alpha_W=0.01; capacity=19704.628274691488
Sending rate 1074.3991735528914
[US] lowpan0: capacity {'event_value': (19704,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.3991735528914
1: allocatable_rate=1093
1: delta=-18.600826447108602 (1074.3991735528914-1093)
1: sending_rate=1091
2018-04-15 22:11:05,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 22:11:05,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19853.313082199875
lowpan0: alpha_W=0.012; capacity=19608.17273539519
Sending rate 1091.3090157775355
[US] lowpan0: capacity {'event_value': (19608,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1091.3090157775355
1: allocatable_rate=1109
1: delta=-17.69098422246452 (1091.3090157775355-1109)
1: sending_rate=1107
2018-04-15 22:11:36,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 22:11:36,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19771.446618044545
lowpan0: alpha_W=0.012; capacity=19512.874662570448
Sending rate 1107.3917287070487
[US] lowpan0: capacity {'event_value': (19512,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.3917287070487
1: allocatable_rate=1124
1: delta=-16.608271292951258 (1107.3917287070487-1124)
1: sending_rate=1122
2018-04-15 22:12:06,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 22:12:06,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19690.398818530768
lowpan0: alpha_W=0.012; capacity=19418.7201666196
Sending rate 1122.4901571551864
[US] lowpan0: capacity {'event_value': (19418,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4901571551864
1: allocatable_rate=1140
1: delta=-17.509842844813647 (1122.4901571551864-1140)
1: sending_rate=1138
2018-04-15 22:12:36,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 22:12:36,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19610.161497012126
lowpan0: alpha_W=0.012; capacity=19325.695524620165
Sending rate 1138.408196105017
[US] lowpan0: capacity {'event_value': (19325,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.408196105017
1: allocatable_rate=1156
1: delta=-17.59180389498306 (1138.408196105017-1156)
1: sending_rate=1154
2018-04-15 22:13:06,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 22:13:06,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
2018-04-15 22:13:14,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:17,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2682
2018-04-15 22:13:17,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:17,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2742
2018-04-15 22:13:17,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:20,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5623
2018-04-15 22:13:20,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:20,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5689
2018-04-15 22:13:20,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:20,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5752
2018-04-15 22:13:20,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:20,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5815
2018-04-15 22:13:20,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:22,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8072
2018-04-15 22:13:22,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:22,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8121
2018-04-15 22:13:22,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:22,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8174
2018-04-15 22:13:22,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1154
2018-04-15 22:13:22,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19501.559882042005
lowpan0: alpha_W=0.012; capacity=19198.787178324725
Sending rate 1154.400745100456
[US] lowpan0: capacity {'event_value': (19198,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1154.400745100456
1: allocatable_rate=1171
1: delta=-16.599254899543894 (1154.400745100456-1171)
1: sending_rate=1169
2018-04-15 22:13:36,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:13:36,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19394.044283221585
lowpan0: alpha_W=0.012; capacity=19073.401732184826
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (19073,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1161
1: delta=8.49097682731417 (1169.4909768273142-1161)
1: sending_rate=1169
2018-04-15 22:14:06,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:06,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19250.10384038937
lowpan0: alpha_W=0.012; capacity=18904.52091139861
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18904,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1151
1: delta=18.49097682731417 (1169.4909768273142-1151)
1: sending_rate=1169
2018-04-15 22:14:36,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:14:36,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19107.602801985475
lowpan0: alpha_W=0.012; capacity=18737.666660461826
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18737,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:15:06,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:06,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18986.52677396562
lowpan0: alpha_W=0.012; capacity=18596.814660536285
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18596,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1130
1: delta=39.49097682731417 (1169.4909768273142-1130)
1: sending_rate=1169
2018-04-15 22:15:36,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:15:36,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18866.661506225963
lowpan0: alpha_W=0.012; capacity=18457.652884609848
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18457,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1119
1: delta=50.49097682731417 (1169.4909768273142-1119)
1: sending_rate=1169
2018-04-15 22:16:06,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:06,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18794.66155783037
lowpan0: alpha_W=0.012; capacity=18376.16104999453
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1108
1: delta=61.49097682731417 (1169.4909768273142-1108)
1: sending_rate=1169
2018-04-15 22:16:36,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:16:36,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18723.381608918735
lowpan0: alpha_W=0.012; capacity=18295.647117394597
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18295,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1124
1: delta=45.49097682731417 (1169.4909768273142-1124)
1: sending_rate=1169
2018-04-15 22:17:06,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:06,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18623.647792829546
lowpan0: alpha_W=0.012; capacity=18181.09935198586
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18181,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1140
1: delta=29.49097682731417 (1169.4909768273142-1140)
1: sending_rate=1169
2018-04-15 22:17:36,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:17:36,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19137.411314901252
lowpan0: alpha_W=0.01; capacity=18699.288358466
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (18699,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1155
1: delta=14.49097682731417 (1169.4909768273142-1155)
1: sending_rate=1169
2018-04-15 22:18:06,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 22:18:06,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19646.03720175224
lowpan0: alpha_W=0.01; capacity=19212.295474881343
Sending rate 1169.4909768273142
[US] lowpan0: capacity {'event_value': (19212,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4909768273142
1: allocatable_rate=1171
1: delta=-1.5090231726858292 (1169.4909768273142-1171)
1: sending_rate=1170
2018-04-15 22:18:36,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 22:18:36,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19566.243496401385
lowpan0: alpha_W=0.012; capacity=19121.747929182766
Sending rate 1170.8628160752103
[US] lowpan0: capacity {'event_value': (19121,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.8628160752103
1: allocatable_rate=1186
1: delta=-15.137183924789724 (1170.8628160752103-1186)
1: sending_rate=1184
2018-04-15 22:19:06,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 22:19:06,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19487.247728104037
lowpan0: alpha_W=0.012; capacity=19032.286954032574
Sending rate 1184.6238923704736
[US] lowpan0: capacity {'event_value': (19032,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6238923704736
1: allocatable_rate=1201
1: delta=-16.37610762952636 (1184.6238923704736-1201)
1: sending_rate=1199
2018-04-15 22:19:37,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 22:19:37,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19992.375250822995
lowpan0: alpha_W=0.01; capacity=19541.964084492247
Sending rate 1199.5112629427704
[US] lowpan0: capacity {'event_value': (19541,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1199.5112629427704
1: allocatable_rate=1216
1: delta=-16.488737057229628 (1199.5112629427704-1216)
1: sending_rate=1214
2018-04-15 22:20:07,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 22:20:07,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20492.451498314764
lowpan0: alpha_W=0.01; capacity=20046.544443647323
Sending rate 1214.5010239038882
[US] lowpan0: capacity {'event_value': (20046,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1214.5010239038882
1: allocatable_rate=1231
1: delta=-16.498976096111846 (1214.5010239038882-1231)
1: sending_rate=1229
2018-04-15 22:20:37,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 22:20:37,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20987.526983331616
lowpan0: alpha_W=0.01; capacity=20546.078999210848
Sending rate 1229.5000930821716
[US] lowpan0: capacity {'event_value': (20546,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5000930821716
1: allocatable_rate=1245
1: delta=-15.499906917828412 (1229.5000930821716-1245)
1: sending_rate=1243
2018-04-15 22:21:07,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 22:21:07,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21477.6517134983
lowpan0: alpha_W=0.01; capacity=21040.618209218737
Sending rate 1243.5909175529248
[US] lowpan0: capacity {'event_value': (21040,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.5909175529248
1: allocatable_rate=1260
1: delta=-16.409082447075207 (1243.5909175529248-1260)
1: sending_rate=1258
2018-04-15 22:21:37,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 22:21:37,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21350.37519636332
lowpan0: alpha_W=0.012; capacity=20893.130790708114
Sending rate 1258.508265232084
[US] lowpan0: capacity {'event_value': (20893,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.508265232084
1: allocatable_rate=1274
1: delta=-15.491734767915887 (1258.508265232084-1274)
1: sending_rate=1272
2018-04-15 22:22:07,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-15 22:22:07,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21224.371444399687
lowpan0: alpha_W=0.012; capacity=20747.413221219616
Sending rate 1272.591660475644
[US] lowpan0: capacity {'event_value': (20747,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1272.591660475644
1: allocatable_rate=1288
1: delta=-15.408339524356052 (1272.591660475644-1288)
1: sending_rate=1286
2018-04-15 22:22:37,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-15 22:22:37,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21712.12772995569
lowpan0: alpha_W=0.01; capacity=21239.93908900742
Sending rate 1286.5992418614221
[US] lowpan0: capacity {'event_value': (21239,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.5992418614221
1: allocatable_rate=1302
1: delta=-15.400758138577885 (1286.5992418614221-1302)
1: sending_rate=1300
2018-04-15 22:23:07,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1300
2018-04-15 22:23:07,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1300
2018-04-15 22:23:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:14,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 22:23:14,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-15 22:23:14,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:14,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 22:23:14,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-15 22:23:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:14,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-15 22:23:14,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:14,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-15 22:23:14,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:15,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-15 22:23:15,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:15,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 272 458
2018-04-15 22:23:15,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:15,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 306 512
2018-04-15 22:23:15,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1300
2018-04-15 22:23:15,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 340 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22195.006452656133
lowpan0: alpha_W=0.01; capacity=21727.539698117347
Sending rate 1300.599931078311
[US] lowpan0: capacity {'event_value': (21727,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1300.599931078311
1: allocatable_rate=1316
1: delta=-15.400068921688899 (1300.599931078311-1316)
1: sending_rate=1314
2018-04-15 22:23:37,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:23:37,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22060.55638812957
lowpan0: alpha_W=0.012; capacity=21571.80922173994
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (21571,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1304
1: delta=10.599993734392001 (1314.599993734392-1304)
1: sending_rate=1314
2018-04-15 22:24:07,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:07,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21927.450824248273
lowpan0: alpha_W=0.012; capacity=21417.94751107906
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (21417,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1293
1: delta=21.599993734392 (1314.599993734392-1293)
1: sending_rate=1314
2018-04-15 22:24:37,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:24:37,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22408.17631600579
lowpan0: alpha_W=0.01; capacity=21903.768035968267
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (21903,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1295, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1295
1: delta=19.599993734392 (1314.599993734392-1295)
1: sending_rate=1314
2018-04-15 22:25:07,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:07,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22884.09455284573
lowpan0: alpha_W=0.01; capacity=22384.730355608583
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (22384,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1309
1: delta=5.599993734392001 (1314.599993734392-1309)
1: sending_rate=1314
2018-04-15 22:25:37,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-15 22:25:37,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23355.253607317274
lowpan0: alpha_W=0.01; capacity=22860.883052052497
Sending rate 1314.599993734392
[US] lowpan0: capacity {'event_value': (22860,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1314.599993734392
1: allocatable_rate=1323
1: delta=-8.400006265607999 (1314.599993734392-1323)
1: sending_rate=1322
2018-04-15 22:26:07,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1322
2018-04-15 22:26:07,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23821.7010712441
lowpan0: alpha_W=0.01; capacity=23332.27422153197
Sending rate 1322.2363630667628
[US] lowpan0: capacity {'event_value': (23332,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1322.2363630667628
1: allocatable_rate=1337
1: delta=-14.763636933237194 (1322.2363630667628-1337)
1: sending_rate=1335
2018-04-15 22:26:37,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 22:26:37,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
