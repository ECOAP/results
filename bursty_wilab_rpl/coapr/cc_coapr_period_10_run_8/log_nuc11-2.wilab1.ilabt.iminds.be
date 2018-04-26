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
2018-04-15 13:55:36,976 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 13:55:37,140 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 13:55:37,141 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:55:39,206 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffb71a42ac8>
2018-04-15 13:55:40,227 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:55:40,234 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:55:40,238 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:55:40,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:55:40,242 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:40,244 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:55:40,244 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 13:55:40,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:55:40,245 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:55:40,245 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:55:40,245 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:55:40,245 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:55:40,245 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:55:40,245 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:55:40,246 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:55:40,492 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:55:40,493 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:55:40,493 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:55:40,493 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:55:41,480 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:56:08,462 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:57:13,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:13,766 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:15,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:17,713 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:19,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:20,703 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:57:21,769 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:22,770 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:23,772 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:23,773 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:23,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:23,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:23,773 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:23,773 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:57:23,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:23,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:24,775 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:57:24,776 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:57:24,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:57:24,776 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:57:24,776 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:57:24,776 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:57:24,777 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:57:24,777 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:57:24,777 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:57:24,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:57:24,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:57:37,325 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:57:37,325 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:59:27,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:59:27,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:59:58,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:58,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 14:00:28,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:00:28,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 14:00:58,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:58,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 14:01:28,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:01:28,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 14:01:58,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:58,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 14:02:28,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:02:28,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1901.8972781431423
lowpan0: alpha_W=0.01; capacity=1901.8972781431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1901,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=76
1: delta=-3.508191055541104 (72.4918089444589-76)
1: sending_rate=75
2018-04-15 14:02:58,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:58,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1932.878305361711
lowpan0: alpha_W=0.01; capacity=1932.878305361711
Sending rate 75.68107354040535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1932,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107354040535
1: allocatable_rate=102
1: delta=-26.31892645959465 (75.68107354040535-102)
1: sending_rate=99
2018-04-15 14:03:28,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:03:28,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2613.549522308094
lowpan0: alpha_W=0.01; capacity=2613.549522308094
Sending rate 99.60737032185503
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2613,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737032185503
1: allocatable_rate=128
1: delta=-28.39262967814497 (99.60737032185503-128)
1: sending_rate=125
2018-04-15 14:03:58,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:58,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3287.414027085013
lowpan0: alpha_W=0.01; capacity=3287.414027085013
Sending rate 125.41885184744136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3287,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184744136
1: allocatable_rate=153
1: delta=-27.58114815255864 (125.41885184744136-153)
1: sending_rate=150
2018-04-15 14:04:28,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:04:28,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3954.539886814163
lowpan0: alpha_W=0.01; capacity=3954.539886814163
Sending rate 150.49262289522193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3954,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49262289522193
1: allocatable_rate=179
1: delta=-28.507377104778072 (150.49262289522193-179)
1: sending_rate=176
2018-04-15 14:04:58,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:58,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4614.994487946022
lowpan0: alpha_W=0.01; capacity=4614.994487946022
Sending rate 176.408420263202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4614,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.408420263202
1: allocatable_rate=204
1: delta=-27.591579736797996 (176.408420263202-204)
1: sending_rate=201
2018-04-15 14:05:28,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:05:28,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4656.3445430665615
lowpan0: alpha_W=0.01; capacity=4656.3445430665615
Sending rate 201.49167456938198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4656,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167456938198
1: allocatable_rate=229
1: delta=-27.508325430618015 (201.49167456938198-229)
1: sending_rate=226
2018-04-15 14:05:58,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:58,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4697.281097635896
lowpan0: alpha_W=0.01; capacity=4697.281097635896
Sending rate 226.49924314267108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4697,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49924314267108
1: allocatable_rate=230
1: delta=-3.5007568573289234 (226.49924314267108-230)
1: sending_rate=229
2018-04-15 14:06:28,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:06:28,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5350.308286659537
lowpan0: alpha_W=0.01; capacity=5350.308286659537
Sending rate 229.68174937660646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5350,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:58,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:58,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5996.805203792941
lowpan0: alpha_W=0.01; capacity=5996.805203792941
Sending rate 230.88015903423695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5996,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:07:29,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:07:29,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:07:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 14:07:37,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 14:07:37,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:37,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-15 14:07:37,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-15 14:07:37,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:37,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 102 256
2018-04-15 14:07:37,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 398
2018-04-15 14:07:37,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:37,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:37,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 136 337
2018-04-15 14:07:37,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 403
2018-04-15 14:07:37,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:07:37,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:45,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8399
2018-04-15 14:07:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:45,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8469
2018-04-15 14:07:45,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:46,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8539
2018-04-15 14:07:46,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:46,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8609
2018-04-15 14:07:46,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:46,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8681
2018-04-15 14:07:46,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:46,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8755


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6053.503818421678
lowpan0: alpha_W=0.01; capacity=6053.503818421678
Sending rate 253.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6053,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:59,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:59,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6109.635446904128
lowpan0: alpha_W=0.01; capacity=6109.635446904128
Sending rate 277.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6109,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:08:30,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:30,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6106.87242576842
lowpan0: alpha_W=0.012; capacity=6106.3198215412785
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6106,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:00,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:00,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6104.137034844069
lowpan0: alpha_W=0.012; capacity=6103.043983682783
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6103,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:30,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:30,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6159.762331162295
lowpan0: alpha_W=0.01; capacity=6158.680210512622
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6158,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:10:00,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:10:00,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6214.831374517339
lowpan0: alpha_W=0.01; capacity=6213.760075074162
Sending rate 278.8736890751572
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6213,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:10:30,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:10:30,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6852.683060772166
lowpan0: alpha_W=0.01; capacity=6851.622474323421
Sending rate 298.98851718865063
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6851,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:11:00,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:11:00,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7484.156230164444
lowpan0: alpha_W=0.01; capacity=7483.106249580186
Sending rate 322.63531974442276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7483,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:11:30,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:11:30,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8109.3146678628
lowpan0: alpha_W=0.01; capacity=8108.275187084384
Sending rate 346.6032108858566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8108,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:12:00,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:12:00,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8728.221521184172
lowpan0: alpha_W=0.01; capacity=8727.19243521354
Sending rate 369.6912009896233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8727,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:12:30,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:30,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9340.93930597233
lowpan0: alpha_W=0.01; capacity=9339.920510861404
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9339,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 371, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:13:00,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:13:00,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9947.529912912607
lowpan0: alpha_W=0.01; capacity=9946.52130575279
Sending rate 371.7901091808748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9946,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:13:25,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:13:25,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10548.05461378348
lowpan0: alpha_W=0.01; capacity=10547.056092695262
Sending rate 392.89000992553406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10547,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:55,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:55,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11142.574067645646
lowpan0: alpha_W=0.01; capacity=11141.585531768309
Sending rate 414.8081827205031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11141,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 440, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:14:25,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:14:25,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11731.148326969189
lowpan0: alpha_W=0.01; capacity=11730.169676450625
Sending rate 437.709834792773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11730,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:55,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:55,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12313.836843699497
lowpan0: alpha_W=0.01; capacity=12312.867979686118
Sending rate 460.70089407207024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12312,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:15:26,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:15:26,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12890.698475262501
lowpan0: alpha_W=0.01; capacity=12889.739299889257
Sending rate 482.7909903701882
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12889,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:56,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:56,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13461.791490509877
lowpan0: alpha_W=0.01; capacity=13460.841906890364
Sending rate 504.7991809427444
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13460,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:16:26,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:16:26,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14027.173575604778
lowpan0: alpha_W=0.01; capacity=14026.23348782146
Sending rate 526.7999255402494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14026,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:56,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:56,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14586.90183984873
lowpan0: alpha_W=0.01; capacity=14585.971152943246
Sending rate 548.7999932309318
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14585,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:17:26,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:17:26,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:17:37,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:37,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 34 123
2018-04-15 14:17:37,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:37,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 68 203
2018-04-15 14:17:37,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:17:37,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 102 277
2018-04-15 14:17:37,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15141.032821450242
lowpan0: alpha_W=0.01; capacity=15140.111441413814
Sending rate 569.8909084755393
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15140,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:56,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:56,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590
2018-04-15 14:18:13,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35266
2018-04-15 14:18:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15689.62249323574
lowpan0: alpha_W=0.01; capacity=15688.710326999675
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15688,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:18:26,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:26,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590
2018-04-15 14:18:50,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 71439
2018-04-15 14:18:50,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15602.726268303382
lowpan0: alpha_W=0.012; capacity=15584.44580307568
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15584,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:56,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:56,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590
2018-04-15 14:18:57,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78774
2018-04-15 14:18:57,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 14:18:57,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78847
2018-04-15 14:18:57,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 14:18:57,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78926
2018-04-15 14:18:57,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 14:18:57,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79000
2018-04-15 14:18:57,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 14:18:57,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79070


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15516.699005620349
lowpan0: alpha_W=0.012; capacity=15481.43245343877
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15481,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:19:26,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:26,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15431.532015564146
lowpan0: alpha_W=0.012; capacity=15379.655263997505
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15379,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:56,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:56,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15347.216695408504
lowpan0: alpha_W=0.012; capacity=15279.099400829535
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15279,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:20:26,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:26,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15310.411195121085
lowpan0: alpha_W=0.012; capacity=15235.75020801958
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15235,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:56,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:56,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15273.973749836541
lowpan0: alpha_W=0.012; capacity=15192.921205523346
Sending rate 590.8991734977762
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15192,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:21:26,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:21:26,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15237.900679004842
lowpan0: alpha_W=0.012; capacity=15150.606151057065
Sending rate 605.5362884997978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15150,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:56,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:56,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15202.18833888146
lowpan0: alpha_W=0.012; capacity=15108.79887724438
Sending rate 625.9578444090725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15108,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:22:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:22:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15137.666455492646
lowpan0: alpha_W=0.012; capacity=15032.493290717448
Sending rate 646.905258582643
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15032,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:56,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:56,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15073.78979093772
lowpan0: alpha_W=0.012; capacity=14957.103371228839
Sending rate 648.8095689620585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14957,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:23:26,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:23:26,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15039.71855969501
lowpan0: alpha_W=0.012; capacity=14917.618130774094
Sending rate 667.164506269278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14917,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:56,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:56,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15005.988040764725
lowpan0: alpha_W=0.012; capacity=14878.606713204805
Sending rate 687.9240460244798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14878,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:24:27,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:24:27,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15555.928160357078
lowpan0: alpha_W=0.01; capacity=15429.820646072756
Sending rate 707.9930950931346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15429,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:57,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:57,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.368878753507
lowpan0: alpha_W=0.01; capacity=15975.522439612028
Sending rate 727.0902813721032
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15975,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:25:27,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:25:27,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16639.36518996597
lowpan0: alpha_W=0.01; capacity=16515.767215215907
Sending rate 747.0082073974639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16515,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:57,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17172.97153806631
lowpan0: alpha_W=0.01; capacity=17050.609543063747
Sending rate 766.0916552179513
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17050,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:26:27,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:26:27,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17088.741822685646
lowpan0: alpha_W=0.012; capacity=16951.002228546982
Sending rate 786.008332292541
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16951,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:57,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:57,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17005.35440445879
lowpan0: alpha_W=0.012; capacity=16852.590201804418
Sending rate 805.0916665720492
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16852,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:27:27,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:27:27,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:27:37,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:40,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2986
2018-04-15 14:27:40,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:43,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5983
2018-04-15 14:27:43,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:43,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6074
2018-04-15 14:27:43,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:45,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8267
2018-04-15 14:27:45,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:45,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8346
2018-04-15 14:27:45,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:45,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8451
2018-04-15 14:27:45,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:46,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8531
2018-04-15 14:27:46,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:46,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8610
2018-04-15 14:27:46,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:46,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8688
2018-04-15 14:27:46,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:46,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8770


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17535.3008604142
lowpan0: alpha_W=0.01; capacity=17384.064299786372
Sending rate 824.0992424156408
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17384,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:57,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:57,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18059.94785181006
lowpan0: alpha_W=0.01; capacity=17910.22365678851
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17910,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:28:27,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:27,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17949.34837329196
lowpan0: alpha_W=0.012; capacity=17779.300972907047
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17779,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:57,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:57,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17839.85488955904
lowpan0: alpha_W=0.012; capacity=17649.949361232164
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17649,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:29:27,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:27,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17778.123007330116
lowpan0: alpha_W=0.012; capacity=17578.149968897378
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17578,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:57,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:57,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17717.00844392348
lowpan0: alpha_W=0.012; capacity=17507.21216927061
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17507,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:30:27,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:30:27,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17656.505026150913
lowpan0: alpha_W=0.012; capacity=17437.12562323936
Sending rate 842.1908402196037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17437,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:57,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:57,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17596.60664255607
lowpan0: alpha_W=0.012; capacity=17367.880115760487
Sending rate 856.5628036563276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17367,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:31:27,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:31:27,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18120.64057613051
lowpan0: alpha_W=0.01; capacity=17894.20131460288
Sending rate 875.1420730596661
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17894,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:57,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:57,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18639.434170369204
lowpan0: alpha_W=0.01; capacity=18415.259301456852
Sending rate 893.1947339145152
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18415,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:32:27,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:32:27,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18540.53982866551
lowpan0: alpha_W=0.012; capacity=18299.27618983937
Sending rate 911.1995212649559
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18299,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:58,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:58,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18442.634430378857
lowpan0: alpha_W=0.012; capacity=18184.684875561295
Sending rate 929.1999564786323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18184,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 948, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:33:28,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:33:28,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18958.20808607507
lowpan0: alpha_W=0.01; capacity=18702.838026805683
Sending rate 946.2909051344211
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18702,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:58,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:58,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19468.62600521432
lowpan0: alpha_W=0.01; capacity=19215.809646537626
Sending rate 964.2082641031292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19215,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:34:28,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:34:28,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19973.939745162177
lowpan0: alpha_W=0.01; capacity=19723.65155007225
Sending rate 981.2916603730117
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19723,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:58,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:58,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20474.200347710554
lowpan0: alpha_W=0.01; capacity=20226.415034571528
Sending rate 998.299241852092
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20226,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:35:28,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:35:28,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20969.458344233448
lowpan0: alpha_W=0.01; capacity=20724.15088422581
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20724,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:58,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:58,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21459.763760791113
lowpan0: alpha_W=0.01; capacity=21216.909375383555
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21216,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:36:28,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:36:28,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21361.83278984987
lowpan0: alpha_W=0.012; capacity=21102.30646287895
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21102,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:58,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:58,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21264.88112861804
lowpan0: alpha_W=0.012; capacity=20989.078785324404
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20989,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:37:28,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:28,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:37:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:45,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8454
2018-04-15 14:37:45,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8554
2018-04-15 14:37:46,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8637
2018-04-15 14:37:46,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8753
2018-04-15 14:37:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8843
2018-04-15 14:37:46,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8926
2018-04-15 14:37:46,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9012
2018-04-15 14:37:46,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9121
2018-04-15 14:37:46,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9226
2018-04-15 14:37:46,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:46,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21752.23231733186
lowpan0: alpha_W=0.01; capacity=21479.18799747116
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21479,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:37:58,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:58,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22234.70999415854
lowpan0: alpha_W=0.01; capacity=21964.396117496446
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21964,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:38:28,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:28,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22082.362894216956
lowpan0: alpha_W=0.012; capacity=21784.82336408649
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21784,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1081
1: delta=0.39166040100258215 (1081.3916604010026-1081)
1: sending_rate=1081
2018-04-15 14:38:58,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:58,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21931.539265274787
lowpan0: alpha_W=0.012; capacity=21607.40548371745
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21607,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1071, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1071
1: delta=10.391660401002582 (1081.3916604010026-1071)
1: sending_rate=1081
2018-04-15 14:39:28,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:28,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21828.890539288706
lowpan0: alpha_W=0.012; capacity=21488.11661791284
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21488,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1062
1: delta=19.391660401002582 (1081.3916604010026-1062)
1: sending_rate=1081
2018-04-15 14:39:58,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:58,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21727.268300562486
lowpan0: alpha_W=0.012; capacity=21370.259218497886
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21370,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1078
1: delta=3.391660401002582 (1081.3916604010026-1078)
1: sending_rate=1081
2018-04-15 14:40:28,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:40:28,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21597.495617556862
lowpan0: alpha_W=0.012; capacity=21218.81610787591
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21218,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1094
1: delta=-12.608339598997418 (1081.3916604010026-1094)
1: sending_rate=1092
2018-04-15 14:40:58,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 14:40:58,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21469.020661381295
lowpan0: alpha_W=0.012; capacity=21069.1903145814
Sending rate 1092.853787309182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21069,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.853787309182
1: allocatable_rate=1110
1: delta=-17.146212690817947 (1092.853787309182-1110)
1: sending_rate=1108
2018-04-15 14:41:28,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-15 14:41:28,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21341.83045476748
lowpan0: alpha_W=0.012; capacity=20921.360030806423
Sending rate 1108.4412533917439
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20921,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1108.4412533917439
1: allocatable_rate=1126
1: delta=-17.558746608256115 (1108.4412533917439-1126)
1: sending_rate=1124
2018-04-15 14:41:58,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 14:41:58,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21215.912150219807
lowpan0: alpha_W=0.012; capacity=20775.303710436747
Sending rate 1124.4037503083402
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20775,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4037503083402
1: allocatable_rate=1141
1: delta=-16.59624969165975 (1124.4037503083402-1141)
1: sending_rate=1139
2018-04-15 14:42:28,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:42:28,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21091.25302871761
lowpan0: alpha_W=0.012; capacity=20631.000065911507
Sending rate 1139.491250028031
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20631,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.491250028031
1: allocatable_rate=1157
1: delta=-17.50874997196911 (1139.491250028031-1157)
1: sending_rate=1155
2018-04-15 14:42:59,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:59,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21580.340498430432
lowpan0: alpha_W=0.01; capacity=21124.69006525239
Sending rate 1155.4082954570938
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21124,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.4082954570938
1: allocatable_rate=1172
1: delta=-16.5917045429062 (1155.4082954570938-1172)
1: sending_rate=1170
2018-04-15 14:43:29,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:43:29,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22064.537093446128
lowpan0: alpha_W=0.01; capacity=21613.443164599867
Sending rate 1170.4916632233721
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21613,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4916632233721
1: allocatable_rate=1187
1: delta=-16.508336776627857 (1170.4916632233721-1187)
1: sending_rate=1185
2018-04-15 14:43:59,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:59,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22543.891722511667
lowpan0: alpha_W=0.01; capacity=22097.30873295387
Sending rate 1185.4992421112156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22097,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.4992421112156
1: allocatable_rate=1203
1: delta=-17.500757888784392 (1185.4992421112156-1203)
1: sending_rate=1201
2018-04-15 14:44:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:44:29,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23018.45280528655
lowpan0: alpha_W=0.01; capacity=22576.33564562433
Sending rate 1201.4090220101104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22576,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4090220101104
1: allocatable_rate=1217
1: delta=-15.590977989889552 (1201.4090220101104-1217)
1: sending_rate=1215
2018-04-15 14:44:59,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:59,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23488.268277233685
lowpan0: alpha_W=0.01; capacity=23050.57228916809
Sending rate 1215.5826383645556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23050,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1215.5826383645556
1: allocatable_rate=1232
1: delta=-16.417361635444422 (1215.5826383645556-1232)
1: sending_rate=1230
2018-04-15 14:45:29,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:45:29,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23953.385594461346
lowpan0: alpha_W=0.01; capacity=23520.066566276408
Sending rate 1230.5075125785959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23520,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1230.5075125785959
1: allocatable_rate=1247
1: delta=-16.49248742140412 (1230.5075125785959-1247)
1: sending_rate=1245
2018-04-15 14:45:59,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:59,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24413.851738516732
lowpan0: alpha_W=0.01; capacity=23984.865900613644
Sending rate 1245.5006829616905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23984,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5006829616905
1: allocatable_rate=1261
1: delta=-15.499317038309528 (1245.5006829616905-1261)
1: sending_rate=1259
2018-04-15 14:46:29,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:46:29,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24869.713221131566
lowpan0: alpha_W=0.01; capacity=24445.017241607507
Sending rate 1259.5909711783354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24445,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1259.5909711783354
1: allocatable_rate=1276
1: delta=-16.409028821664606 (1259.5909711783354-1276)
1: sending_rate=1274
2018-04-15 14:46:59,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:59,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24708.51608892025
lowpan0: alpha_W=0.012; capacity=24256.677034708217
Sending rate 1274.5082701071215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24256,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.5082701071215
1: allocatable_rate=1290
1: delta=-15.491729892878539 (1274.5082701071215-1290)
1: sending_rate=1288
2018-04-15 14:47:29,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:29,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:37,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24548.930928031044
lowpan0: alpha_W=0.012; capacity=24070.59691029172
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24070,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 14:47:57,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19382
2018-04-15 14:47:57,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:57,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19474
2018-04-15 14:47:57,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1267
1: delta=21.59166091882912 (1288.5916609188291-1267)
1: sending_rate=1288
2018-04-15 14:47:59,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:59,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:48:15,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37341
2018-04-15 14:48:15,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37416
2018-04-15 14:48:15,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37487
2018-04-15 14:48:15,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37570
2018-04-15 14:48:15,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37641
2018-04-15 14:48:15,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37711
2018-04-15 14:48:15,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37781
2018-04-15 14:48:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:48:15,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37852
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24361.774952084066
lowpan0: alpha_W=0.012; capacity=23851.74974736822
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23851,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1255
1: delta=33.59166091882912 (1288.5916609188291-1255)
1: sending_rate=1288
2018-04-15 14:48:29,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:29,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24176.49053589656
lowpan0: alpha_W=0.012; capacity=23635.5287503998
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23635,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1179
1: delta=109.59166091882912 (1288.5916609188291-1179)
1: sending_rate=1288
2018-04-15 14:48:59,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:59,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24022.225630537592
lowpan0: alpha_W=0.012; capacity=23456.902405395
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23456,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1169
1: delta=119.59166091882912 (1288.5916609188291-1169)
1: sending_rate=1179
2018-04-15 14:49:29,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:49:29,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23869.503374232216
lowpan0: alpha_W=0.012; capacity=23280.41957653026
Sending rate 1179.871969174439
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23280,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.871969174439
1: allocatable_rate=1209
1: delta=-29.128030825560927 (1179.871969174439-1209)
1: sending_rate=1206
2018-04-15 14:49:59,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:59,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23718.308340489893
lowpan0: alpha_W=0.012; capacity=23106.0545416119
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23106,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:50:29,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:29,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23568.625257084994
lowpan0: alpha_W=0.012; capacity=22933.781887112556
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22933,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:59,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:59,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
