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
2018-04-16 06:04:11,334 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 06:04:11,498 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:04:11,498 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:13,564 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f85be09bcc0>
2018-04-16 06:04:14,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:14,592 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:14,595 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:14,599 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:14,599 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:14,601 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:14,601 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 06:04:14,601 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:14,602 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:14,602 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:14,602 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:14,603 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:14,603 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:14,603 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:14,603 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:14,849 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:14,850 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:14,850 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:14,850 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:15,837 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:42,740 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:47,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:49,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:51,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:53,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:55,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:56,181 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:57,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:57,183 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:57,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:57,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:57,184 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:57,184 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:57,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:57,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:58,186 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:58,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:58,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:58,187 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:58,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:58,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:58,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:58,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:58,188 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:58,188 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:58,188 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:59,720 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:59,722 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:59,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:07:59,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:08:29,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:29,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:59,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:59,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 53, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=53
1: delta=-38.585274229902325 (14.414725770097672-53)
1: sending_rate=49
2018-04-16 06:09:29,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:29,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 49.49224779728161
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=49.49224779728161
1: allocatable_rate=68
1: delta=-18.507752202718393 (49.49224779728161-68)
1: sending_rate=66
2018-04-16 06:09:59,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:59,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 66.31747707248014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=66.31747707248014
1: allocatable_rate=71
1: delta=-4.682522927519855 (66.31747707248014-71)
1: sending_rate=70
2018-04-16 06:10:29,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:29,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 70.5743160974982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1983,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.5743160974982
1: allocatable_rate=74
1: delta=-3.4256839025018024 (70.5743160974982-74)
1: sending_rate=73
2018-04-16 06:10:59,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:59,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 73.68857419068165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2663,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68857419068165
1: allocatable_rate=100
1: delta=-26.31142580931835 (73.68857419068165-100)
1: sending_rate=97
2018-04-16 06:11:29,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:29,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 97.60805219915288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3336,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60805219915288
1: allocatable_rate=126
1: delta=-28.39194780084712 (97.60805219915288-126)
1: sending_rate=123
2018-04-16 06:12:00,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:00,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 123.41891383628662
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41891383628662
1: allocatable_rate=151
1: delta=-27.58108616371338 (123.41891383628662-151)
1: sending_rate=148
2018-04-16 06:12:30,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:30,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 148.4926285305715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4663,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.4926285305715
1: allocatable_rate=177
1: delta=-28.507371469428506 (148.4926285305715-177)
1: sending_rate=174
2018-04-16 06:13:00,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:00,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 174.4084207755065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4704,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084207755065
1: allocatable_rate=202
1: delta=-27.5915792244935 (174.4084207755065-202)
1: sending_rate=199
2018-04-16 06:13:30,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:30,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 199.49167461595513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4744,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167461595513
1: allocatable_rate=227
1: delta=-27.508325384044866 (199.49167461595513-227)
1: sending_rate=224
2018-04-16 06:14:00,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:00,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5397.2953315568775
lowpan0: alpha_W=0.01; capacity=5397.2953315568775
Sending rate 224.499243146905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5397,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.499243146905
1: allocatable_rate=228
1: delta=-3.500756853094998 (224.499243146905-228)
1: sending_rate=227
2018-04-16 06:14:30,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:30,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6043.322378241309
lowpan0: alpha_W=0.01; capacity=6043.322378241309
Sending rate 227.68174937699138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6043,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937699138
1: allocatable_rate=229
1: delta=-1.3182506230086233 (227.68174937699138-229)
1: sending_rate=228
2018-04-16 06:15:00,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:00,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6070.389154458896
lowpan0: alpha_W=0.01; capacity=6070.389154458896
Sending rate 228.88015903427194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6070,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:30,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:30,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6097.185262914307
lowpan0: alpha_W=0.01; capacity=6097.185262914307
Sending rate 251.71637809402472
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6097,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-16 06:15:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:59,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 06:15:59,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 06:15:59,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:59,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 06:15:59,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:15:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:59,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 06:15:59,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-16 06:15:59,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:59,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-16 06:15:59,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-16 06:15:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:15:59,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-16 06:15:59,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-16 06:15:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-16 06:16:00,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-16 06:16:00,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-16 06:16:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-16 06:16:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-16 06:16:00,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:00,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-16 06:16:00,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 709
2018-04-16 06:16:00,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-16 06:16:00,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-16 06:16:00,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 374 529
2018-04-16 06:16:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-16 06:16:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 06:16:00,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 408 577
2018-04-16 06:16:00,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 707
2018-04-16 06:16:00,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:16:00,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:01,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 442 1603
2018-04-16 06:16:01,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 476 1648
2018-04-16 06:16:01,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-16 06:16:01,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 510 1695
2018-04-16 06:16:01,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 06:16:01,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 544 1748
2018-04-16 06:16:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-16 06:16:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 578 1795
2018-04-16 06:16:01,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-16 06:16:01,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 612 1850
2018-04-16 06:16:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-16 06:16:01,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 646 1905
2018-04-16 06:16:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 06:16:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 680 1957
2018-04-16 06:16:01,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-16 06:16:01,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6152.88007695183
lowpan0: alpha_W=0.01; capacity=6152.88007695183
Sending rate 275.6105798267295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6152,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:30,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:30,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6208.017942848979
lowpan0: alpha_W=0.01; capacity=6208.017942848979
Sending rate 277.7827799842481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6208,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:17:00,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:00,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6215.937763420489
lowpan0: alpha_W=0.01; capacity=6215.937763420489
Sending rate 277.9802527258407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6215,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:30,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:30,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6223.778385786284
lowpan0: alpha_W=0.01; capacity=6223.778385786284
Sending rate 277.99820479325825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6223,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:00,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:00,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6861.540601928421
lowpan0: alpha_W=0.01; capacity=6861.540601928421
Sending rate 277.99983679938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6861,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:30,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:30,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7492.925195909137
lowpan0: alpha_W=0.01; capacity=7492.925195909137
Sending rate 299.8181669817625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7492,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:00,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:00,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8117.995943950045
lowpan0: alpha_W=0.01; capacity=8117.995943950045
Sending rate 323.6198333619784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8117,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:30,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:30,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8736.815984510544
lowpan0: alpha_W=0.01; capacity=8736.815984510544
Sending rate 346.6927121238162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8736,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:00,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:00,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9349.447824665438
lowpan0: alpha_W=0.01; capacity=9349.447824665438
Sending rate 370.60842837489236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9349,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:31,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:31,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9955.953346418784
lowpan0: alpha_W=0.01; capacity=9955.953346418784
Sending rate 393.6916753068084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9955,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:01,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:01,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10556.393812954597
lowpan0: alpha_W=0.01; capacity=10556.393812954597
Sending rate 416.69924320970983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10556,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:31,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:31,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11150.82987482505
lowpan0: alpha_W=0.01; capacity=11150.82987482505
Sending rate 439.6999312008827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11150,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:01,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:01,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11739.3215760768
lowpan0: alpha_W=0.01; capacity=11739.3215760768
Sending rate 461.7909028364439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11739,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:31,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:31,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12321.928360316031
lowpan0: alpha_W=0.01; capacity=12321.928360316031
Sending rate 483.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12321,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:01,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:01,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12898.70907671287
lowpan0: alpha_W=0.01; capacity=12898.70907671287
Sending rate 505.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12898,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:31,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:31,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13469.721985945742
lowpan0: alpha_W=0.01; capacity=13469.721985945742
Sending rate 527.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13469,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:01,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:01,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14035.024766086284
lowpan0: alpha_W=0.01; capacity=14035.024766086284
Sending rate 549.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:31,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:31,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14594.674518425421
lowpan0: alpha_W=0.01; capacity=14594.674518425421
Sending rate 570.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14594,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:01,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:01,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15148.727773241168
lowpan0: alpha_W=0.01; capacity=15148.727773241168
Sending rate 591.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15148,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:31,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:31,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15697.240495508755
lowpan0: alpha_W=0.01; capacity=15697.240495508755
Sending rate 612.8999248680531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15697,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-16 06:25:59,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 06:25:59,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:25:59,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 06:25:59,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 06:25:59,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-16 06:25:59,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-16 06:25:59,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 06:25:59,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-16 06:26:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-16 06:26:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-16 06:26:00,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 06:26:00,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 238 363
2018-04-16 06:26:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 06:26:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-16 06:26:00,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-16 06:26:00,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-16 06:26:00,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-16 06:26:00,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-16 06:26:00,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-16 06:26:00,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 374 556
2018-04-16 06:26:00,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 06:26:00,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-16 06:26:00,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-16 06:26:00,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 442 651
2018-04-16 06:26:00,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-16 06:26:00,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 476 698
2018-04-16 06:26:00,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 06:26:00,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 510 745
2018-04-16 06:26:00,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 06:26:00,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 544 793
2018-04-16 06:26:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 06:26:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 844
2018-04-16 06:26:00,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-16 06:26:00,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 612 891
2018-04-16 06:26:00,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-16 06:26:00,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 646 938
2018-04-16 06:26:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-16 06:26:00,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:00,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 680 987
2018-04-16 06:26:00,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-16 06:26:00,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:01,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:01,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15656.934757220333
lowpan0: alpha_W=0.012; capacity=15648.87360956265
Sending rate 633.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15648,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:31,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:31,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15617.032076314796
lowpan0: alpha_W=0.012; capacity=15601.087126247898
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15601,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:01,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:01,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15530.861755551647
lowpan0: alpha_W=0.012; capacity=15497.874080732923
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15497,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:31,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:31,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15445.55313799613
lowpan0: alpha_W=0.012; capacity=15395.899591764128
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15395,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:01,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:01,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15349.430939949503
lowpan0: alpha_W=0.012; capacity=15281.148796662957
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15281,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:32,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:32,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15254.269963883342
lowpan0: alpha_W=0.012; capacity=15167.775011103002
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15167,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:02,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:02,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15189.227264244508
lowpan0: alpha_W=0.012; capacity=15090.761710969766
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15090,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15124.834991602063
lowpan0: alpha_W=0.012; capacity=15014.672570438128
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15014,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:02,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:02,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15090.253308352709
lowpan0: alpha_W=0.012; capacity=14974.49649959287
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14974,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:32,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15056.017441935848
lowpan0: alpha_W=0.012; capacity=14934.802541597755
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14934,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:02,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:02,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14992.957267516489
lowpan0: alpha_W=0.012; capacity=14860.584911098582
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14860,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:32,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:32,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14930.527694841325
lowpan0: alpha_W=0.012; capacity=14787.257892165399
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:02,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:02,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14868.722417892912
lowpan0: alpha_W=0.012; capacity=14714.810797459413
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14714,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:32,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:32,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14807.535193713982
lowpan0: alpha_W=0.012; capacity=14643.2330678899
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14643,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:02,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:02,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15359.459841776843
lowpan0: alpha_W=0.01; capacity=15196.800737211
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15196,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:32,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:32,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15905.865243359074
lowpan0: alpha_W=0.01; capacity=15744.83272983889
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15744,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:02,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:02,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16446.806590925484
lowpan0: alpha_W=0.01; capacity=16287.384402540501
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16287,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:32,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:32,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16982.33852501623
lowpan0: alpha_W=0.01; capacity=16824.510558515096
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16824,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:02,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:02,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16900.015139766067
lowpan0: alpha_W=0.012; capacity=16727.616431812916
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:32,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:32,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16818.514988368406
lowpan0: alpha_W=0.012; capacity=16631.88503463116
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16631,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-16 06:35:59,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-16 06:35:59,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-16 06:35:59,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 06:35:59,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:59,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 06:35:59,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 170 277
2018-04-16 06:36:00,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-16 06:36:00,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-16 06:36:00,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-16 06:36:00,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-16 06:36:00,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 340 573
2018-04-16 06:36:00,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 374 626
2018-04-16 06:36:00,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 679
2018-04-16 06:36:00,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 442 732
2018-04-16 06:36:00,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 476 786
2018-04-16 06:36:00,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 510 839
2018-04-16 06:36:00,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 544 892
2018-04-16 06:36:00,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 578 946
2018-04-16 06:36:00,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 612 999
2018-04-16 06:36:00,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 646 1069
2018-04-16 06:36:00,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:00,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 680 1127
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:02,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:02,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16737.829838484722
lowpan0: alpha_W=0.012; capacity=16537.302414215585
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16537,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:33,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:33,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16657.951540099875
lowpan0: alpha_W=0.012; capacity=16443.854785245
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16443,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:03,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:03,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16561.372024698878
lowpan0: alpha_W=0.012; capacity=16330.52852782206
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16330,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:33,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:33,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16465.75830445189
lowpan0: alpha_W=0.012; capacity=16218.562185488196
Sending rate 978.5446280427258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16218,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:03,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:03,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16359.434054740705
lowpan0: alpha_W=0.012; capacity=16093.939439262336
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16093,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:33,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:33,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16254.173047526632
lowpan0: alpha_W=0.012; capacity=15970.812165991189
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15970,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:03,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:03,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16179.131317051366
lowpan0: alpha_W=0.012; capacity=15884.162419999295
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15884,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:33,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:33,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16104.840003880852
lowpan0: alpha_W=0.012; capacity=15798.552470959303
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15798,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:03,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:03,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16643.791603842044
lowpan0: alpha_W=0.01; capacity=16340.56694624971
Sending rate 762.1702063321133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16340,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:33,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:33,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17177.353687803625
lowpan0: alpha_W=0.01; capacity=16877.161276787214
Sending rate 780.1972914847375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16877,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:03,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:03,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17075.580150925587
lowpan0: alpha_W=0.012; capacity=16758.635341465768
Sending rate 799.1088446804307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16758,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:33,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:33,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16974.824349416333
lowpan0: alpha_W=0.012; capacity=16641.53171736818
Sending rate 818.1008040618574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16641,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:03,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:03,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16892.57610592217
lowpan0: alpha_W=0.012; capacity=16546.833336759762
Sending rate 837.1000730965325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16546,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:33,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:33,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16811.15034486295
lowpan0: alpha_W=0.012; capacity=16453.271336718644
Sending rate 855.1909157360484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16453,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:03,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:03,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17343.03884141432
lowpan0: alpha_W=0.01; capacity=16988.738623351455
Sending rate 874.1082650669135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16988,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:33,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:33,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17869.608453000175
lowpan0: alpha_W=0.01; capacity=17518.851237117942
Sending rate 892.1916604606286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17518,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:04,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:04,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18390.912368470174
lowpan0: alpha_W=0.01; capacity=18043.662724746762
Sending rate 910.1992418600571
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18043,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:34,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:34,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18907.003244785472
lowpan0: alpha_W=0.01; capacity=18563.226097499293
Sending rate 927.2908401690961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18563,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:04,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:04,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18805.433212337615
lowpan0: alpha_W=0.012; capacity=18445.467384329302
Sending rate 945.2082581971905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18445,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:34,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:34,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19317.378880214237
lowpan0: alpha_W=0.01; capacity=18961.012710486008
Sending rate 963.2007507451991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18961,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 06:45:59,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 06:45:59,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-16 06:45:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-16 06:45:59,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 06:45:59,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-16 06:45:59,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-16 06:46:00,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-16 06:46:00,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-16 06:46:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-16 06:46:00,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-16 06:46:00,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 374 521
2018-04-16 06:46:00,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-16 06:46:00,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-16 06:46:00,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 476 657
2018-04-16 06:46:00,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 510 701
2018-04-16 06:46:00,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 544 750
2018-04-16 06:46:00,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 578 795
2018-04-16 06:46:00,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 612 840
2018-04-16 06:46:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 646 885
2018-04-16 06:46:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:00,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 680 930
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:04,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:04,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19824.205091412095
lowpan0: alpha_W=0.01; capacity=19471.402583381147
Sending rate 980.2909773404726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19471,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:34,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:34,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19713.463040497976
lowpan0: alpha_W=0.012; capacity=19342.74575238057
Sending rate 997.2991797582248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19342,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:04,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:04,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19603.828410092996
lowpan0: alpha_W=0.012; capacity=19215.632803352004
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19215,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=1375
1: delta=-360.70007456743406 (1014.2999254325659-1375)
1: sending_rate=1342
2018-04-16 06:47:34,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-16 06:47:34,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19524.456792658733
lowpan0: alpha_W=0.012; capacity=19125.04520971178
Sending rate 1342.2090841302334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19125,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1388, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1342.2090841302334
1: allocatable_rate=1388
1: delta=-45.79091586976665 (1342.2090841302334-1388)
1: sending_rate=1383
2018-04-16 06:48:04,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:04,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19445.878891398814
lowpan0: alpha_W=0.012; capacity=19035.54466719524
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1376
1: delta=7.837189466384871 (1383.8371894663849-1376)
1: sending_rate=1383
2018-04-16 06:48:34,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:34,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19338.920102484826
lowpan0: alpha_W=0.012; capacity=18912.118131188898
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18912,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1363
1: delta=20.83718946638487 (1383.8371894663849-1363)
1: sending_rate=1383
2018-04-16 06:49:04,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:49:04,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19233.030901459977
lowpan0: alpha_W=0.012; capacity=18790.17271361463
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18790,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1383.8371894663849
1: allocatable_rate=974
1: delta=409.83718946638487 (1383.8371894663849-974)
1: sending_rate=1011
2018-04-16 06:49:35,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:35,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19740.700592445377
lowpan0: alpha_W=0.01; capacity=19302.27098647848
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19302,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=965
1: delta=46.25792631512593 (1011.2579263151259-965)
1: sending_rate=1011
2018-04-16 06:50:05,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:05,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20243.293586520922
lowpan0: alpha_W=0.01; capacity=19809.248276613696
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19809,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=982
1: delta=29.25792631512593 (1011.2579263151259-982)
1: sending_rate=1011
2018-04-16 06:50:35,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:35,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20740.86065065571
lowpan0: alpha_W=0.01; capacity=20311.15579384756
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20311,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1000
1: delta=11.257926315125928 (1011.2579263151259-1000)
1: sending_rate=1011
2018-04-16 06:51:05,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:51:05,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21233.452044149155
lowpan0: alpha_W=0.01; capacity=20808.044235909085
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20808,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1016
1: delta=-4.742073684874072 (1011.2579263151259-1016)
1: sending_rate=1015
2018-04-16 06:51:35,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-16 06:51:35,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21108.617523707664
lowpan0: alpha_W=0.012; capacity=20663.347705078177
Sending rate 1015.5689023922841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20663,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.5689023922841
1: allocatable_rate=1033
1: delta=-17.431097607715856 (1015.5689023922841-1033)
1: sending_rate=1031
2018-04-16 06:52:06,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:06,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20985.031348470588
lowpan0: alpha_W=0.012; capacity=20520.38753261724
Sending rate 1031.4153547629348
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20520,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1031.4153547629348
1: allocatable_rate=1050
1: delta=-18.58464523706516 (1031.4153547629348-1050)
1: sending_rate=1048
2018-04-16 06:52:36,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:36,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21475.181034985882
lowpan0: alpha_W=0.01; capacity=21015.183657291065
Sending rate 1048.3104867966304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21015,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3104867966304
1: allocatable_rate=1066
1: delta=-17.689513203369643 (1048.3104867966304-1066)
1: sending_rate=1064
2018-04-16 06:53:06,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:06,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21960.429224636024
lowpan0: alpha_W=0.01; capacity=21505.031820718155
Sending rate 1064.3918624360574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21505,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1064.3918624360574
1: allocatable_rate=1083
1: delta=-18.60813756394259 (1064.3918624360574-1083)
1: sending_rate=1081
2018-04-16 06:53:36,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:36,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22440.824932389663
lowpan0: alpha_W=0.01; capacity=21989.981502510975
Sending rate 1081.3083511305506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21989,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3083511305506
1: allocatable_rate=1099
1: delta=-17.69164886944941 (1081.3083511305506-1099)
1: sending_rate=1097
2018-04-16 06:54:06,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:06,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22916.416683065767
lowpan0: alpha_W=0.01; capacity=22470.081687485865
Sending rate 1097.3916682845954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22470,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.3916682845954
1: allocatable_rate=1115
1: delta=-17.608331715404574 (1097.3916682845954-1115)
1: sending_rate=1113
2018-04-16 06:54:36,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:36,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22774.75251623511
lowpan0: alpha_W=0.012; capacity=22305.440707236034
Sending rate 1113.3992425713268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22305,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3992425713268
1: allocatable_rate=1130
1: delta=-16.600757428673205 (1113.3992425713268-1130)
1: sending_rate=1128
2018-04-16 06:55:06,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:06,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22634.504991072758
lowpan0: alpha_W=0.012; capacity=22142.775418749203
Sending rate 1128.490840233757
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22142,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.490840233757
1: allocatable_rate=1146
1: delta=-17.5091597662431 (1128.490840233757-1146)
1: sending_rate=1144
2018-04-16 06:55:36,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:36,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0
2018-04-16 06:55:59,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 06:55:59,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 06:55:59,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 06:55:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23108.15994116203
lowpan0: alpha_W=0.01; capacity=22621.347664561712
Sending rate 1144.4082582030687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22621,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 06:55:59,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-16 06:55:59,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-16 06:56:00,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-16 06:56:00,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 238 322
2018-04-16 06:56:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-16 06:56:00,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 306 411
2018-04-16 06:56:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 340 456
2018-04-16 06:56:00,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 374 500
2018-04-16 06:56:00,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-16 06:56:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 442 590
2018-04-16 06:56:00,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 476 634
2018-04-16 06:56:00,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 510 679
2018-04-16 06:56:00,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 544 724
2018-04-16 06:56:00,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 578 768
2018-04-16 06:56:00,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 612 813
2018-04-16 06:56:00,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 646 858
2018-04-16 06:56:00,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902
{'rate_allocation': 1183, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4082582030687
1: allocatable_rate=1183
1: delta=-38.591741796931274 (1144.4082582030687-1183)
1: sending_rate=1179
2018-04-16 06:56:06,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:56:06,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23577.07834175041
lowpan0: alpha_W=0.01; capacity=23095.134187916094
Sending rate 1179.4916598366426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23095,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.4916598366426
1: allocatable_rate=1242
1: delta=-62.50834016335739 (1179.4916598366426-1242)
1: sending_rate=1236
2018-04-16 06:56:36,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:36,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23428.807558332905
lowpan0: alpha_W=0.012; capacity=22922.9925776611
Sending rate 1236.317423621513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22922,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1227
1: delta=9.317423621512944 (1236.317423621513-1227)
1: sending_rate=1236
2018-04-16 06:57:01,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:01,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23282.019482749576
lowpan0: alpha_W=0.012; capacity=22752.91666672917
Sending rate 1236.317423621513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22752,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1155
1: delta=81.31742362151294 (1236.317423621513-1155)
1: sending_rate=1236
2018-04-16 06:57:31,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:31,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23749.19928792208
lowpan0: alpha_W=0.01; capacity=23225.387500061875
Sending rate 1236.317423621513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1170
1: delta=66.31742362151294 (1236.317423621513-1170)
1: sending_rate=1236
2018-04-16 06:58:01,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:01,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24211.70729504286
lowpan0: alpha_W=0.01; capacity=23693.133625061255
Sending rate 1236.317423621513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23693,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1186
1: delta=50.317423621512944 (1236.317423621513-1186)
1: sending_rate=1236
2018-04-16 06:58:31,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:31,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24669.59022209243
lowpan0: alpha_W=0.01; capacity=24156.20228881064
Sending rate 1236.317423621513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24156,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1201
1: delta=35.317423621512944 (1236.317423621513-1201)
1: sending_rate=1236
2018-04-16 06:59:01,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:01,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25122.894319871506
lowpan0: alpha_W=0.01; capacity=24614.640265922535
Sending rate 1236.317423621513
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24614,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.317423621513
1: allocatable_rate=1216
1: delta=20.317423621512944 (1236.317423621513-1216)
1: sending_rate=1236
2018-04-16 06:59:31,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:31,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
