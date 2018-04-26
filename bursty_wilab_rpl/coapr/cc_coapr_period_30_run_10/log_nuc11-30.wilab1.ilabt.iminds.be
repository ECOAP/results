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
2018-04-15 23:25:29,623 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 23:25:29,789 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:29,789 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:31,856 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f105c5b31d0>
2018-04-15 23:25:32,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:32,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:32,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:32,891 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:32,891 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:32,893 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:32,893 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 23:25:32,893 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:32,894 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:32,894 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:32,894 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:32,894 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:32,894 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:32,895 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:32,895 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:33,141 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:33,141 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:33,141 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:33,141 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:34,128 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:26:01,149 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:27:06,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:08,268 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:10,296 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:12,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:14,351 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:15,353 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:16,354 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:16,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:16,355 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:16,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:16,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:16,355 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:16,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:16,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:17,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:17,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:17,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:17,359 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:17,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:17,359 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:17,359 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:17,359 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:17,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:17,360 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:17,360 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:27,383 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:27,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 23:29:19,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 23:29:19,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 23:29:49,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:49,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (310,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 23:30:19,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:19,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1007,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 23:30:49,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:49,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1697,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 23:31:19,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:19,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2380.49622732607
lowpan0: alpha_W=0.01; capacity=2380.49622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2380,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 23:31:49,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:49,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3056.6912650528093
lowpan0: alpha_W=0.01; capacity=3056.6912650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3056,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 23:32:19,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:19,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3726.124352402281
lowpan0: alpha_W=0.01; capacity=3726.124352402281
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3726,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 23:32:50,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:50,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4388.863108878259
lowpan0: alpha_W=0.01; capacity=4388.863108878259
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4388,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 23:33:20,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:20,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5044.974477789476
lowpan0: alpha_W=0.01; capacity=5044.974477789476
Sending rate 99.5983551528243
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 23:33:50,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:50,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5694.524733011581
lowpan0: alpha_W=0.01; capacity=5694.524733011581
Sending rate 125.41803228662039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5694,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 23:34:20,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:20,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5754.246152348132
lowpan0: alpha_W=0.01; capacity=5754.246152348132
Sending rate 150.49254838969276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5754,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 23:34:50,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:50,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5813.370357491317
lowpan0: alpha_W=0.01; capacity=5813.370357491317
Sending rate 176.40841348997208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5813,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40841348997208
1: allocatable_rate=204
1: delta=-27.591586510027923 (176.40841348997208-204)
1: sending_rate=201
2018-04-15 23:35:20,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:20,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5871.903320583071
lowpan0: alpha_W=0.01; capacity=5871.903320583071
Sending rate 201.49167395363384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5871,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167395363384
1: allocatable_rate=229
1: delta=-27.508326046366165 (201.49167395363384-229)
1: sending_rate=226
2018-04-15 23:35:50,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:50,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5929.850954043907
lowpan0: alpha_W=0.01; capacity=5929.850954043907
Sending rate 226.49924308669398
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5929,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49924308669398
1: allocatable_rate=231
1: delta=-4.50075691330602 (226.49924308669398-231)
1: sending_rate=230
2018-04-15 23:36:20,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:20,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5987.219111170135
lowpan0: alpha_W=0.01; capacity=5987.219111170135
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5987,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:50,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:50,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6044.0135867251
lowpan0: alpha_W=0.01; capacity=6044.0135867251
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6044,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:20,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:20,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:27,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 23:37:27,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 23:37:27,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 23:37:27,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 23:37:27,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-15 23:37:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-15 23:37:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-15 23:37:27,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 23:37:27,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 23:37:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 23:37:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 204 345
2018-04-15 23:37:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 23:37:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 238 404
2018-04-15 23:37:27,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-15 23:37:27,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-15 23:37:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 23:37:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 306 542
2018-04-15 23:37:27,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 23:37:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:27,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:30,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3546
2018-04-15 23:37:30,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:31,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3600
2018-04-15 23:37:31,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:37,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10151
2018-04-15 23:37:37,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12230
2018-04-15 23:37:39,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12298
2018-04-15 23:37:39,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12359
2018-04-15 23:37:39,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 544 12451
2018-04-15 23:37:40,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12554
2018-04-15 23:37:40,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 612 12649
2018-04-15 23:37:40,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12703
2018-04-15 23:37:40,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12762
2018-04-15 23:37:40,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12821
2018-04-15 23:37:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12883
2018-04-15 23:37:40,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12937
2018-04-15 23:37:40,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12995
2018-04-15 23:37:40,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13056
2018-04-15 23:37:40,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13134
2018-04-15 23:37:40,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13211
2018-04-15 23:37:40,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 952 13264
2018-04-15 23:37:40,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13318
2018-04-15 23:37:40,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:40,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.073450857849
lowpan0: alpha_W=0.01; capacity=6071.073450857849
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6071,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:50,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:50,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6097.86271634927
lowpan0: alpha_W=0.01; capacity=6097.86271634927
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6097,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:20,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:20,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6095.21742251911
lowpan0: alpha_W=0.012; capacity=6094.688363753079
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6094,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:50,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:50,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6092.598581627252
lowpan0: alpha_W=0.012; capacity=6091.552103388042
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6091,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:20,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:20,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.17259581098
lowpan0: alpha_W=0.01; capacity=6118.136582354162
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6118,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:50,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:50,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6145.4808698528705
lowpan0: alpha_W=0.01; capacity=6144.45521653062
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6144,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:20,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:20,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6171.526061154342
lowpan0: alpha_W=0.01; capacity=6170.510664365314
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6170,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:51,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:51,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6197.3108005427985
lowpan0: alpha_W=0.01; capacity=6196.305557721661
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6196,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:21,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:21,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6835.3376925373705
lowpan0: alpha_W=0.01; capacity=6834.342502144445
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6834,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:51,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:51,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7466.984315611997
lowpan0: alpha_W=0.01; capacity=7465.9990771230005
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7465,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:21,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:21,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7479.814472455877
lowpan0: alpha_W=0.01; capacity=7478.839086351771
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7478,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:51,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:51,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7492.516327731318
lowpan0: alpha_W=0.01; capacity=7491.550695488253
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7491,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:21,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:21,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8117.591164454005
lowpan0: alpha_W=0.01; capacity=8116.635188533371
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8116,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:51,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:51,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8736.415252809464
lowpan0: alpha_W=0.01; capacity=8735.468836648037
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8735,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:21,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:21,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9349.05110028137
lowpan0: alpha_W=0.01; capacity=9348.114148281556
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9348,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:51,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:51,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9955.560589278555
lowpan0: alpha_W=0.01; capacity=9954.63300679874
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9954,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:21,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:21,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9943.50498338577
lowpan0: alpha_W=0.012; capacity=9940.177410717155
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9940,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:51,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:51,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9931.569933551913
lowpan0: alpha_W=0.012; capacity=9925.89528178855
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9925,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:21,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:21,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10532.254234216394
lowpan0: alpha_W=0.01; capacity=10526.636328970664
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10526,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:51,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:51,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11126.93169187423
lowpan0: alpha_W=0.01; capacity=11121.369965680957
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11121,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:21,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:21,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:27,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 23:47:27,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 23:47:27,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 102 217
2018-04-15 23:47:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-15 23:47:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-15 23:47:27,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 204 425
2018-04-15 23:47:27,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 238 487
2018-04-15 23:47:27,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 272 562
2018-04-15 23:47:27,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 306 666
2018-04-15 23:47:28,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:28,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 340 765
2018-04-15 23:47:28,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8133
2018-04-15 23:47:35,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8187
2018-04-15 23:47:35,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8241
2018-04-15 23:47:35,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8298
2018-04-15 23:47:35,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8356
2018-04-15 23:47:35,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:35,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8410
2018-04-15 23:47:35,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8463
2018-04-15 23:47:36,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8524
2018-04-15 23:47:36,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8582
2018-04-15 23:47:36,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8639
2018-04-15 23:47:36,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8721
2018-04-15 23:47:36,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 748 8791
2018-04-15 23:47:36,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8849
2018-04-15 23:47:36,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8910
2018-04-15 23:47:36,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 850 8964
2018-04-15 23:47:36,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 884 9025
2018-04-15 23:47:36,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 918 9079
2018-04-15 23:47:36,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9135
2018-04-15 23:47:36,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 986 9188
2018-04-15 23:47:36,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:36,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1020 9252


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11715.662374955487
lowpan0: alpha_W=0.01; capacity=11710.156266024147
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:51,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:51,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12298.505751205932
lowpan0: alpha_W=0.01; capacity=12293.054703363905
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12293,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:21,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:21,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12210.520693693872
lowpan0: alpha_W=0.012; capacity=12187.538046923539
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12187,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:52,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:52,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12123.415486756934
lowpan0: alpha_W=0.012; capacity=12083.287590360456
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12083,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:22,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:22,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12089.681331889366
lowpan0: alpha_W=0.012; capacity=12043.28813927613
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12043,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:52,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:52,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12056.284518570472
lowpan0: alpha_W=0.012; capacity=12003.768681604817
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12003,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:22,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:22,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12023.221673384767
lowpan0: alpha_W=0.012; capacity=11964.72345742556
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11964,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:52,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:52,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11990.48945665092
lowpan0: alpha_W=0.012; capacity=11926.146775936453
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11926,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 670, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:22,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:22,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11940.58456208441
lowpan0: alpha_W=0.012; capacity=11867.033014625216
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11867,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:52,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:52,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11891.178716463566
lowpan0: alpha_W=0.012; capacity=11808.628618449713
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11808,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:22,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:22,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12472.26692929893
lowpan0: alpha_W=0.01; capacity=12390.542332265215
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12390,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:52,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:52,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13047.544260005941
lowpan0: alpha_W=0.01; capacity=12966.636908942563
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12966,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:22,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:22,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13617.068817405881
lowpan0: alpha_W=0.01; capacity=13536.970539853137
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13536,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:52,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:52,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14180.898129231822
lowpan0: alpha_W=0.01; capacity=14101.600834454606
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14101,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:22,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:22,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14739.089147939503
lowpan0: alpha_W=0.01; capacity=14660.58482611006
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:52,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:52,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15291.698256460108
lowpan0: alpha_W=0.01; capacity=15213.97897784896
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15213,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:22,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:22,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15838.781273895507
lowpan0: alpha_W=0.01; capacity=15761.83918807047
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15761,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:52,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:52,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16380.393461156553
lowpan0: alpha_W=0.01; capacity=16304.220796189764
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16304,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:22,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:22,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16304.089526544987
lowpan0: alpha_W=0.012; capacity=16213.570146635486
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:53,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:53,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16228.548631279536
lowpan0: alpha_W=0.012; capacity=16124.00730487586
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16124,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:23,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:23,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:27,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:36,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8465
2018-04-15 23:57:36,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:43,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15958
2018-04-15 23:57:43,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:43,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16015
2018-04-15 23:57:43,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:43,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16069
2018-04-15 23:57:43,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:43,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16123
2018-04-15 23:57:43,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:43,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16180
2018-04-15 23:57:43,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:43,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16258
2018-04-15 23:57:43,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:44,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16312
2018-04-15 23:57:44,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:44,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16365
2018-04-15 23:57:44,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:44,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16418
2018-04-15 23:57:44,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18729
2018-04-15 23:57:46,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18792
2018-04-15 23:57:46,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18876
2018-04-15 23:57:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18976
2018-04-15 23:57:46,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19030
2018-04-15 23:57:46,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19089
2018-04-15 23:57:46,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19163
2018-04-15 23:57:46,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:46,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19220
2018-04-15 23:57:46,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19273
2018-04-15 23:57:47,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19327
2018-04-15 23:57:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19380
2018-04-15 23:57:47,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19437
2018-04-15 23:57:47,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19491
2018-04-15 23:57:47,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19556
2018-04-15 23:57:47,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19610
2018-04-15 23:57:47,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19667
2018-04-15 23:57:47,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:47,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19720
2018-04-15 23:57:47,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16766.26314496674
lowpan0: alpha_W=0.01; capacity=16662.7672318271
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16662,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 23:57:50,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22508
2018-04-15 23:57:50,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:50,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22565
2018-04-15 23:57:50,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22619
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:53,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:53,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17298.60051351707
lowpan0: alpha_W=0.01; capacity=17196.13955950883
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17196,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:19,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:19,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17195.6145083819
lowpan0: alpha_W=0.012; capacity=17073.78588479472
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17073,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:49,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:49,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17093.65836329808
lowpan0: alpha_W=0.012; capacity=16952.900454177183
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16952,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:19,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:19,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16992.7217796651
lowpan0: alpha_W=0.012; capacity=16833.465648727055
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:49,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:49,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16892.794561868446
lowpan0: alpha_W=0.012; capacity=16715.46406094233
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16715,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:19,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:19,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17423.86661624976
lowpan0: alpha_W=0.01; capacity=17248.309420332906
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17248,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:49,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:49,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17949.627950087262
lowpan0: alpha_W=0.01; capacity=17775.826326129576
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17775,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:19,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:19,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17886.798337253058
lowpan0: alpha_W=0.012; capacity=17702.51641021602
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17702,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:49,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:49,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17824.597020547197
lowpan0: alpha_W=0.012; capacity=17630.086213293427
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17630,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:19,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:19,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17733.851050341724
lowpan0: alpha_W=0.012; capacity=17523.525178733908
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17523,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:49,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:49,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17644.012539838306
lowpan0: alpha_W=0.012; capacity=17418.2428765891
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17418,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:19,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:19,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18167.572414439925
lowpan0: alpha_W=0.01; capacity=17944.06044782321
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17944,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:49,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:49,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18685.896690295525
lowpan0: alpha_W=0.01; capacity=18464.619843344975
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18464,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:19,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:19,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19199.03772339257
lowpan0: alpha_W=0.01; capacity=18979.973644911526
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18979,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:49,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:49,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19707.04734615864
lowpan0: alpha_W=0.01; capacity=19490.17390846241
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19490,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:19,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:19,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20209.976872697054
lowpan0: alpha_W=0.01; capacity=19995.272169377786
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19995,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:49,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:49,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20707.877103970084
lowpan0: alpha_W=0.01; capacity=20495.319447684007
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20495,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:20,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:20,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21200.798332930382
lowpan0: alpha_W=0.01; capacity=20990.36625320717
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20990,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:50,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:50,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21105.457016267745
lowpan0: alpha_W=0.012; capacity=20878.48185816868
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20878,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:20,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:20,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:27,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:27,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 00:07:27,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:29,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2340
2018-04-16 00:07:29,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9555
2018-04-16 00:07:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9634
2018-04-16 00:07:37,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9695
2018-04-16 00:07:37,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9757
2018-04-16 00:07:37,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9827
2018-04-16 00:07:37,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9880
2018-04-16 00:07:37,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9950
2018-04-16 00:07:37,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10003
2018-04-16 00:07:37,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10056
2018-04-16 00:07:37,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10110
2018-04-16 00:07:37,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10167
2018-04-16 00:07:37,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10220
2018-04-16 00:07:37,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10280
2018-04-16 00:07:37,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:37,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10351
2018-04-16 00:07:37,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:38,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10433
2018-04-16 00:07:38,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:38,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10501
2018-04-16 00:07:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:38,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10568
2018-04-16 00:07:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:38,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10633
2018-04-16 00:07:38,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18345
2018-04-16 00:07:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18398
2018-04-16 00:07:46,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18452
2018-04-16 00:07:46,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18509
2018-04-16 00:07:46,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18567
2018-04-16 00:07:46,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18629
2018-04-16 00:07:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18686
2018-04-16 00:07:46,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18743
2018-04-16 00:07:46,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18796
2018-04-16 00:07:46,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:46,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21011.069112771736
lowpan0: alpha_W=0.012; capacity=20767.940075870658
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20767,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:50,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:50,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20870.95842164402
lowpan0: alpha_W=0.012; capacity=20602.72479496021
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20602,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1355, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:20,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:20,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20732.248837427578
lowpan0: alpha_W=0.012; capacity=20439.492097420687
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20439,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:50,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:50,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20612.4263490533
lowpan0: alpha_W=0.012; capacity=20299.21819225164
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20299,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:20,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:20,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20493.80208556277
lowpan0: alpha_W=0.012; capacity=20160.62757394462
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20160,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:50,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:50,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20376.36406470714
lowpan0: alpha_W=0.012; capacity=20023.700043057284
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20023,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:20,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:20,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20260.10042406007
lowpan0: alpha_W=0.012; capacity=19888.415642540596
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19888,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:50,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:50,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20757.49941981947
lowpan0: alpha_W=0.01; capacity=20389.53148611519
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20389,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:20,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:20,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21249.924425621273
lowpan0: alpha_W=0.01; capacity=20885.63617125404
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20885,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:50,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:50,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21154.091848031727
lowpan0: alpha_W=0.012; capacity=20775.008537198988
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20775,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:20,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:20,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21059.217596218077
lowpan0: alpha_W=0.012; capacity=20665.7084347526
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20665,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:50,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:50,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21548.625420255896
lowpan0: alpha_W=0.01; capacity=21159.051350405072
Sending rate 769.4666454579936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21159,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:20,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:20,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22033.139166053337
lowpan0: alpha_W=0.01; capacity=21647.46083690102
Sending rate 789.0424223143631
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21647,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:50,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:50,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22512.807774392804
lowpan0: alpha_W=0.01; capacity=22130.98622853201
Sending rate 809.912947483124
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 833, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:21,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:21,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22987.679696648876
lowpan0: alpha_W=0.01; capacity=22609.676366246687
Sending rate 830.9011770439204
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22609,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:51,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:51,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23457.80289968239
lowpan0: alpha_W=0.01; capacity=23083.57960258422
Sending rate 851.9001070039927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23083,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:21,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:21,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23923.224870685564
lowpan0: alpha_W=0.01; capacity=23552.743806558377
Sending rate 872.9000097276357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23552,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:51,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:51,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23771.49262197871
lowpan0: alpha_W=0.012; capacity=23375.110880879678
Sending rate 892.9909099752396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23375,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:21,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:21,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23621.27769575892
lowpan0: alpha_W=0.012; capacity=23199.60955030912
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23199,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:51,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:51,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24085.06491880133
lowpan0: alpha_W=0.01; capacity=23667.61345480603
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23667,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 905, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:21,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:21,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:27,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2649
2018-04-16 00:17:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2706
2018-04-16 00:17:30,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2760
2018-04-16 00:17:30,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2813
2018-04-16 00:17:30,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5477
2018-04-16 00:17:33,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:35,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8280
2018-04-16 00:17:35,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:35,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8339
2018-04-16 00:17:35,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24544.214269613316
lowpan0: alpha_W=0.01; capacity=24130.93732025797
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:51,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:51,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:53,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25489
2018-04-16 00:17:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:53,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25553
2018-04-16 00:17:53,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:53,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25615
2018-04-16 00:17:53,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24357.105460250514
lowpan0: alpha_W=0.012; capacity=23911.366072414876
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23911,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:18:21,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:21,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:18:33,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64795
2018-04-16 00:18:33,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:33,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64920
2018-04-16 00:18:33,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:33,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65008
2018-04-16 00:18:33,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:33,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65092
2018-04-16 00:18:33,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:33,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 65183
2018-04-16 00:18:33,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:33,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 65270
2018-04-16 00:18:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:33,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65367
2018-04-16 00:18:33,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65451
2018-04-16 00:18:34,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65535
2018-04-16 00:18:34,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65627
2018-04-16 00:18:34,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65710
2018-04-16 00:18:34,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65794
2018-04-16 00:18:34,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65877
2018-04-16 00:18:34,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65970
2018-04-16 00:18:34,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66057
2018-04-16 00:18:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:34,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66145
2018-04-16 00:18:34,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68769
2018-04-16 00:18:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:37,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68862
2018-04-16 00:18:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:37,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68959
2018-04-16 00:18:37,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69053


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24171.867738981342
lowpan0: alpha_W=0.012; capacity=23694.429679545898
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23694,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1536, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:18:51,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:51,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24000.149061591528
lowpan0: alpha_W=0.012; capacity=23494.09652339135
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23494,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1522, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:19:21,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:21,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23830.147570975612
lowpan0: alpha_W=0.012; capacity=23296.16736511065
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23296,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1099
1: delta=419.12396011267856 (1518.1239601126786-1099)
1: sending_rate=1137
2018-04-16 00:19:51,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:51,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23679.346095265857
lowpan0: alpha_W=0.012; capacity=23121.613356729322
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23121,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1092
1: delta=45.10217819206173 (1137.1021781920617-1092)
1: sending_rate=1137
2018-04-16 00:20:21,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:21,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23530.052634313197
lowpan0: alpha_W=0.012; capacity=22949.15399644857
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22949,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1144
1: delta=-6.897821807938271 (1137.1021781920617-1144)
1: sending_rate=1143
2018-04-16 00:20:51,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:51,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
