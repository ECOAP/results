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
2018-04-15 23:25:47,813 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 23:25:47,978 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:47,979 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:50,060 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f55fbda8da0>
2018-04-15 23:25:51,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:51,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:51,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:51,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:51,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:51,094 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:51,095 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:51,095 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:51,331 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:51,331 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:51,331 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:51,331 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:52,318 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:26:19,226 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:27:20,155 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:27:24,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:26,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:28,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:30,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:32,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:33,350 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:34,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:34,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:34,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:34,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:34,353 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:34,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:34,353 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:34,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:35,355 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:35,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:35,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:35,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:35,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:35,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:35,356 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:35,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:35,356 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:35,356 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:35,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:44,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:44,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=50.0
lowpan0: alpha_W=0.01; capacity=50.0
Sending rate 50
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (50,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=99.5
lowpan0: alpha_W=0.01; capacity=99.5
Sending rate 50
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (99,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=50
1: allocatable_rate=4
1: delta=46 (50-4)
1: sending_rate=8
2018-04-15 23:29:37,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:37,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=148.505
lowpan0: alpha_W=0.01; capacity=148.505
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (148,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=8.181818181818187
1: allocatable_rate=8
1: delta=0.18181818181818699 (8.181818181818187-8)
1: sending_rate=8
2018-04-15 23:30:07,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:30:07,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=197.01995
lowpan0: alpha_W=0.01; capacity=197.01995
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (197,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818187
1: allocatable_rate=12
1: delta=-3.818181818181813 (8.181818181818187-12)
1: sending_rate=11
2018-04-15 23:30:37,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:37,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=311.71641716666664
lowpan0: alpha_W=0.01; capacity=311.71641716666664
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (311,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 23:31:07,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:31:07,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=425.26591966166666
lowpan0: alpha_W=0.01; capacity=425.26591966166666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (425,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 23:31:37,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:37,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=537.6799271317167
lowpan0: alpha_W=0.01; capacity=537.6799271317167
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (537,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 23:32:07,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:32:07,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=648.9697945270661
lowpan0: alpha_W=0.01; capacity=648.9697945270661
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (648,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 23:32:38,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:38,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=759.1467632484621
lowpan0: alpha_W=0.01; capacity=759.1467632484621
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (759,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 23:33:08,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:33:08,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=868.2219622826441
lowpan0: alpha_W=0.01; capacity=868.2219622826441
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (868,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 23:33:38,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:38,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=947.0397426598176
lowpan0: alpha_W=0.01; capacity=947.0397426598176
Sending rate 99.5983551528243
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 23:34:08,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:34:08,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1025.0693452332193
lowpan0: alpha_W=0.01; capacity=1025.0693452332193
Sending rate 125.41803228662039
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1025,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 23:34:38,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:38,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1102.3186517808872
lowpan0: alpha_W=0.01; capacity=1102.3186517808872
Sending rate 150.49254838969276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1102,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 23:35:08,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:35:08,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1178.7954652630783
lowpan0: alpha_W=0.01; capacity=1178.7954652630783
Sending rate 176.40841348997208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1178,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.40841348997208
1: allocatable_rate=204
1: delta=-27.591586510027923 (176.40841348997208-204)
1: sending_rate=201
2018-04-15 23:35:38,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:38,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1254.5075106104475
lowpan0: alpha_W=0.01; capacity=1254.5075106104475
Sending rate 201.49167395363384
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1254,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363384
1: allocatable_rate=229
1: delta=-27.508326046366165 (201.49167395363384-229)
1: sending_rate=226
2018-04-15 23:36:08,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:36:08,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1329.4624355043431
lowpan0: alpha_W=0.01; capacity=1329.4624355043431
Sending rate 226.49924308669398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1329,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.49924308669398
1: allocatable_rate=231
1: delta=-4.50075691330602 (226.49924308669398-231)
1: sending_rate=230
2018-04-15 23:36:38,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:38,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2016.1678111492997
lowpan0: alpha_W=0.01; capacity=2016.1678111492997
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2016,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:37:08,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:37:08,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2696.0061330378066
lowpan0: alpha_W=0.01; capacity=2696.0061330378066
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2696,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:38,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:38,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:44,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:47,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3033
2018-04-15 23:37:47,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:47,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3088
2018-04-15 23:37:47,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:47,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3142
2018-04-15 23:37:47,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:47,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3204
2018-04-15 23:37:47,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3288
2018-04-15 23:37:48,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3362
2018-04-15 23:37:48,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3429
2018-04-15 23:37:48,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3491
2018-04-15 23:37:48,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3536
2018-04-15 23:37:48,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3585
2018-04-15 23:37:48,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3638
2018-04-15 23:37:48,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3692
2018-04-15 23:37:48,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 442 3743
2018-04-15 23:37:48,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3798
2018-04-15 23:37:48,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3843
2018-04-15 23:37:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 544 3888
2018-04-15 23:37:48,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3941
2018-04-15 23:37:48,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 612 3995
2018-04-15 23:37:48,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 646 4048
2018-04-15 23:37:48,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 680 4116
2018-04-15 23:37:48,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 714 4186
2018-04-15 23:37:48,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:48,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 748 4239
2018-04-15 23:37:48,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:49,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 782 4321
2018-04-15 23:37:49,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:49,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 816 4375
2018-04-15 23:37:49,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:51,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 850 6670
2018-04-15 23:37:51,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:51,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 884 6715
2018-04-15 23:37:51,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:51,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 918 6760
2018-04-15 23:37:51,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:51,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 952 6805
2018-04-15 23:37:51,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:54,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 986 9581
2018-04-15 23:37:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:54,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1020 9630


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2719.0460717074284
lowpan0: alpha_W=0.01; capacity=2719.0460717074284
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2719,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:38:08,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:38:08,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2741.855610990354
lowpan0: alpha_W=0.01; capacity=2741.855610990354
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2741,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:38,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:38,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2758.1870548804504
lowpan0: alpha_W=0.01; capacity=2758.1870548804504
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2758,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:39:08,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:08,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=2774.355184331646
lowpan0: alpha_W=0.01; capacity=2774.355184331646
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2774,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:38,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:38,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2804.9449658216627
lowpan0: alpha_W=0.01; capacity=2804.9449658216627
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2804,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:40:08,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:08,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2835.2288494967793
lowpan0: alpha_W=0.01; capacity=2835.2288494967793
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2835,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:39,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:39,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2923.543227668478
lowpan0: alpha_W=0.01; capacity=2923.543227668478
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2923,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:41:09,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:41:09,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3010.9744620584597
lowpan0: alpha_W=0.01; capacity=3010.9744620584597
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3010,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:39,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:39,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3068.3647174378752
lowpan0: alpha_W=0.01; capacity=3068.3647174378752
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3068,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:42:09,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:42:09,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3125.1810702634966
lowpan0: alpha_W=0.01; capacity=3125.1810702634966
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3125,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:39,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:39,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3793.9292595608617
lowpan0: alpha_W=0.01; capacity=3793.9292595608617
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3793,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:43:09,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:43:09,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4455.989966965253
lowpan0: alpha_W=0.01; capacity=4455.989966965253
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4455,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:39,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:39,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4528.0967339622675
lowpan0: alpha_W=0.01; capacity=4528.0967339622675
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4528,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:44:09,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:44:09,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4599.482433289312
lowpan0: alpha_W=0.01; capacity=4599.482433289312
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4599,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:39,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:39,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5253.487608956419
lowpan0: alpha_W=0.01; capacity=5253.487608956419
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5253,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:45:09,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:45:09,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5900.952732866855
lowpan0: alpha_W=0.01; capacity=5900.952732866855
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5900,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:39,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:39,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6541.943205538186
lowpan0: alpha_W=0.01; capacity=6541.943205538186
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6541,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:46:09,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:46:09,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7176.523773482804
lowpan0: alpha_W=0.01; capacity=7176.523773482804
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7176,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:39,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:39,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7192.258535747977
lowpan0: alpha_W=0.01; capacity=7192.258535747977
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7192,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:47:09,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:47:09,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7207.835950390497
lowpan0: alpha_W=0.01; capacity=7207.835950390497
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7207,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:39,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:39,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:44,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 23:47:44,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:44,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 23:47:44,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 23:47:44,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:47:44,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2419
2018-04-15 23:47:47,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2463
2018-04-15 23:47:47,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2516
2018-04-15 23:47:47,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2560
2018-04-15 23:47:47,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2605
2018-04-15 23:47:47,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2650
2018-04-15 23:47:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2694
2018-04-15 23:47:47,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2739
2018-04-15 23:47:47,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2784
2018-04-15 23:47:47,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2829
2018-04-15 23:47:47,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2881
2018-04-15 23:47:47,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2934
2018-04-15 23:47:47,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2982
2018-04-15 23:47:47,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3026
2018-04-15 23:47:47,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3075
2018-04-15 23:47:47,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 612 3120
2018-04-15 23:47:47,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:47,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3173
2018-04-15 23:47:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5683
2018-04-15 23:47:50,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5729
2018-04-15 23:47:50,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 748 5774
2018-04-15 23:47:50,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5820
2018-04-15 23:47:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 816 5865
2018-04-15 23:47:50,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5918
2018-04-15 23:47:50,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 884 5967
2018-04-15 23:47:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 918 6035
2018-04-15 23:47:50,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 952 6080
2018-04-15 23:47:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 986 6125
2018-04-15 23:47:50,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:50,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1020 6173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7835.757590886592
lowpan0: alpha_W=0.01; capacity=7835.757590886592
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7835,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:48:10,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:10,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8457.400014977726
lowpan0: alpha_W=0.01; capacity=8457.400014977726
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8457,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:40,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:40,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8431.159348161282
lowpan0: alpha_W=0.012; capacity=8425.911214797992
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8425,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:49:10,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:10,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8405.181088013003
lowpan0: alpha_W=0.012; capacity=8394.800280220416
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8394,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:40,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:40,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9021.129277132874
lowpan0: alpha_W=0.01; capacity=9010.852277418211
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9010,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:50:10,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:50:10,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9630.917984361544
lowpan0: alpha_W=0.01; capacity=9620.743754644029
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9620,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:40,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:40,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10234.608804517928
lowpan0: alpha_W=0.01; capacity=10224.536317097589
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10224,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:51:10,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:51:10,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10832.26271647275
lowpan0: alpha_W=0.01; capacity=10822.290953926613
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10822,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:40,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:40,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11423.940089308022
lowpan0: alpha_W=0.01; capacity=11414.068044387346
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11414,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:52:10,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:52:10,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12009.700688414941
lowpan0: alpha_W=0.01; capacity=11999.927363943472
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11999,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:40,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:40,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12589.603681530793
lowpan0: alpha_W=0.01; capacity=12579.928090304038
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12579,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:53:10,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:53:10,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13163.707644715485
lowpan0: alpha_W=0.01; capacity=13154.128809400998
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13154,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:40,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:40,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13732.07056826833
lowpan0: alpha_W=0.01; capacity=13722.587521306988
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13722,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:54:10,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:54:10,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14294.749862585646
lowpan0: alpha_W=0.01; capacity=14285.36164609392
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14285,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:40,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:40,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14851.802363959789
lowpan0: alpha_W=0.01; capacity=14842.50802963298
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14842,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:55:10,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:55:10,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15403.284340320191
lowpan0: alpha_W=0.01; capacity=15394.08294933665
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15394,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:40,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:40,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15949.25149691699
lowpan0: alpha_W=0.01; capacity=15940.142119843282
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15940,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:56:11,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:56:11,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16489.75898194782
lowpan0: alpha_W=0.01; capacity=16480.740698644848
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16480,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:41,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:41,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17024.86139212834
lowpan0: alpha_W=0.01; capacity=17015.9332916584
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17015,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:57:11,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:57:11,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17554.612778207054
lowpan0: alpha_W=0.01; capacity=17545.773958741815
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17545,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:41,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:41,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:44,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8521
2018-04-15 23:57:53,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8594
2018-04-15 23:57:53,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8653
2018-04-15 23:57:53,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8711
2018-04-15 23:57:53,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8773
2018-04-15 23:57:53,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8840
2018-04-15 23:57:53,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8902
2018-04-15 23:57:53,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8965
2018-04-15 23:57:53,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9027
2018-04-15 23:57:53,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:53,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9089
2018-04-15 23:57:53,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:54,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9152
2018-04-15 23:57:54,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17466.566650424982
lowpan0: alpha_W=0.012; capacity=17440.224671236912
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17440,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:58:11,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:11,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:58:14,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28925
2018-04-15 23:58:14,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28969
2018-04-15 23:58:14,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29019
2018-04-15 23:58:14,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29065
2018-04-15 23:58:14,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29110
2018-04-15 23:58:14,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29155
2018-04-15 23:58:14,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29203
2018-04-15 23:58:14,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29249
2018-04-15 23:58:14,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29297
2018-04-15 23:58:14,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29342
2018-04-15 23:58:14,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29391
2018-04-15 23:58:14,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 782 29441
2018-04-15 23:58:14,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 29504
2018-04-15 23:58:14,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:14,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 850 29555
2018-04-15 23:58:14,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:17,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 31785
2018-04-15 23:58:17,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:17,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 31840
2018-04-15 23:58:17,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:17,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 31893
2018-04-15 23:58:17,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:24,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38801
2018-04-15 23:58:24,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:58:24,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17379.400983920732
lowpan0: alpha_W=0.012; capacity=17335.941975182068
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17335,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:36,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:36,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17263.940307414858
lowpan0: alpha_W=0.012; capacity=17197.910671479884
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17197,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:59:06,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:06,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17149.63423767404
lowpan0: alpha_W=0.012; capacity=17061.535743422126
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17061,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:36,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:36,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17048.1378952973
lowpan0: alpha_W=0.012; capacity=16940.797314501062
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16940,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-16 00:00:06,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:06,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16947.656516344327
lowpan0: alpha_W=0.012; capacity=16821.50774672705
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16821,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:36,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:36,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16865.679951180882
lowpan0: alpha_W=0.012; capacity=16724.649653766326
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16724,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:01:07,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:07,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16784.523151669073
lowpan0: alpha_W=0.012; capacity=16628.95385792113
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16628,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:37,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:37,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16733.34458681905
lowpan0: alpha_W=0.012; capacity=16569.406411626074
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16569,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:02:07,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:07,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16682.67780761753
lowpan0: alpha_W=0.012; capacity=16510.573534686562
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16510,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:37,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:37,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17215.851029541354
lowpan0: alpha_W=0.01; capacity=17045.467799339698
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17045,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:03:07,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:07,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17743.692519245942
lowpan0: alpha_W=0.01; capacity=17575.0131213463
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17575,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:37,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:37,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17653.755594053484
lowpan0: alpha_W=0.012; capacity=17469.112963890144
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17469,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:04:07,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:07,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17564.718038112947
lowpan0: alpha_W=0.012; capacity=17364.483608323462
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17364,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:37,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:37,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18089.07085773182
lowpan0: alpha_W=0.01; capacity=17890.838772240226
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17890,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:05:08,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:08,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18608.1801491545
lowpan0: alpha_W=0.01; capacity=18411.930384517822
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18411,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:38,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:38,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18509.598347662955
lowpan0: alpha_W=0.012; capacity=18295.987219903607
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18295,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:06:08,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:08,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18412.002364186326
lowpan0: alpha_W=0.012; capacity=18181.435373264765
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18181,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:38,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:38,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18927.882340544464
lowpan0: alpha_W=0.01; capacity=18699.62101953212
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18699,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:07:08,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:07:08,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19438.603517139018
lowpan0: alpha_W=0.01; capacity=19212.624809336798
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19212,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:38,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:38,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:44,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 00:07:44,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 00:07:44,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 00:07:44,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-16 00:07:44,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-16 00:07:44,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:44,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-16 00:07:44,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 238 327
2018-04-16 00:07:45,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-16 00:07:45,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-16 00:07:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2745
2018-04-16 00:07:47,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2794
2018-04-16 00:07:47,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2844
2018-04-16 00:07:47,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2889
2018-04-16 00:07:47,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2934
2018-04-16 00:07:47,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2978
2018-04-16 00:07:47,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3024
2018-04-16 00:07:47,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3069
2018-04-16 00:07:47,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:50,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 612 5378
2018-04-16 00:07:50,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:50,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5437
2018-04-16 00:07:50,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:56,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12026
2018-04-16 00:07:56,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:56,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 12076
2018-04-16 00:07:56,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:57,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12133
2018-04-16 00:07:57,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:57,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12208
2018-04-16 00:07:57,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:59,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 15019
2018-04-16 00:07:59,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:00,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15076
2018-04-16 00:08:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:00,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15128
2018-04-16 00:08:00,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:02,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 918 17274
2018-04-16 00:08:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:02,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17338
2018-04-16 00:08:02,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:02,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17410
2018-04-16 00:08:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:08:02,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1020 17492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19944.217481967626
lowpan0: alpha_W=0.01; capacity=19720.49856124343
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19720,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:08:08,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:08:08,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20444.77530714795
lowpan0: alpha_W=0.01; capacity=20223.293575630993
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20223,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1355}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:38,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:38,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20298.660887409802
lowpan0: alpha_W=0.012; capacity=20050.61405272342
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20050,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2053}


1: sending_rate=1351.1561504844499
1: allocatable_rate=2053
1: delta=-701.8438495155501 (1351.1561504844499-2053)
1: sending_rate=1989
2018-04-16 00:09:08,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1989
2018-04-16 00:09:08,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1989
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20183.174278535706
lowpan0: alpha_W=0.012; capacity=19915.00668409074
Sending rate 1989.1960136804046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19915,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2029}


1: sending_rate=1989.1960136804046
1: allocatable_rate=2029
1: delta=-39.803986319595424 (1989.1960136804046-2029)
1: sending_rate=2025
2018-04-16 00:09:38,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2025
2018-04-16 00:09:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2025


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20068.842535750347
lowpan0: alpha_W=0.012; capacity=19781.026603881648
Sending rate 2025.3814557891276
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19781,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=2025.3814557891276
1: allocatable_rate=806
1: delta=1219.3814557891276 (2025.3814557891276-806)
1: sending_rate=916
2018-04-16 00:10:08,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 00:10:08,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19955.654110392843
lowpan0: alpha_W=0.012; capacity=19648.654284635068
Sending rate 916.8528596171934
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19648,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=916.8528596171934
1: allocatable_rate=800
1: delta=116.85285961719342 (916.8528596171934-800)
1: sending_rate=810
2018-04-16 00:10:38,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:10:38,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19843.597569288915
lowpan0: alpha_W=0.012; capacity=19517.870433219447
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19517,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=810.6229872379267
1: allocatable_rate=762
1: delta=48.622987237926736 (810.6229872379267-762)
1: sending_rate=810
2018-04-16 00:11:08,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:11:08,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20345.161593596025
lowpan0: alpha_W=0.01; capacity=20022.691728887254
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20022,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=810.6229872379267
1: allocatable_rate=757
1: delta=53.622987237926736 (810.6229872379267-757)
1: sending_rate=810
2018-04-16 00:11:38,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:11:38,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20841.709977660066
lowpan0: alpha_W=0.01; capacity=20522.46481159838
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20522,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=810.6229872379267
1: allocatable_rate=753
1: delta=57.622987237926736 (810.6229872379267-753)
1: sending_rate=810
2018-04-16 00:12:08,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:12:08,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20749.959544550133
lowpan0: alpha_W=0.012; capacity=20416.1952338592
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20416,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=810.6229872379267
1: allocatable_rate=748
1: delta=62.622987237926736 (810.6229872379267-748)
1: sending_rate=810
2018-04-16 00:12:38,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:12:38,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20659.1266157713
lowpan0: alpha_W=0.012; capacity=20311.20089105289
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20311,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=810.6229872379267
1: allocatable_rate=770
1: delta=40.622987237926736 (810.6229872379267-770)
1: sending_rate=810
2018-04-16 00:13:09,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:13:09,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21152.535349613587
lowpan0: alpha_W=0.01; capacity=20808.08888214236
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20808,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=810.6229872379267
1: allocatable_rate=791
1: delta=19.622987237926736 (810.6229872379267-791)
1: sending_rate=810
2018-04-16 00:13:39,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-16 00:13:39,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21641.00999611745
lowpan0: alpha_W=0.01; capacity=21300.007993320938
Sending rate 810.6229872379267
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21300,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=810.6229872379267
1: allocatable_rate=812
1: delta=-1.3770127620732637 (810.6229872379267-812)
1: sending_rate=811
2018-04-16 00:14:09,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-16 00:14:09,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22124.599896156273
lowpan0: alpha_W=0.01; capacity=21787.00791338773
Sending rate 811.8748170216297
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21787,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=811.8748170216297
1: allocatable_rate=833
1: delta=-21.125182978370276 (811.8748170216297-833)
1: sending_rate=831
2018-04-16 00:14:39,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 00:14:39,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22603.35389719471
lowpan0: alpha_W=0.01; capacity=22269.137834253852
Sending rate 831.0795288201482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22269,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=831.0795288201482
1: allocatable_rate=854
1: delta=-22.920471179851802 (831.0795288201482-854)
1: sending_rate=851
2018-04-16 00:15:09,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:15:09,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23077.32035822276
lowpan0: alpha_W=0.01; capacity=22746.446455911315
Sending rate 851.9163208018316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22746,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9163208018316
1: allocatable_rate=875
1: delta=-23.083679198168397 (851.9163208018316-875)
1: sending_rate=872
2018-04-16 00:15:39,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:39,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23546.547154640535
lowpan0: alpha_W=0.01; capacity=23218.9819913522
Sending rate 872.9014837092574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.9014837092574
1: allocatable_rate=895
1: delta=-22.098516290742623 (872.9014837092574-895)
1: sending_rate=892
2018-04-16 00:16:09,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:16:09,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23427.748349760797
lowpan0: alpha_W=0.012; capacity=23080.354207455974
Sending rate 892.9910439735688
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23080,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9910439735688
1: allocatable_rate=915
1: delta=-22.00895602643118 (892.9910439735688-915)
1: sending_rate=912
2018-04-16 00:16:39,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:39,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23310.137532929857
lowpan0: alpha_W=0.012; capacity=22943.3899569665
Sending rate 912.999185815779
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22943,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.999185815779
1: allocatable_rate=910
1: delta=2.9991858157790148 (912.999185815779-910)
1: sending_rate=912
2018-04-16 00:17:09,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:09,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23777.03615760056
lowpan0: alpha_W=0.01; capacity=23413.956057396837
Sending rate 912.999185815779
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23413,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.999185815779
1: allocatable_rate=905
1: delta=7.999185815779015 (912.999185815779-905)
1: sending_rate=912
2018-04-16 00:17:39,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:39,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:44,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:01,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16808
2018-04-16 00:18:01,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24239.265796024552
lowpan0: alpha_W=0.01; capacity=23879.81649682287
Sending rate 912.999185815779
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23879,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1728}


1: sending_rate=912.999185815779
1: allocatable_rate=1728
1: delta=-815.000814184221 (912.999185815779-1728)
1: sending_rate=1653
2018-04-16 00:18:09,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:18:09,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24046.873138064308
lowpan0: alpha_W=0.012; capacity=23653.258698860995
Sending rate 1653.9090168923435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23653,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1717}


1: sending_rate=1653.9090168923435
1: allocatable_rate=1717
1: delta=-63.090983107656484 (1653.9090168923435-1717)
1: sending_rate=1711
2018-04-16 00:18:39,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:39,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:18:40,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 55118
2018-04-16 00:18:40,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:40,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55264
2018-04-16 00:18:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55362
2018-04-16 00:18:41,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55445
2018-04-16 00:18:41,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55528
2018-04-16 00:18:41,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55607
2018-04-16 00:18:41,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55718
2018-04-16 00:18:41,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55820
2018-04-16 00:18:41,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55900
2018-04-16 00:18:41,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55991
2018-04-16 00:18:41,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56079
2018-04-16 00:18:41,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56159
2018-04-16 00:18:41,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:41,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56240
2018-04-16 00:18:41,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56327
2018-04-16 00:18:42,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56414
2018-04-16 00:18:42,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56494
2018-04-16 00:18:42,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56574
2018-04-16 00:18:42,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56658
2018-04-16 00:18:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 56768
2018-04-16 00:18:42,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56855
2018-04-16 00:18:42,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56943
2018-04-16 00:18:42,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57031
2018-04-16 00:18:42,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57110
2018-04-16 00:18:42,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57198
2018-04-16 00:18:42,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:42,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57286
2018-04-16 00:18:42,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:43,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 57366
2018-04-16 00:18:43,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:43,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57450
2018-04-16 00:18:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:43,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57542
2018-04-16 00:18:43,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:18:43,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57626


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23856.404406683665
lowpan0: alpha_W=0.012; capacity=23429.41959447466
Sending rate 1711.264456081122
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23429,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=1711.264456081122
1: allocatable_rate=1536
1: delta=175.26445608112203 (1711.264456081122-1536)
1: sending_rate=1551
2018-04-16 00:19:09,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:09,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23676.17369595016
lowpan0: alpha_W=0.012; capacity=23218.266559340966
Sending rate 1551.9331323710112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=1551.9331323710112
1: allocatable_rate=1522
1: delta=29.933132371011197 (1551.9331323710112-1522)
1: sending_rate=1551
2018-04-16 00:19:39,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:19:39,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23497.74529232399
lowpan0: alpha_W=0.012; capacity=23009.647360628875
Sending rate 1551.9331323710112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23009,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1551.9331323710112
1: allocatable_rate=1099
1: delta=452.9331323710112 (1551.9331323710112-1099)
1: sending_rate=1140
2018-04-16 00:20:09,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:20:09,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23350.26783940075
lowpan0: alpha_W=0.012; capacity=22838.53159230133
Sending rate 1140.1757393064556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22838,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1140.1757393064556
1: allocatable_rate=1092
1: delta=48.175739306455625 (1140.1757393064556-1092)
1: sending_rate=1140
2018-04-16 00:20:39,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:20:39,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23204.26516100674
lowpan0: alpha_W=0.012; capacity=22669.46921319371
Sending rate 1140.1757393064556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22669,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1140.1757393064556
1: allocatable_rate=1144
1: delta=-3.8242606935443746 (1140.1757393064556-1144)
1: sending_rate=1143
2018-04-16 00:21:10,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:21:10,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
