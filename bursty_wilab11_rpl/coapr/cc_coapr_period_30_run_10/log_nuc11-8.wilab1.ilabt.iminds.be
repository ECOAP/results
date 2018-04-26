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
2018-04-15 23:25:12,986 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 23:25:13,151 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:13,152 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:15,216 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7177b1c470>
2018-04-15 23:25:16,237 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:16,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:16,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:16,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:16,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:16,252 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:16,252 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 23:25:16,252 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:16,252 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:16,253 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:16,503 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:16,503 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:16,504 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:16,504 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:17,491 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:44,426 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:43,097 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:26:49,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:51,108 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:53,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:55,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:57,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:58,194 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:59,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:59,196 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:59,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:59,197 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:59,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:59,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:59,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:59,197 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:00,199 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:00,199 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:00,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:00,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:00,200 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:00,200 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:00,200 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:00,200 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:00,201 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:00,201 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:00,201 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:13,828 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:13,829 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:29:03,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:03,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:33,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:33,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:30:03,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:03,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:33,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:33,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:31:03,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:03,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:33,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:33,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:32:03,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:03,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2022.662571044577
lowpan0: alpha_W=0.01; capacity=2022.662571044577
Sending rate 71.40097585226711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2022,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:33,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:33,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2119.1026120007978
lowpan0: alpha_W=0.01; capacity=2119.1026120007978
Sending rate 75.58190689566065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2119,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:33:03,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:03,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2797.91158588079
lowpan0: alpha_W=0.01; capacity=2797.91158588079
Sending rate 99.59835517233279
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2797,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:33,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:33,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3469.932470021982
lowpan0: alpha_W=0.01; capacity=3469.932470021982
Sending rate 125.41803228839389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3469,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:34:03,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:03,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4135.233145321763
lowpan0: alpha_W=0.01; capacity=4135.233145321763
Sending rate 150.492548389854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4135,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:33,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:33,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4793.880813868545
lowpan0: alpha_W=0.01; capacity=4793.880813868545
Sending rate 176.4084134899867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4793,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:35:03,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:03,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4862.608672396527
lowpan0: alpha_W=0.01; capacity=4862.608672396527
Sending rate 201.49167395363514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4862,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:33,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:33,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4930.649252339229
lowpan0: alpha_W=0.01; capacity=4930.649252339229
Sending rate 226.4992430866941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4930,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:36:03,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:03,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5581.342759815837
lowpan0: alpha_W=0.01; capacity=5581.342759815837
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5581,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:33,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:33,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6225.5293322176785
lowpan0: alpha_W=0.01; capacity=6225.5293322176785
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6225,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:04,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:04,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:13,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:13,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 23:37:13,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 23:37:13,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:13,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:13,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-15 23:37:13,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 23:37:13,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:13,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 23:37:13,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 23:37:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:13,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 23:37:14,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 23:37:14,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:14,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:16,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2692
2018-04-15 23:37:16,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:18,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5003
2018-04-15 23:37:18,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12079
2018-04-15 23:37:26,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12123
2018-04-15 23:37:26,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12161
2018-04-15 23:37:26,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12205
2018-04-15 23:37:26,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12244
2018-04-15 23:37:26,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12283
2018-04-15 23:37:26,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12321
2018-04-15 23:37:26,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12375
2018-04-15 23:37:26,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12411
2018-04-15 23:37:26,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:26,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12481
2018-04-15 23:37:26,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15457
2018-04-15 23:37:29,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15497
2018-04-15 23:37:29,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15539
2018-04-15 23:37:29,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15583
2018-04-15 23:37:29,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6250.774038895502
lowpan0: alpha_W=0.01; capacity=6250.774038895502
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6250,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 23:37:31,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17630
2018-04-15 23:37:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:31,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17693
2018-04-15 23:37:31,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:31,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17736
2018-04-15 23:37:31,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:31,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17776
2018-04-15 23:37:31,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19981
2018-04-15 23:37:34,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 20024
2018-04-15 23:37:34,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20062
2018-04-15 23:37:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20103
2018-04-15 23:37:34,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20144
2018-04-15 23:37:34,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:34,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20181
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:34,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:34,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.766298506546
lowpan0: alpha_W=0.01; capacity=6275.766298506546
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6275,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:04,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:04,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6263.008635521481
lowpan0: alpha_W=0.012; capacity=6260.457102924468
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6260,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:34,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:34,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6250.378549166266
lowpan0: alpha_W=0.012; capacity=6245.331617689374
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6245,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:04,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:04,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6275.374763674603
lowpan0: alpha_W=0.01; capacity=6270.37830151248
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6270,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:34,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:34,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6300.121016037857
lowpan0: alpha_W=0.01; capacity=6295.174518497355
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6295,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:04,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:04,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6937.119805877478
lowpan0: alpha_W=0.01; capacity=6932.222773312382
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6932,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:34,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:34,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7567.748607818703
lowpan0: alpha_W=0.01; capacity=7562.900545579258
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7562,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:04,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:04,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7579.571121740516
lowpan0: alpha_W=0.01; capacity=7574.771540123465
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7574,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:34,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:34,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7591.275410523111
lowpan0: alpha_W=0.01; capacity=7586.52382472223
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7586,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:04,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:04,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7632.029323084546
lowpan0: alpha_W=0.01; capacity=7627.325253141674
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7627,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:34,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:34,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7672.3756965203675
lowpan0: alpha_W=0.01; capacity=7667.718667276924
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7667,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:04,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:04,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8295.651939555164
lowpan0: alpha_W=0.01; capacity=8291.041480604155
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8291,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:34,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:34,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8912.695420159613
lowpan0: alpha_W=0.01; capacity=8908.131065798114
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8908,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:04,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:04,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9523.568465958017
lowpan0: alpha_W=0.01; capacity=9519.049755140133
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9519,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:34,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:34,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10128.332781298437
lowpan0: alpha_W=0.01; capacity=10123.859257588732
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10123,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:05,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:05,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10727.049453485453
lowpan0: alpha_W=0.01; capacity=10722.620665012844
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10722,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:35,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:35,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11319.7789589506
lowpan0: alpha_W=0.01; capacity=11315.394458362716
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11315,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:05,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:05,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11294.081169361094
lowpan0: alpha_W=0.012; capacity=11284.609724862363
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11284,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:35,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:35,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11268.640357667484
lowpan0: alpha_W=0.012; capacity=11254.194408164014
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11254,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:05,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:05,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:13,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:13,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 23:47:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 23:47:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:13,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 23:47:13,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 23:47:13,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:13,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 23:47:14,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 23:47:14,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:14,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2858
2018-04-15 23:47:16,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2916
2018-04-15 23:47:16,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2958
2018-04-15 23:47:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3003
2018-04-15 23:47:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3049
2018-04-15 23:47:16,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3099
2018-04-15 23:47:16,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:17,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3148
2018-04-15 23:47:17,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:19,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5546
2018-04-15 23:47:19,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:19,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5597
2018-04-15 23:47:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:22,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 8024
2018-04-15 23:47:22,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:22,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8074
2018-04-15 23:47:22,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:22,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8113
2018-04-15 23:47:22,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:22,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8154
2018-04-15 23:47:22,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:24,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10870
2018-04-15 23:47:24,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:24,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10912
2018-04-15 23:47:24,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:24,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10957
2018-04-15 23:47:24,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11001
2018-04-15 23:47:25,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11041
2018-04-15 23:47:25,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11078
2018-04-15 23:47:25,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11119
2018-04-15 23:47:25,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11158
2018-04-15 23:47:25,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11199
2018-04-15 23:47:25,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11239
2018-04-15 23:47:25,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 918 11276
2018-04-15 23:47:25,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11315
2018-04-15 23:47:25,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 986 11353
2018-04-15 23:47:25,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:25,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1020 11392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11855.953954090808
lowpan0: alpha_W=0.01; capacity=11841.652464082374
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11841,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:35,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:35,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12437.3944145499
lowpan0: alpha_W=0.01; capacity=12423.235939441549
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12423,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:05,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:05,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12371.353803737735
lowpan0: alpha_W=0.012; capacity=12344.15710816825
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12344,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:35,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:35,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12305.973599033692
lowpan0: alpha_W=0.012; capacity=12266.02722287023
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12266,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:05,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:05,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12270.413863043355
lowpan0: alpha_W=0.012; capacity=12223.834896195787
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12223,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:35,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:35,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12235.209724412922
lowpan0: alpha_W=0.012; capacity=12182.148877441437
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12182,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:05,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:05,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12200.357627168793
lowpan0: alpha_W=0.012; capacity=12140.96309091214
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12140,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:35,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:35,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12165.854050897104
lowpan0: alpha_W=0.012; capacity=12100.271533821195
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12100,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:05,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:05,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12744.195510388132
lowpan0: alpha_W=0.01; capacity=12679.268818482982
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12679,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:35,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:35,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13316.753555284251
lowpan0: alpha_W=0.01; capacity=13252.476130298151
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13252,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:05,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:05,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13300.252686398075
lowpan0: alpha_W=0.012; capacity=13233.446416734574
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13233,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:35,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:35,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13283.91682620076
lowpan0: alpha_W=0.012; capacity=13214.645059733759
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13214,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:06,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:06,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13851.077657938753
lowpan0: alpha_W=0.01; capacity=13782.49860913642
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13782,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:36,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:36,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14412.566881359366
lowpan0: alpha_W=0.01; capacity=14344.673623045057
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:06,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:06,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14355.941212545771
lowpan0: alpha_W=0.012; capacity=14277.537539568517
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14277,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:36,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:36,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14299.881800420313
lowpan0: alpha_W=0.012; capacity=14211.207089093694
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14211,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:06,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:06,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14856.88298241611
lowpan0: alpha_W=0.01; capacity=14769.095018202757
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14769,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:36,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:36,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15408.314152591947
lowpan0: alpha_W=0.01; capacity=15321.404068020729
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15321,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:06,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:06,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15954.231011066027
lowpan0: alpha_W=0.01; capacity=15868.19002734052
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15868,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:36,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:36,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16494.68870095537
lowpan0: alpha_W=0.01; capacity=16409.508127067114
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16409,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:06,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:06,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:13,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:13,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 23:57:13,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8152
2018-04-15 23:57:22,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8206
2018-04-15 23:57:22,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8256
2018-04-15 23:57:22,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8306
2018-04-15 23:57:22,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8380
2018-04-15 23:57:22,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8433
2018-04-15 23:57:22,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8487
2018-04-15 23:57:22,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8537
2018-04-15 23:57:22,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8587
2018-04-15 23:57:22,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8637
2018-04-15 23:57:22,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8687
2018-04-15 23:57:22,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8736
2018-04-15 23:57:22,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8787
2018-04-15 23:57:22,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:22,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8837
2018-04-15 23:57:22,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16446.40848061248
lowpan0: alpha_W=0.012; capacity=16352.59402954231
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16352,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 23:57:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17136
2018-04-15 23:57:31,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17186
2018-04-15 23:57:31,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17231
2018-04-15 23:57:31,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17280
2018-04-15 23:57:31,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17333
2018-04-15 23:57:31,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17378
2018-04-15 23:57:31,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17432
2018-04-15 23:57:31,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17481
2018-04-15 23:57:31,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17526
2018-04-15 23:57:31,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17571
2018-04-15 23:57:31,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17616
2018-04-15 23:57:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17661
2018-04-15 23:57:31,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17706
2018-04-15 23:57:31,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17750
2018-04-15 23:57:31,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17795
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:36,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:36,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16398.611062473025
lowpan0: alpha_W=0.012; capacity=16296.362901187802
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16296,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:01,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:01,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16304.624951848295
lowpan0: alpha_W=0.012; capacity=16184.806546373547
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:31,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:31,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16211.57870232981
lowpan0: alpha_W=0.012; capacity=16074.588867817065
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16074,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:01,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:01,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16136.962915306513
lowpan0: alpha_W=0.012; capacity=15986.69380140326
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15986,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:31,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:31,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16063.093286153447
lowpan0: alpha_W=0.012; capacity=15899.853475786422
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15899,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:01,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:01,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15989.962353291912
lowpan0: alpha_W=0.012; capacity=15814.055234076985
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15814,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:31,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:31,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15917.562729758993
lowpan0: alpha_W=0.012; capacity=15729.286571268061
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15729,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:02,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:02,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16458.3871024614
lowpan0: alpha_W=0.01; capacity=16271.99370555538
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16271,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:32,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:32,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16993.80323143679
lowpan0: alpha_W=0.01; capacity=16809.27376849983
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16809,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:02,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:02,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16911.36519912242
lowpan0: alpha_W=0.012; capacity=16712.56248327783
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16712,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:32,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:32,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16829.751547131196
lowpan0: alpha_W=0.012; capacity=16617.011733478495
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16617,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:02,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:02,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17361.454031659883
lowpan0: alpha_W=0.01; capacity=17150.84161614371
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17150,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:32,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:32,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17887.839491343286
lowpan0: alpha_W=0.01; capacity=17679.333199982273
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17679,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:02,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:02,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18408.96109642985
lowpan0: alpha_W=0.01; capacity=18202.53986798245
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18202,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:32,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:32,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18924.87148546555
lowpan0: alpha_W=0.01; capacity=18720.514469302627
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18720,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:02,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:02,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19435.622770610895
lowpan0: alpha_W=0.01; capacity=19233.3093246096
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19233,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:32,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:32,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19941.266542904785
lowpan0: alpha_W=0.01; capacity=19740.976231363504
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19740,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:02,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:02,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19829.353877475736
lowpan0: alpha_W=0.012; capacity=19609.084516587143
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19609,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:32,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:32,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19718.56033870098
lowpan0: alpha_W=0.012; capacity=19478.775502388096
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19478,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:02,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:02,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:13,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:13,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 00:07:13,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:13,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-16 00:07:13,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 00:07:14,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 00:07:14,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-16 00:07:14,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-16 00:07:14,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-16 00:07:14,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-16 00:07:14,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-16 00:07:14,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
2018-04-16 00:07:14,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-16 00:07:14,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-16 00:07:14,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 442 640
2018-04-16 00:07:14,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 476 685
2018-04-16 00:07:14,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 510 754
2018-04-16 00:07:14,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 799
2018-04-16 00:07:14,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 578 844
2018-04-16 00:07:14,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 612 889
2018-04-16 00:07:14,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 646 938
2018-04-16 00:07:14,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 680 983
2018-04-16 00:07:14,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 714 1028
2018-04-16 00:07:14,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:14,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 748 1076
2018-04-16 00:07:14,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3948
2018-04-16 00:07:17,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:17,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 816 3994
2018-04-16 00:07:17,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:20,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 850 6238
2018-04-16 00:07:20,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8879
2018-04-16 00:07:22,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8925
2018-04-16 00:07:22,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 952 8973
2018-04-16 00:07:23,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:23,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 9022
2018-04-16 00:07:23,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:23,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1020 9071


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20221.37473531397
lowpan0: alpha_W=0.01; capacity=19983.987747364215
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19983,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1364}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:32,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:32,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20089.16098796083
lowpan0: alpha_W=0.012; capacity=19828.179894395846
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19828,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1355}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:02,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:02,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19958.269378081222
lowpan0: alpha_W=0.012; capacity=19674.241735663094
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19674,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:33,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:33,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19846.18668430041
lowpan0: alpha_W=0.012; capacity=19543.150834835138
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19543,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:03,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:03,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19735.224817457405
lowpan0: alpha_W=0.012; capacity=19413.633024817118
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19413,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:33,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:33,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19625.37256928283
lowpan0: alpha_W=0.012; capacity=19285.66942851931
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19285,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 800}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:04,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:04,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19516.61884359
lowpan0: alpha_W=0.012; capacity=19159.24139537708
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19159,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 762}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:34,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:34,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19408.9526551541
lowpan0: alpha_W=0.012; capacity=19034.330498632557
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19034,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:04,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:04,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19302.363128602556
lowpan0: alpha_W=0.012; capacity=18910.918532648964
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18910,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:34,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:34,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19196.83949731653
lowpan0: alpha_W=0.012; capacity=18788.987510257175
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18788,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:04,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:04,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19092.371102343364
lowpan0: alpha_W=0.012; capacity=18668.51966013409
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18668,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:34,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:34,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19601.44739131993
lowpan0: alpha_W=0.01; capacity=19181.83446353275
Sending rate 769.4666454579936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19181,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:04,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:04,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20105.432917406728
lowpan0: alpha_W=0.01; capacity=19690.01611889742
Sending rate 789.0424223143631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19690,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:34,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:34,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20604.37858823266
lowpan0: alpha_W=0.01; capacity=20193.115957708447
Sending rate 809.912947483124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20193,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 833}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:04,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:04,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21098.33480235033
lowpan0: alpha_W=0.01; capacity=20691.184798131362
Sending rate 830.9011770439204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20691,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:34,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:34,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21587.35145432683
lowpan0: alpha_W=0.01; capacity=21184.272950150047
Sending rate 851.9001070039927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 875}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:04,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:04,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22071.47793978356
lowpan0: alpha_W=0.01; capacity=21672.430220648548
Sending rate 872.9000097276357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21672,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 895}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:34,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:34,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22550.763160385723
lowpan0: alpha_W=0.01; capacity=22155.70591844206
Sending rate 892.9909099752396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22155,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:04,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:04,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23025.255528781865
lowpan0: alpha_W=0.01; capacity=22634.14885925764
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22634,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 910}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:34,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:34,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22882.502973494047
lowpan0: alpha_W=0.012; capacity=22467.539072946547
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22467,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:04,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:04,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:13,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:13,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 00:17:13,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:14,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-16 00:17:14,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:14,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-16 00:17:14,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2905
2018-04-16 00:17:16,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2950
2018-04-16 00:17:16,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2995
2018-04-16 00:17:16,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3040
2018-04-16 00:17:16,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3085
2018-04-16 00:17:17,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3140
2018-04-16 00:17:17,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3185
2018-04-16 00:17:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3230
2018-04-16 00:17:17,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3275
2018-04-16 00:17:17,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3340
2018-04-16 00:17:17,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 476 3385
2018-04-16 00:17:17,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3430
2018-04-16 00:17:17,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3475
2018-04-16 00:17:17,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3529
2018-04-16 00:17:17,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:17,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3574
2018-04-16 00:17:17,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6232
2018-04-16 00:17:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6277
2018-04-16 00:17:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 714 6322
2018-04-16 00:17:20,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6367
2018-04-16 00:17:20,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 782 6416
2018-04-16 00:17:20,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 816 6461
2018-04-16 00:17:20,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6506
2018-04-16 00:17:20,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 884 6552
2018-04-16 00:17:20,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 918 6596
2018-04-16 00:17:20,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 952 6643
2018-04-16 00:17:20,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 986 6688
2018-04-16 00:17:20,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:20,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1020 6733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22741.177943759107
lowpan0: alpha_W=0.012; capacity=22302.92860407119
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22302,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:35,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:35,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22583.766164321514
lowpan0: alpha_W=0.012; capacity=22119.293460822333
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22119,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:18:05,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:05,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22427.9285026783
lowpan0: alpha_W=0.012; capacity=21937.861939292467
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21937,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1536}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:18:35,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:35,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22291.149217651517
lowpan0: alpha_W=0.012; capacity=21779.607596020956
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21779,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1522}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:19:05,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:05,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22155.737725475003
lowpan0: alpha_W=0.012; capacity=21623.252304868704
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21623,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1099
1: delta=419.12396011267856 (1518.1239601126786-1099)
1: sending_rate=1137
2018-04-16 00:19:35,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:35,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22021.680348220252
lowpan0: alpha_W=0.012; capacity=21468.77327721028
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21468,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1092
1: delta=45.10217819206173 (1137.1021781920617-1092)
1: sending_rate=1137
2018-04-16 00:20:05,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:05,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21888.96354473805
lowpan0: alpha_W=0.012; capacity=21316.147997883756
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21316,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1144}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1144
1: delta=-6.897821807938271 (1137.1021781920617-1144)
1: sending_rate=1143
2018-04-16 00:20:35,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:35,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
