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
2018-04-16 06:03:38,062 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 06:03:38,228 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:03:38,228 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:03:40,292 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f686486f198>
2018-04-16 06:03:41,313 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:03:41,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:03:41,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:03:41,328 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:03:41,328 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:41,331 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:03:41,331 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 06:03:41,331 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:03:41,332 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:03:41,332 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:03:41,332 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:03:41,332 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:03:41,332 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:03:41,333 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:03:41,333 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:03:41,579 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:03:41,580 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:03:41,580 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:03:41,580 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:03:42,567 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:09,534 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:13,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:16,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:18,047 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:20,074 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:22,102 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:23,104 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:24,106 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:24,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:24,106 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:24,106 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:24,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:24,107 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:24,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:24,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:25,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:25,109 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:25,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:25,110 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:25,111 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:33,238 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:33,238 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 06:07:26,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:07:26,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,)}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 06:07:56,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:07:56,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,)}
lowpan0: service_time=4
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-16 06:08:26,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:26,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (485,)}
{'rate_allocation': 53, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.414725770097672
1: allocatable_rate=53
1: delta=-38.585274229902325 (14.414725770097672-53)
1: sending_rate=49
2018-04-16 06:08:56,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:08:56,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 49.49224779728161
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (567,)}
lowpan0: service_time=3
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=49.49224779728161
1: allocatable_rate=68
1: delta=-18.507752202718393 (49.49224779728161-68)
1: sending_rate=66
2018-04-16 06:09:26,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:26,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 66.31747707248014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (678,)}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=66.31747707248014
1: allocatable_rate=71
1: delta=-4.682522927519855 (66.31747707248014-71)
1: sending_rate=70
2018-04-16 06:09:56,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:09:56,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 70.5743160974982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (788,)}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.5743160974982
1: allocatable_rate=74
1: delta=-3.4256839025018024 (70.5743160974982-74)
1: sending_rate=73
2018-04-16 06:10:26,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:26,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=868.2839607529102
lowpan0: alpha_W=0.01; capacity=868.2839607529102
Sending rate 73.68857419068165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (868,)}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68857419068165
1: allocatable_rate=100
1: delta=-26.31142580931835 (73.68857419068165-100)
1: sending_rate=97
2018-04-16 06:10:56,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:10:56,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=947.1011211453811
lowpan0: alpha_W=0.01; capacity=947.1011211453811
Sending rate 97.60805219915288
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (947,)}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60805219915288
1: allocatable_rate=126
1: delta=-28.39194780084712 (97.60805219915288-126)
1: sending_rate=123
2018-04-16 06:11:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:26,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1637.630109933927
lowpan0: alpha_W=0.01; capacity=1637.630109933927
Sending rate 123.41891383628662
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1637,)}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41891383628662
1: allocatable_rate=151
1: delta=-27.58108616371338 (123.41891383628662-151)
1: sending_rate=148
2018-04-16 06:11:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:11:57,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2321.2538088345877
lowpan0: alpha_W=0.01; capacity=2321.2538088345877
Sending rate 148.4926285305715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2321,)}
lowpan0: service_time=3
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.4926285305715
1: allocatable_rate=177
1: delta=-28.507371469428506 (148.4926285305715-177)
1: sending_rate=174
2018-04-16 06:12:27,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:27,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2414.7079374129084
lowpan0: alpha_W=0.01; capacity=2414.7079374129084
Sending rate 174.4084207755065
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2414,)}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.4084207755065
1: allocatable_rate=202
1: delta=-27.5915792244935 (174.4084207755065-202)
1: sending_rate=199
2018-04-16 06:12:57,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:12:57,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2507.227524705446
lowpan0: alpha_W=0.01; capacity=2507.227524705446
Sending rate 199.49167461595513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2507,)}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167461595513
1: allocatable_rate=227
1: delta=-27.508325384044866 (199.49167461595513-227)
1: sending_rate=224
2018-04-16 06:13:27,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:27,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2569.655249458391
lowpan0: alpha_W=0.01; capacity=2569.655249458391
Sending rate 224.499243146905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2569,)}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.499243146905
1: allocatable_rate=228
1: delta=-3.500756853094998 (224.499243146905-228)
1: sending_rate=227
2018-04-16 06:13:57,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:13:57,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2631.458696963807
lowpan0: alpha_W=0.01; capacity=2631.458696963807
Sending rate 227.68174937699138
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2631,)}
lowpan0: service_time=4
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937699138
1: allocatable_rate=229
1: delta=-1.3182506230086233 (227.68174937699138-229)
1: sending_rate=228
2018-04-16 06:14:27,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:27,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2692.644109994169
lowpan0: alpha_W=0.01; capacity=2692.644109994169
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2692,)}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:14:57,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:14:57,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2753.2176688942272
lowpan0: alpha_W=0.01; capacity=2753.2176688942272
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2753,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:27,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:33,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 06:15:33,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-16 06:15:33,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3069
2018-04-16 06:15:36,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:38,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5525
2018-04-16 06:15:38,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7768
2018-04-16 06:15:41,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7825
2018-04-16 06:15:41,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7879
2018-04-16 06:15:41,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7932
2018-04-16 06:15:41,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7985
2018-04-16 06:15:41,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:41,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8042
2018-04-16 06:15:41,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:44,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10594
2018-04-16 06:15:44,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:44,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10650
2018-04-16 06:15:44,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:44,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10723
2018-04-16 06:15:44,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:44,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10800
2018-04-16 06:15:44,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:44,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10869
2018-04-16 06:15:44,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:47,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13566
2018-04-16 06:15:47,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:47,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13620
2018-04-16 06:15:47,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:47,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13674
2018-04-16 06:15:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:47,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13728
2018-04-16 06:15:47,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:47,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13808
2018-04-16 06:15:47,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:47,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13868


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2813.185492205285
lowpan0: alpha_W=0.01; capacity=2813.185492205285
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2813,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:15:57,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:15:57,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2872.553637283232
lowpan0: alpha_W=0.01; capacity=2872.553637283232
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2872,)}
lowpan0: service_time=6
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:27,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:27,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2902.1614342437333
lowpan0: alpha_W=0.01; capacity=2902.1614342437333
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2902,)}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:16:57,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:57,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2931.4731532346295
lowpan0: alpha_W=0.01; capacity=2931.4731532346295
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2931,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:27,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:27,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2989.6584217022832
lowpan0: alpha_W=0.01; capacity=2989.6584217022832
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2989,)}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:17:57,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:17:57,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3047.2618374852605
lowpan0: alpha_W=0.01; capacity=3047.2618374852605
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3047,)}
lowpan0: service_time=3
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:27,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:27,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3133.4558857770744
lowpan0: alpha_W=0.01; capacity=3133.4558857770744
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3133,)}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:18:57,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:18:57,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3218.78799358597
lowpan0: alpha_W=0.01; capacity=3218.78799358597
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3218,)}
lowpan0: service_time=3
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:27,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:27,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3303.266780316777
lowpan0: alpha_W=0.01; capacity=3303.266780316777
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3303,)}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:19:57,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:19:57,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3386.9007791802755
lowpan0: alpha_W=0.01; capacity=3386.9007791802755
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3386,)}
lowpan0: service_time=0
{'rate_allocation': 419, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:27,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4053.031771388473
lowpan0: alpha_W=0.01; capacity=4053.031771388473
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4053,)}
{'rate_allocation': 442, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:20:58,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:20:58,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4712.5014536745875
lowpan0: alpha_W=0.01; capacity=4712.5014536745875
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4712,)}
lowpan0: service_time=0
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:28,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:28,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5365.376439137842
lowpan0: alpha_W=0.01; capacity=5365.376439137842
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5365,)}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:21:58,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:21:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6011.722674746463
lowpan0: alpha_W=0.01; capacity=6011.722674746463
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6011,)}
lowpan0: service_time=0
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:28,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:28,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6651.605447998998
lowpan0: alpha_W=0.01; capacity=6651.605447998998
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6651,)}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:22:58,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:22:58,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7285.089393519008
lowpan0: alpha_W=0.01; capacity=7285.089393519008
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7285,)}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:28,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:28,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7912.238499583817
lowpan0: alpha_W=0.01; capacity=7912.238499583817
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7912,)}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:23:58,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:23:58,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8533.11611458798
lowpan0: alpha_W=0.01; capacity=8533.11611458798
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8533,)}
lowpan0: service_time=4
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:28,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:28,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8535.2849534421
lowpan0: alpha_W=0.01; capacity=8535.2849534421
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8535,)}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:24:58,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:24:58,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8537.432103907679
lowpan0: alpha_W=0.01; capacity=8537.432103907679
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8537,)}
lowpan0: service_time=0
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:28,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:28,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:33,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17043
2018-04-16 06:25:50,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17097
2018-04-16 06:25:50,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17156
2018-04-16 06:25:50,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17210
2018-04-16 06:25:50,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17263
2018-04-16 06:25:50,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17316
2018-04-16 06:25:50,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17370
2018-04-16 06:25:50,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:50,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17424
2018-04-16 06:25:50,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:51,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17477
2018-04-16 06:25:51,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:51,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17531
2018-04-16 06:25:51,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:51,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17584
2018-04-16 06:25:51,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:54,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20401
2018-04-16 06:25:54,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:54,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20480
2018-04-16 06:25:54,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:54,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20541
2018-04-16 06:25:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9152.057782868602
lowpan0: alpha_W=0.01; capacity=9152.057782868602
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9152,)}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:25:58,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:58,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37762
2018-04-16 06:26:11,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37820
2018-04-16 06:26:11,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37874
2018-04-16 06:26:11,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37928
2018-04-16 06:26:11,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37981
2018-04-16 06:26:11,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:11,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9760.537205039916
lowpan0: alpha_W=0.01; capacity=9760.537205039916
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9760,)}
lowpan0: service_time=5
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:28,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:28,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9732.931832989518
lowpan0: alpha_W=0.012; capacity=9727.410758579437
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9727,)}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:26:58,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:58,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9705.602514659622
lowpan0: alpha_W=0.012; capacity=9694.681829476483
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9694,)}
lowpan0: service_time=6
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:28,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:28,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9666.87982284636
lowpan0: alpha_W=0.012; capacity=9648.345647522765
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9648,)}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:27:58,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:58,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9628.54435795123
lowpan0: alpha_W=0.012; capacity=9602.565499752493
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9602,)}
lowpan0: service_time=5
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:28,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:28,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9602.258914371718
lowpan0: alpha_W=0.012; capacity=9571.334713755463
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9571,)}
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:28:59,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:59,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9576.236325228001
lowpan0: alpha_W=0.012; capacity=9540.478697190398
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9540,)}
lowpan0: service_time=3
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:29,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:29,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9597.140628642386
lowpan0: alpha_W=0.01; capacity=9561.74057688516
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9561,)}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:29:59,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:59,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9617.835889022628
lowpan0: alpha_W=0.01; capacity=9582.789837782975
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9582,)}
lowpan0: service_time=0
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:29,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:29,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10221.657530132401
lowpan0: alpha_W=0.01; capacity=10186.961939405146
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10186,)}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:59,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:59,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10819.440954831078
lowpan0: alpha_W=0.01; capacity=10785.092320011094
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10785,)}
lowpan0: service_time=4
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:29,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:29,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10798.746545282767
lowpan0: alpha_W=0.012; capacity=10760.67121217096
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10760,)}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:31:59,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:59,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10778.259079829939
lowpan0: alpha_W=0.012; capacity=10736.543157624908
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10736,)}
lowpan0: service_time=0
{'rate_allocation': 612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:29,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:29,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11370.47648903164
lowpan0: alpha_W=0.01; capacity=11329.17772604866
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11329,)}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:32:59,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:59,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11956.771724141323
lowpan0: alpha_W=0.01; capacity=11915.885948788173
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11915,)}
lowpan0: service_time=0
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:33:29,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:29,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12537.20400689991
lowpan0: alpha_W=0.01; capacity=12496.727089300291
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12496,)}
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:33:59,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:59,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13111.83196683091
lowpan0: alpha_W=0.01; capacity=13071.759818407289
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13071,)}
lowpan0: service_time=3
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:34:29,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:29,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13097.380313829268
lowpan0: alpha_W=0.012; capacity=13054.8987005864
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13054,)}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:34:59,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:59,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13083.07317735764
lowpan0: alpha_W=0.012; capacity=13038.239916179364
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13038,)}
lowpan0: service_time=0
{'rate_allocation': 622, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:35:29,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:29,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:35:33,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-16 06:35:33,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 331 68 205
2018-04-16 06:35:33,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 102 267
2018-04-16 06:35:33,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 136 334
2018-04-16 06:35:33,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 170 395
2018-04-16 06:35:33,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 204 457
2018-04-16 06:35:33,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 238 519
2018-04-16 06:35:33,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 272 606
2018-04-16 06:35:33,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:33,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 306 672
2018-04-16 06:35:33,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 340 738
2018-04-16 06:35:34,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 374 804
2018-04-16 06:35:34,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 408 869
2018-04-16 06:35:34,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 442 931
2018-04-16 06:35:34,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 476 998
2018-04-16 06:35:34,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 510 1060
2018-04-16 06:35:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 544 1122
2018-04-16 06:35:34,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 578 1198
2018-04-16 06:35:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 612 1275
2018-04-16 06:35:34,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:34,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 646 1345
2018-04-16 06:35:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:35:42,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13652.242445584065
lowpan0: alpha_W=0.01; capacity=13607.85751701757
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13607,)}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:35:59,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:59,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14215.720021128223
lowpan0: alpha_W=0.01; capacity=14171.778941847395
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14171,)}
lowpan0: service_time=6
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:36:29,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:29,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14131.896154250275
lowpan0: alpha_W=0.012; capacity=14071.717594545225
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14071,)}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:00,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14048.910526041105
lowpan0: alpha_W=0.012; capacity=13972.856983410682
Sending rate 978.5446280427258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13972,)}
lowpan0: service_time=4
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:37:30,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:37:30,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13995.921420780694
lowpan0: alpha_W=0.012; capacity=13910.182699609753
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13910,)}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:00,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:00,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13943.462206572887
lowpan0: alpha_W=0.012; capacity=13848.260507214436
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13848,)}
lowpan0: service_time=4
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:38:30,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:30,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13891.527584507157
lowpan0: alpha_W=0.012; capacity=13787.081381127862
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13787,)}
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:00,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:00,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13840.112308662086
lowpan0: alpha_W=0.012; capacity=13726.636404554327
Sending rate 753.8722696532457
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13726,)}
lowpan0: service_time=4
{'rate_allocation': 763, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:39:30,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:39:30,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13789.211185575465
lowpan0: alpha_W=0.012; capacity=13666.916767699675
Sending rate 762.1702063321133
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13666,)}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:00,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:00,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13738.81907371971
lowpan0: alpha_W=0.012; capacity=13607.913766487278
Sending rate 780.1972914847375
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13607,)}
lowpan0: service_time=3
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:40:30,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:40:30,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13718.097549649177
lowpan0: alpha_W=0.012; capacity=13584.61880128943
Sending rate 799.1088446804307
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13584,)}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:00,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:00,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13697.583240819351
lowpan0: alpha_W=0.012; capacity=13561.603375673958
Sending rate 818.1008040618574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13561,)}
lowpan0: service_time=0
{'rate_allocation': 839, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:41:30,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:41:30,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14260.607408411157
lowpan0: alpha_W=0.01; capacity=14125.987341917218
Sending rate 837.1000730965325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14125,)}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:00,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:00,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14818.001334327046
lowpan0: alpha_W=0.01; capacity=14684.727468498046
Sending rate 855.1909157360484
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14684,)}
{'rate_allocation': 876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:42:30,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:42:30,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15369.821320983776
lowpan0: alpha_W=0.01; capacity=15237.880193813065
Sending rate 874.1082650669135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15237,)}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:00,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:00,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15303.623107773938
lowpan0: alpha_W=0.012; capacity=15160.025631487308
Sending rate 892.1916604606286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15160,)}
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:43:30,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:43:30,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15238.086876696198
lowpan0: alpha_W=0.012; capacity=15083.10532390946
Sending rate 910.1992418600571
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15083,)}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:00,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:00,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15785.706007929235
lowpan0: alpha_W=0.01; capacity=15632.274270670365
Sending rate 927.2908401690961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15632,)}
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:44:31,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:44:31,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16327.848947849943
lowpan0: alpha_W=0.01; capacity=16175.951527963662
Sending rate 945.2082581971905
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16175,)}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:01,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16864.570458371443
lowpan0: alpha_W=0.01; capacity=16714.192012684027
Sending rate 963.2007507451991
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16714,)}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:45:31,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:45:31,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:45:33,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:36,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2995
2018-04-16 06:45:36,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10115
2018-04-16 06:45:43,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10169
2018-04-16 06:45:43,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10223
2018-04-16 06:45:43,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10287
2018-04-16 06:45:43,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10340
2018-04-16 06:45:43,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10395
2018-04-16 06:45:43,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10452
2018-04-16 06:45:43,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:43,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10513
2018-04-16 06:45:43,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:44,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10566
2018-04-16 06:45:44,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:44,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10620
2018-04-16 06:45:44,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:46,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13180
2018-04-16 06:45:46,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:46,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13239
2018-04-16 06:45:46,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:46,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13302
2018-04-16 06:45:46,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:46,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13363
2018-04-16 06:45:46,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:46,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13429
2018-04-16 06:45:46,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:47,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13482
2018-04-16 06:45:47,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:47,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13539
2018-04-16 06:45:47,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:47,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13601
2018-04-16 06:45:47,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:45:47,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13661


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17395.924753787727
lowpan0: alpha_W=0.01; capacity=17247.050092557187
Sending rate 980.2909773404726
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17247,)}
{'rate_allocation': 999, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:01,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:01,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17291.96550624985
lowpan0: alpha_W=0.012; capacity=17124.0854914465
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17124,)}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:46:31,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:46:31,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17189.04585118735
lowpan0: alpha_W=0.012; capacity=17002.596465549144
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17002,)}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:01,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:01,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17104.65539267548
lowpan0: alpha_W=0.012; capacity=16903.565307962555
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16903,)}
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:47:31,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:31,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17021.108838748725
lowpan0: alpha_W=0.012; capacity=16805.722524267003
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16805,)}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:01,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:01,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16920.897750361237
lowpan0: alpha_W=0.012; capacity=16688.053853975798
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16688,)}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:48:31,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:31,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16821.688772857626
lowpan0: alpha_W=0.012; capacity=16571.79720772809
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16571,)}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:01,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:01,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16770.138551795717
lowpan0: alpha_W=0.012; capacity=16512.93564123535
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16512,)}
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:49:31,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:31,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16719.103832944427
lowpan0: alpha_W=0.012; capacity=16454.780413540528
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16454,)}
{'rate_allocation': 982, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:01,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:01,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17251.912794614982
lowpan0: alpha_W=0.01; capacity=16990.232609405124
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16990,)}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:50:31,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:50:31,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17779.39366666883
lowpan0: alpha_W=0.01; capacity=17520.330283311072
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17520,)}
{'rate_allocation': 1016, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:01,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:01,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17689.099730002144
lowpan0: alpha_W=0.012; capacity=17415.086319911337
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17415,)}
{'rate_allocation': 1033, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:51:31,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:51:31,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17599.70873270212
lowpan0: alpha_W=0.012; capacity=17311.1052840724
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17311,)}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:01,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:01,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18123.7116453751
lowpan0: alpha_W=0.01; capacity=17837.994231231678
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17837,)}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:52:33,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:52:33,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18642.47452892135
lowpan0: alpha_W=0.01; capacity=18359.61428891936
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18359,)}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:03,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:03,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19156.049783632137
lowpan0: alpha_W=0.01; capacity=18876.01814603017
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18876,)}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:53:33,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:53:33,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19664.489285795815
lowpan0: alpha_W=0.01; capacity=19387.257964569868
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19387,)}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:03,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:03,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20167.844392937855
lowpan0: alpha_W=0.01; capacity=19893.385384924168
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19893,)}
{'rate_allocation': 1130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:54:33,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:54:33,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20666.16594900848
lowpan0: alpha_W=0.01; capacity=20394.451531074927
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20394,)}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:03,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:03,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21159.504289518394
lowpan0: alpha_W=0.01; capacity=20890.50701576418
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20890,)}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1183
1: delta=-38.591741802448496 (1144.4082581975515-1183)
1: sending_rate=1179
2018-04-16 06:55:33,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:55:33,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-16 06:55:33,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:41,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8326
2018-04-16 06:55:41,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:41,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8389
2018-04-16 06:55:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:41,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8447
2018-04-16 06:55:41,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:41,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8506
2018-04-16 06:55:41,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8565
2018-04-16 06:55:42,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8620
2018-04-16 06:55:42,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8675
2018-04-16 06:55:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8738
2018-04-16 06:55:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8796
2018-04-16 06:55:42,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8855
2018-04-16 06:55:42,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:42,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8914
2018-04-16 06:55:42,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:44,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11415
2018-04-16 06:55:44,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:44,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11470
2018-04-16 06:55:44,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11531
2018-04-16 06:55:45,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11585
2018-04-16 06:55:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11638
2018-04-16 06:55:45,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11701
2018-04-16 06:55:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11755
2018-04-16 06:55:45,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11809
2018-04-16 06:55:45,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:55:45,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21647.90924662321
lowpan0: alpha_W=0.01; capacity=21381.601945606537
Sending rate 1179.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21381,)}
{'rate_allocation': 1242, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.491659836141
1: allocatable_rate=1242
1: delta=-62.508340163858975 (1179.491659836141-1242)
1: sending_rate=1236
2018-04-16 06:56:03,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:03,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21518.930154156977
lowpan0: alpha_W=0.012; capacity=21230.02272225926
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21230,)}
{'rate_allocation': 1227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1227
1: delta=9.31742362146747 (1236.3174236214675-1227)
1: sending_rate=1236
2018-04-16 06:56:28,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:28,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21391.240852615407
lowpan0: alpha_W=0.012; capacity=21080.26244959215
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21080,)}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1155
1: delta=81.31742362146747 (1236.3174236214675-1155)
1: sending_rate=1236
2018-04-16 06:56:58,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:58,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21264.828444089253
lowpan0: alpha_W=0.012; capacity=20932.299300197043
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20932,)}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1170
1: delta=66.31742362146747 (1236.3174236214675-1170)
1: sending_rate=1236
2018-04-16 06:57:28,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:28,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21139.68015964836
lowpan0: alpha_W=0.012; capacity=20786.11170859468
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20786,)}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1186
1: delta=50.31742362146747 (1236.3174236214675-1186)
1: sending_rate=1236
2018-04-16 06:57:58,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:58,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21015.783358051875
lowpan0: alpha_W=0.012; capacity=20641.678368091543
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20641,)}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1201
1: delta=35.31742362146747 (1236.3174236214675-1201)
1: sending_rate=1236
2018-04-16 06:58:28,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:28,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20893.125524471354
lowpan0: alpha_W=0.012; capacity=20498.978227674444
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20498,)}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1216
1: delta=20.31742362146747 (1236.3174236214675-1216)
1: sending_rate=1236
2018-04-16 06:58:58,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:58,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
