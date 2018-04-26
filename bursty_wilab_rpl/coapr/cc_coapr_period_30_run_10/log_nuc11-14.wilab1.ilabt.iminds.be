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
2018-04-15 23:24:31,447 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 23:24:31,613 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:24:31,613 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:24:33,678 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e71e8f518>
2018-04-15 23:24:34,698 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:24:34,704 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:24:34,708 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:24:34,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:24:34,712 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:34,714 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:24:34,714 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 23:24:34,715 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:24:34,715 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:24:34,715 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:24:34,715 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:24:34,716 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:24:34,716 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:24:34,716 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:24:34,716 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:34,964 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:24:34,965 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:24:34,965 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:24:34,965 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:24:35,952 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:02,893 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:07,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:09,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:11,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:13,458 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:15,484 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:16,485 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:17,487 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:17,487 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:17,487 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:17,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:17,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:17,488 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:17,488 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:17,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:18,490 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:18,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:18,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:18,491 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:18,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:27,887 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:27,887 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=7
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:28:21,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:28:21,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=279.84499999999997
lowpan0: alpha_W=0.01; capacity=279.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (279,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:28:51,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:28:51,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=327.04654999999997
lowpan0: alpha_W=0.01; capacity=327.04654999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (327,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:29:21,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:21,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=440.44275116666665
lowpan0: alpha_W=0.01; capacity=440.44275116666665
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (440,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:29:51,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:51,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=552.7049903216666
lowpan0: alpha_W=0.01; capacity=552.7049903216666
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (552,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:30:21,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:21,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=663.8446070851165
lowpan0: alpha_W=0.01; capacity=663.8446070851165
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:30:51,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:30:51,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=773.872827680932
lowpan0: alpha_W=0.01; capacity=773.872827680932
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (773,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:31:21,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:21,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1466.1340994041227
lowpan0: alpha_W=0.01; capacity=1466.1340994041227
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1466,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:31:51,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:31:51,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2151.4727584100815
lowpan0: alpha_W=0.01; capacity=2151.4727584100815
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2151,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:32:21,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:21,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2246.624697492647
lowpan0: alpha_W=0.01; capacity=2246.624697492647
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2246,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:32:51,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:32:51,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2340.825117184387
lowpan0: alpha_W=0.01; capacity=2340.825117184387
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2340,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:33:21,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:21,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2434.08353267921
lowpan0: alpha_W=0.01; capacity=2434.08353267921
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2434,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:33:51,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:33:51,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2526.409364019084
lowpan0: alpha_W=0.01; capacity=2526.409364019084
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2526,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:34:21,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:21,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2617.8119370455597
lowpan0: alpha_W=0.01; capacity=2617.8119370455597
Sending rate 201.49167395363514
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2617,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:34:52,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:34:52,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2708.3004843417707
lowpan0: alpha_W=0.01; capacity=2708.3004843417707
Sending rate 226.4992430866941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2708,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:35:22,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:22,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2768.717479498353
lowpan0: alpha_W=0.01; capacity=2768.717479498353
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2768,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:35:52,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:35:52,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2828.5303047033694
lowpan0: alpha_W=0.01; capacity=2828.5303047033694
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2828,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:22,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:22,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:36:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:36,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8936
2018-04-15 23:36:36,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9003
2018-04-15 23:36:37,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9086
2018-04-15 23:36:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:37,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9227
2018-04-15 23:36:37,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:37,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9324
2018-04-15 23:36:37,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:37,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9430
2018-04-15 23:36:37,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:45,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17302
2018-04-15 23:36:45,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:45,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17426
2018-04-15 23:36:45,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:45,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17492
2018-04-15 23:36:45,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:45,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17560
2018-04-15 23:36:45,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:45,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17648
2018-04-15 23:36:45,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2887.7450016563357
lowpan0: alpha_W=0.01; capacity=2887.7450016563357
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2887,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:36:52,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:36:52,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:03,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34984
2018-04-15 23:37:03,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35046
2018-04-15 23:37:03,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35139
2018-04-15 23:37:03,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35201
2018-04-15 23:37:03,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35267
2018-04-15 23:37:03,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35359
2018-04-15 23:37:03,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35428
2018-04-15 23:37:03,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:03,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35492
2018-04-15 23:37:03,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35571
2018-04-15 23:37:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35640
2018-04-15 23:37:04,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35703
2018-04-15 23:37:04,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35769
2018-04-15 23:37:04,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35836
2018-04-15 23:37:04,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 35898
2018-04-15 23:37:04,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 35968
2018-04-15 23:37:04,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36045
2018-04-15 23:37:04,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36111
2018-04-15 23:37:04,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36178
2018-04-15 23:37:04,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:04,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 36244


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2946.3675516397725
lowpan0: alpha_W=0.01; capacity=2946.3675516397725
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2946,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:22,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:22,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2966.9038761233746
lowpan0: alpha_W=0.01; capacity=2966.9038761233746
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:37:52,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:52,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2987.2348373621408
lowpan0: alpha_W=0.01; capacity=2987.2348373621408
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2987,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:22,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:22,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3007.3624889885195
lowpan0: alpha_W=0.01; capacity=3007.3624889885195
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3007,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:38:52,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:52,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3027.2888640986343
lowpan0: alpha_W=0.01; capacity=3027.2888640986343
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3027,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:22,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:22,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3113.6826421243145
lowpan0: alpha_W=0.01; capacity=3113.6826421243145
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3113,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:39:52,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:39:52,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3199.2124823697377
lowpan0: alpha_W=0.01; capacity=3199.2124823697377
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3199,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:22,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:22,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3254.7203575460403
lowpan0: alpha_W=0.01; capacity=3254.7203575460403
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3254,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:40:52,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:40:52,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3309.6731539705797
lowpan0: alpha_W=0.01; capacity=3309.6731539705797
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3309,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:22,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:22,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3976.576422430874
lowpan0: alpha_W=0.01; capacity=3976.576422430874
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3976,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:41:52,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:41:52,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4636.810658206565
lowpan0: alpha_W=0.01; capacity=4636.810658206565
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4636,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:22,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:22,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5290.442551624499
lowpan0: alpha_W=0.01; capacity=5290.442551624499
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5290,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:42:53,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:42:53,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5937.538126108254
lowpan0: alpha_W=0.01; capacity=5937.538126108254
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5937,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:23,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:23,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6578.162744847171
lowpan0: alpha_W=0.01; capacity=6578.162744847171
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6578,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:43:53,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:43:53,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7212.381117398699
lowpan0: alpha_W=0.01; capacity=7212.381117398699
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7212,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:23,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:23,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7840.257306224712
lowpan0: alpha_W=0.01; capacity=7840.257306224712
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7840,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:44:53,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:44:53,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8461.854733162465
lowpan0: alpha_W=0.01; capacity=8461.854733162465
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8461,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:23,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:23,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8464.73618583084
lowpan0: alpha_W=0.01; capacity=8464.73618583084
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8464,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:45:53,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:45:53,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8467.588823972532
lowpan0: alpha_W=0.01; capacity=8467.588823972532
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8467,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:23,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:23,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:27,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:47,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19704
2018-04-15 23:46:47,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19783
2018-04-15 23:46:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19879
2018-04-15 23:46:48,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19946
2018-04-15 23:46:48,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20008
2018-04-15 23:46:48,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20100
2018-04-15 23:46:48,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20174
2018-04-15 23:46:48,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20241
2018-04-15 23:46:48,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20303
2018-04-15 23:46:48,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20370
2018-04-15 23:46:48,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9082.912935732806
lowpan0: alpha_W=0.01; capacity=9082.912935732806
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9082,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 23:46:48,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20440
2018-04-15 23:46:48,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20519
2018-04-15 23:46:48,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20582
2018-04-15 23:46:48,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:48,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20655
2018-04-15 23:46:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22863
2018-04-15 23:46:51,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22930
2018-04-15 23:46:51,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22997
2018-04-15 23:46:51,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23060
2018-04-15 23:46:51,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23126
2018-04-15 23:46:51,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23188
2018-04-15 23:46:51,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:51,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23251
2018-04-15 23:46:51,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:53,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25426
2018-04-15 23:46:53,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:46:53,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25492
2018-04-15 23:46:53,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:53,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:53,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:53,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25560
2018-04-15 23:46:53,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:53,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25630
2018-04-15 23:46:53,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25692
2018-04-15 23:46:54,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25777
2018-04-15 23:46:54,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25847
2018-04-15 23:46:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25918
2018-04-15 23:46:54,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:46:54,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9692.083806375478
lowpan0: alpha_W=0.01; capacity=9692.083806375478
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9692,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:23,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:23,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9653.496301645057
lowpan0: alpha_W=0.012; capacity=9645.778800698972
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9645,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:47:53,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:53,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9615.29467196194
lowpan0: alpha_W=0.012; capacity=9600.029455090584
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9600,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:23,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:23,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9606.64172524232
lowpan0: alpha_W=0.012; capacity=9589.829101629497
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9589,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:48:53,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:48:53,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9598.075307989897
lowpan0: alpha_W=0.012; capacity=9579.751152409943
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9579,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:23,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:23,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9589.594554909998
lowpan0: alpha_W=0.012; capacity=9569.794138581023
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9569,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:49:53,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:49:53,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9581.198609360898
lowpan0: alpha_W=0.012; capacity=9559.95660891805
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9559,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 670, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:24,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:24,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9555.386623267288
lowpan0: alpha_W=0.012; capacity=9529.237129611032
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9529,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:50:54,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:50:54,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9529.832757034615
lowpan0: alpha_W=0.012; capacity=9498.8862840557
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9498,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:24,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:24,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10134.53442946427
lowpan0: alpha_W=0.01; capacity=10103.897421215142
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10103,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:51:54,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:51:54,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10733.189085169626
lowpan0: alpha_W=0.01; capacity=10702.858447002991
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10702,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:24,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:24,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11325.85719431793
lowpan0: alpha_W=0.01; capacity=11295.82986253296
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11295,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:52:54,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:52:54,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11912.598622374751
lowpan0: alpha_W=0.01; capacity=11882.87156390763
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11882,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:24,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:24,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11880.972636151004
lowpan0: alpha_W=0.012; capacity=11845.27710514074
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11845,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:53:54,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:53:54,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11849.662909789493
lowpan0: alpha_W=0.012; capacity=11808.13377987905
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11808,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:24,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:24,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11818.666280691597
lowpan0: alpha_W=0.012; capacity=11771.4361745205
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11771,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:54:55,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:54:55,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11787.979617884681
lowpan0: alpha_W=0.012; capacity=11735.178940426254
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11735,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:25,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:25,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12370.099821705833
lowpan0: alpha_W=0.01; capacity=12317.827151021991
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:55:55,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:55:55,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12946.398823488775
lowpan0: alpha_W=0.01; capacity=12894.648879511771
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12894,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:25,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:25,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:56:27,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-15 23:56:28,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 68 185
2018-04-15 23:56:28,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-15 23:56:28,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 136 318
2018-04-15 23:56:28,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 170 409
2018-04-15 23:56:28,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 479
2018-04-15 23:56:28,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 238 546
2018-04-15 23:56:28,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 272 617
2018-04-15 23:56:28,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 306 701
2018-04-15 23:56:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 340 772
2018-04-15 23:56:28,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 374 850
2018-04-15 23:56:28,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 408 923
2018-04-15 23:56:28,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:28,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 442 993
2018-04-15 23:56:28,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 476 1059
2018-04-15 23:56:29,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 510 1157
2018-04-15 23:56:29,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 544 1278
2018-04-15 23:56:29,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 578 1365
2018-04-15 23:56:29,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 612 1439
2018-04-15 23:56:29,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 646 1513
2018-04-15 23:56:29,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 680 1579
2018-04-15 23:56:29,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 714 1653
2018-04-15 23:56:29,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 748 1730
2018-04-15 23:56:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:32,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 782 4491
2018-04-15 23:56:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12904.434835253887
lowpan0: alpha_W=0.012; capacity=12844.91309295763
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12844,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 23:56:49,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 20994
2018-04-15 23:56:49,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:49,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21064
2018-04-15 23:56:49,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:49,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21127
2018-04-15 23:56:49,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:49,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21193
2018-04-15 23:56:49,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:49,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21264
2018-04-15 23:56:49,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:49,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21340
2018-04-15 23:56:49,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:49,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21402
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:56:55,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:56:55,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12862.890486901348
lowpan0: alpha_W=0.012; capacity=12795.774135842137
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12795,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:20,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:20,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12792.594915365667
lowpan0: alpha_W=0.012; capacity=12712.224846212031
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12712,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:57:50,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:57:50,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12723.002299545346
lowpan0: alpha_W=0.012; capacity=12629.678148057486
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12629,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:21,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:21,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12712.438943216557
lowpan0: alpha_W=0.012; capacity=12618.122010280797
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12618,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:58:51,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:51,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12701.981220451058
lowpan0: alpha_W=0.012; capacity=12606.704546157427
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12606,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:21,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:21,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12662.461408246547
lowpan0: alpha_W=0.012; capacity=12560.424091603538
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12560,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-15 23:59:51,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:51,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12623.33679416408
lowpan0: alpha_W=0.012; capacity=12514.699002504296
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12514,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:21,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:21,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12613.770092889106
lowpan0: alpha_W=0.012; capacity=12504.522614474245
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12504,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:00:51,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:51,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12604.29905862688
lowpan0: alpha_W=0.012; capacity=12494.468343100554
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12494,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:21,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:21,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12565.756068040611
lowpan0: alpha_W=0.012; capacity=12449.534722983348
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12449,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:01:51,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:51,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12527.598507360206
lowpan0: alpha_W=0.012; capacity=12405.140306307547
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12405,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:21,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:21,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12518.98918895327
lowpan0: alpha_W=0.012; capacity=12396.278622631857
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12396,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:02:51,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:51,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12510.465963730403
lowpan0: alpha_W=0.012; capacity=12387.523279160274
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12387,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:21,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:21,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12502.027970759766
lowpan0: alpha_W=0.012; capacity=12378.87299981035
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12378,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:03:51,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:51,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12464.507691052168
lowpan0: alpha_W=0.012; capacity=12335.326523812626
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12335,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:21,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:21,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12427.362614141646
lowpan0: alpha_W=0.012; capacity=12292.302605526875
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12292,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:04:51,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:51,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12390.588988000229
lowpan0: alpha_W=0.012; capacity=12249.794974260552
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12249,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:21,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:21,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12354.183098120226
lowpan0: alpha_W=0.012; capacity=12207.797434569426
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12207,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:05:51,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:51,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12930.641267139023
lowpan0: alpha_W=0.01; capacity=12785.71946022373
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12785,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:21,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:21,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:06:27,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13501.334854467632
lowpan0: alpha_W=0.01; capacity=13357.862265621494
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13357,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:06:51,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:51,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:04,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35550
2018-04-16 00:07:04,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35671
2018-04-16 00:07:04,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35767
2018-04-16 00:07:04,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35863
2018-04-16 00:07:04,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35966
2018-04-16 00:07:04,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36062
2018-04-16 00:07:04,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36158
2018-04-16 00:07:04,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36254
2018-04-16 00:07:04,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:04,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36350
2018-04-16 00:07:04,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36450
2018-04-16 00:07:05,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36551
2018-04-16 00:07:05,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36647
2018-04-16 00:07:05,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36747
2018-04-16 00:07:05,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36842
2018-04-16 00:07:05,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36938
2018-04-16 00:07:05,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37034
2018-04-16 00:07:05,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37130
2018-04-16 00:07:05,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37226
2018-04-16 00:07:05,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:05,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37330
2018-04-16 00:07:05,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37426
2018-04-16 00:07:06,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37522
2018-04-16 00:07:06,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37622
2018-04-16 00:07:06,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37726
2018-04-16 00:07:06,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37822
2018-04-16 00:07:06,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37917
2018-04-16 00:07:06,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38017
2018-04-16 00:07:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38119
2018-04-16 00:07:06,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38219
2018-04-16 00:07:06,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:06,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38318
2018-04-16 00:07:06,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:07,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38415
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13436.321505922955
lowpan0: alpha_W=0.012; capacity=13281.567918434035
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13281,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:22,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:22,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13371.958290863726
lowpan0: alpha_W=0.012; capacity=13206.189103412826
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13206,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1108
1: delta=-308.1057913815732 (799.8942086184268-1108)
1: sending_rate=1079
2018-04-16 00:07:52,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-16 00:07:52,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13325.738707955088
lowpan0: alpha_W=0.012; capacity=13152.714834171871
Sending rate 1079.9903826016753
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13152,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.9903826016753
1: allocatable_rate=1099
1: delta=-19.009617398324735 (1079.9903826016753-1099)
1: sending_rate=1097
2018-04-16 00:08:22,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 00:08:22,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13279.981320875537
lowpan0: alpha_W=0.012; capacity=13099.882256161809
Sending rate 1097.2718529637887
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13099,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.2718529637887
1: allocatable_rate=806
1: delta=291.27185296378866 (1097.2718529637887-806)
1: sending_rate=832
2018-04-16 00:08:52,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:08:52,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13263.848174333447
lowpan0: alpha_W=0.012; capacity=13082.683669087866
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13082,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=800
1: delta=32.479259360344486 (832.4792593603445-800)
1: sending_rate=832
2018-04-16 00:09:22,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:22,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13247.876359256778
lowpan0: alpha_W=0.012; capacity=13065.691465058811
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13065,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=762
1: delta=70.47925936034449 (832.4792593603445-762)
1: sending_rate=832
2018-04-16 00:09:52,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:52,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13202.89759566421
lowpan0: alpha_W=0.012; capacity=13013.903167478105
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13013,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=757
1: delta=75.47925936034449 (832.4792593603445-757)
1: sending_rate=832
2018-04-16 00:10:22,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:22,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13158.368619707568
lowpan0: alpha_W=0.012; capacity=12962.736329468367
Sending rate 832.4792593603445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12962,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.4792593603445
1: allocatable_rate=753
1: delta=79.47925936034449 (832.4792593603445-753)
1: sending_rate=760
2018-04-16 00:10:52,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:10:52,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13143.451600177157
lowpan0: alpha_W=0.012; capacity=12947.183493514747
Sending rate 760.2253872145768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12947,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=760.2253872145768
1: allocatable_rate=748
1: delta=12.225387214576813 (760.2253872145768-748)
1: sending_rate=760
2018-04-16 00:11:22,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:22,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13128.683750842052
lowpan0: alpha_W=0.012; capacity=12931.81729159257
Sending rate 760.2253872145768
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12931,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=760.2253872145768
1: allocatable_rate=770
1: delta=-9.774612785423187 (760.2253872145768-770)
1: sending_rate=769
2018-04-16 00:11:52,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:11:52,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13084.896913333632
lowpan0: alpha_W=0.012; capacity=12881.635484093458
Sending rate 769.1113988376889
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12881,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.1113988376889
1: allocatable_rate=791
1: delta=-21.888601162311147 (769.1113988376889-791)
1: sending_rate=789
2018-04-16 00:12:22,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:12:22,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13041.547944200296
lowpan0: alpha_W=0.012; capacity=12832.055858284337
Sending rate 789.0101271670626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12832,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.0101271670626
1: allocatable_rate=812
1: delta=-22.989872832937408 (789.0101271670626-812)
1: sending_rate=809
2018-04-16 00:12:52,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:12:52,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13611.132464758293
lowpan0: alpha_W=0.01; capacity=13403.735299701493
Sending rate 809.910011560642
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13403,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 833, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.910011560642
1: allocatable_rate=833
1: delta=-23.089988439357967 (809.910011560642-833)
1: sending_rate=830
2018-04-16 00:13:22,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:13:22,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14175.02114011071
lowpan0: alpha_W=0.01; capacity=13969.697946704478
Sending rate 830.9009101418766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13969,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=830.9009101418766
1: allocatable_rate=854
1: delta=-23.09908985812342 (830.9009101418766-854)
1: sending_rate=851
2018-04-16 00:13:52,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:13:52,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14120.770928709602
lowpan0: alpha_W=0.012; capacity=13907.061571344024
Sending rate 851.9000827401705
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13907,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9000827401705
1: allocatable_rate=875
1: delta=-23.099917259829454 (851.9000827401705-875)
1: sending_rate=872
2018-04-16 00:14:22,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:22,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14067.063219422505
lowpan0: alpha_W=0.012; capacity=13845.176832487896
Sending rate 872.9000075218337
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13845,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.9000075218337
1: allocatable_rate=895
1: delta=-22.099992478166314 (872.9000075218337-895)
1: sending_rate=892
2018-04-16 00:14:53,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:14:53,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14013.89258722828
lowpan0: alpha_W=0.012; capacity=13784.034710498041
Sending rate 892.9909097747121
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13784,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.9909097747121
1: allocatable_rate=915
1: delta=-22.009090225287878 (892.9909097747121-915)
1: sending_rate=912
2018-04-16 00:15:23,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:23,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13961.253661355997
lowpan0: alpha_W=0.012; capacity=13723.626293972064
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13723,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736158829
1: allocatable_rate=910
1: delta=2.99917361588291 (912.9991736158829-910)
1: sending_rate=912
2018-04-16 00:15:53,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:53,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13909.141124742437
lowpan0: alpha_W=0.012; capacity=13663.942778444398
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13663,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 905, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736158829
1: allocatable_rate=905
1: delta=7.99917361588291 (912.9991736158829-905)
1: sending_rate=912
2018-04-16 00:16:23,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:23,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:16:27,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13857.549713495013
lowpan0: alpha_W=0.012; capacity=13604.975465103065
Sending rate 912.9991736158829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13604,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736158829
1: allocatable_rate=1728
1: delta=-815.0008263841171 (912.9991736158829-1728)
1: sending_rate=1653
2018-04-16 00:16:53,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:16:53,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:06,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37884
2018-04-16 00:17:06,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40494
2018-04-16 00:17:09,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40587
2018-04-16 00:17:09,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40689
2018-04-16 00:17:09,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40808
2018-04-16 00:17:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40926
2018-04-16 00:17:09,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41032
2018-04-16 00:17:09,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41126
2018-04-16 00:17:09,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41238
2018-04-16 00:17:09,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:09,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41327
2018-04-16 00:17:09,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:17,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49052
2018-04-16 00:17:17,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:17,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49162
2018-04-16 00:17:17,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:18,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49274
2018-04-16 00:17:18,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13777.307549693396
lowpan0: alpha_W=0.012; capacity=13511.715759521829
Sending rate 1653.909015783262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13511,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1717, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1653.909015783262
1: allocatable_rate=1717
1: delta=-63.09098421673798 (1653.909015783262-1717)
1: sending_rate=1711
2018-04-16 00:17:23,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:17:23,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:17:48,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79479
2018-04-16 00:17:48,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13697.867807529796
lowpan0: alpha_W=0.012; capacity=13419.575170407566
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13419,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 00:17:50,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 81554
2018-04-16 00:17:50,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:51,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 81677
2018-04-16 00:17:51,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:51,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 81795
2018-04-16 00:17:51,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:53,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83927
2018-04-16 00:17:53,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:17:53,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:17:53,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:17:53,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84033
2018-04-16 00:17:53,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:53,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84139
2018-04-16 00:17:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:53,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84260
2018-04-16 00:17:53,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:53,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84362
2018-04-16 00:17:53,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:53,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84462
2018-04-16 00:17:53,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:53,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84569
2018-04-16 00:17:53,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:01,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 91693
2018-04-16 00:18:01,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:01,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 91824
2018-04-16 00:18:01,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:01,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 91954
2018-04-16 00:18:01,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:01,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92090
2018-04-16 00:18:01,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:01,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92212
2018-04-16 00:18:01,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:01,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 92334
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13630.889129454497
lowpan0: alpha_W=0.012; capacity=13342.540268362676
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13342,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:18:23,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:23,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13564.580238159951
lowpan0: alpha_W=0.012; capacity=13266.429785142323
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13266,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1711.2644559802966
1: allocatable_rate=1099
1: delta=612.2644559802966 (1711.2644559802966-1099)
1: sending_rate=1154
2018-04-16 00:18:53,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:18:53,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13545.601102445018
lowpan0: alpha_W=0.012; capacity=13247.232627720616
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13247,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1092
1: delta=62.66040508911783 (1154.6604050891178-1092)
1: sending_rate=1154
2018-04-16 00:19:23,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:23,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13526.811758087233
lowpan0: alpha_W=0.012; capacity=13228.265836187968
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13228,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1144
1: delta=10.66040508911783 (1154.6604050891178-1144)
1: sending_rate=1154
2018-04-16 00:19:53,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:53,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
