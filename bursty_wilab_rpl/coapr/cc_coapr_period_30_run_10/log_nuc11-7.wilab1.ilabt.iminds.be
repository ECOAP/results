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
2018-04-15 23:25:25,407 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 23:25:25,570 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:25,570 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:27,634 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc36d42a1d0>
2018-04-15 23:25:28,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:28,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:28,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:28,669 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:28,670 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:28,672 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:28,672 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 23:25:28,673 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:28,673 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:28,674 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:28,674 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:28,674 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:28,674 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:28,675 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:28,675 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:28,921 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:28,922 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:28,922 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:28,922 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:29,909 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:56,850 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:55,521 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 23:27:02,128 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:04,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:06,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:08,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:10,238 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:11,240 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:12,241 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:12,242 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:12,242 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:12,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:12,242 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:12,242 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:12,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:12,243 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:13,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:13,245 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:13,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:13,245 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:13,245 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:13,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:13,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:13,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:13,246 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:13,246 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:13,246 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:20,527 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:20,527 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 23:29:15,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 23:29:15,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 23:29:45,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:45,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 23:30:15,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:15,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 23:30:45,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:45,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 23:31:15,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:15,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (1767,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 23:31:45,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:45,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (1837,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41070840913747
1: allocatable_rate=72
1: delta=-6.58929159086253 (65.41070840913747-72)
1: sending_rate=71
2018-04-15 23:32:15,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:15,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 71.40097349173976
[US] lowpan0: capacity {'event_value': (2519,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097349173976
1: allocatable_rate=76
1: delta=-4.599026508260238 (71.40097349173976-76)
1: sending_rate=75
2018-04-15 23:32:45,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:45,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 75.58190668106725
[US] lowpan0: capacity {'event_value': (3194,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190668106725
1: allocatable_rate=102
1: delta=-26.418093318932748 (75.58190668106725-102)
1: sending_rate=99
2018-04-15 23:33:15,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:15,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 99.5983551528243
[US] lowpan0: capacity {'event_value': (3862,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.5983551528243
1: allocatable_rate=128
1: delta=-28.401644847175703 (99.5983551528243-128)
1: sending_rate=125
2018-04-15 23:33:45,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:45,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 125.41803228662039
[US] lowpan0: capacity {'event_value': (4523,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228662039
1: allocatable_rate=153
1: delta=-27.581967713379612 (125.41803228662039-153)
1: sending_rate=150
2018-04-15 23:34:16,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:16,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4595.10815527627
lowpan0: alpha_W=0.01; capacity=4595.10815527627
Sending rate 150.49254838969276
[US] lowpan0: capacity {'event_value': (4595,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.49254838969276
1: allocatable_rate=179
1: delta=-28.507451610307243 (150.49254838969276-179)
1: sending_rate=176
2018-04-15 23:34:46,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:46,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4665.823740390174
lowpan0: alpha_W=0.01; capacity=4665.823740390174
Sending rate 176.40841348997208
[US] lowpan0: capacity {'event_value': (4665,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.40841348997208
1: allocatable_rate=204
1: delta=-27.591586510027923 (176.40841348997208-204)
1: sending_rate=201
2018-04-15 23:35:16,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:16,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4706.665502986272
lowpan0: alpha_W=0.01; capacity=4706.665502986272
Sending rate 201.49167395363384
[US] lowpan0: capacity {'event_value': (4706,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363384
1: allocatable_rate=229
1: delta=-27.508326046366165 (201.49167395363384-229)
1: sending_rate=226
2018-04-15 23:35:46,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:46,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4747.098847956409
lowpan0: alpha_W=0.01; capacity=4747.098847956409
Sending rate 226.49924308669398
[US] lowpan0: capacity {'event_value': (4747,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.49924308669398
1: allocatable_rate=231
1: delta=-4.50075691330602 (226.49924308669398-231)
1: sending_rate=230
2018-04-15 23:36:16,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:16,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4787.1278594768455
lowpan0: alpha_W=0.01; capacity=4787.1278594768455
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_value': (4787,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:46,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:46,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4826.756580882077
lowpan0: alpha_W=0.01; capacity=4826.756580882077
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_value': (4826,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:16,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:16,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:20,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:23,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3030
2018-04-15 23:37:23,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18639
2018-04-15 23:37:39,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18707
2018-04-15 23:37:39,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18745
2018-04-15 23:37:39,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18788
2018-04-15 23:37:39,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18830
2018-04-15 23:37:39,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:39,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18917
2018-04-15 23:37:39,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:41,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20974
2018-04-15 23:37:41,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:41,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21014
2018-04-15 23:37:41,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:41,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21059
2018-04-15 23:37:41,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:41,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21098
2018-04-15 23:37:41,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21136
2018-04-15 23:37:42,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21173
2018-04-15 23:37:42,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21243
2018-04-15 23:37:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21280
2018-04-15 23:37:42,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21320
2018-04-15 23:37:42,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21357
2018-04-15 23:37:42,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21396
2018-04-15 23:37:42,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21436
2018-04-15 23:37:42,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21517
2018-04-15 23:37:42,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21571
2018-04-15 23:37:42,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21631
2018-04-15 23:37:42,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21672
2018-04-15 23:37:42,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21714
2018-04-15 23:37:42,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:42,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21759
2018-04-15 23:37:42,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4865.989015073256
lowpan0: alpha_W=0.01; capacity=4865.989015073256
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_value': (4865,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 23:37:45,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24365
2018-04-15 23:37:45,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24428
2018-04-15 23:37:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:45,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24466
2018-04-15 23:37:45,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:45,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24509
2018-04-15 23:37:45,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:45,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24546
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:46,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:46,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4904.829124922524
lowpan0: alpha_W=0.01; capacity=4904.829124922524
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_value': (4904,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:16,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:16,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4914.114167006632
lowpan0: alpha_W=0.01; capacity=4914.114167006632
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_value': (4914,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:46,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:46,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4923.306358669898
lowpan0: alpha_W=0.01; capacity=4923.306358669898
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_value': (4923,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:16,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:16,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4990.739961749866
lowpan0: alpha_W=0.01; capacity=4990.739961749866
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (4990,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:46,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:46,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5057.499228799034
lowpan0: alpha_W=0.01; capacity=5057.499228799034
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_value': (5057,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:16,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:16,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5094.424236511044
lowpan0: alpha_W=0.01; capacity=5094.424236511044
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_value': (5094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:46,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:46,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5130.979994145933
lowpan0: alpha_W=0.01; capacity=5130.979994145933
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_value': (5130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:16,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:16,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5167.170194204474
lowpan0: alpha_W=0.01; capacity=5167.170194204474
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_value': (5167,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:46,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:46,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5202.998492262429
lowpan0: alpha_W=0.01; capacity=5202.998492262429
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_value': (5202,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:17,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:17,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5850.968507339805
lowpan0: alpha_W=0.01; capacity=5850.968507339805
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_value': (5850,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:47,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:47,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6492.458822266407
lowpan0: alpha_W=0.01; capacity=6492.458822266407
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_value': (6492,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:17,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:17,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7127.534234043743
lowpan0: alpha_W=0.01; capacity=7127.534234043743
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_value': (7127,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:47,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:47,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7756.258891703305
lowpan0: alpha_W=0.01; capacity=7756.258891703305
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_value': (7756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:17,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:17,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8378.696302786273
lowpan0: alpha_W=0.01; capacity=8378.696302786273
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_value': (8378,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:47,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:47,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8994.909339758411
lowpan0: alpha_W=0.01; capacity=8994.909339758411
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_value': (8994,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:17,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:17,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8992.460246360826
lowpan0: alpha_W=0.012; capacity=8991.97042768131
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_value': (8991,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:47,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:47,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8990.035643897218
lowpan0: alpha_W=0.012; capacity=8989.066782549135
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_value': (8989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:17,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:17,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9600.135287458246
lowpan0: alpha_W=0.01; capacity=9599.176114723643
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_value': (9599,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:47,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:47,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10204.133934583664
lowpan0: alpha_W=0.01; capacity=10203.184353576406
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_value': (10203,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:17,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:17,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:20,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:20,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 23:47:20,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2572
2018-04-15 23:47:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2626
2018-04-15 23:47:23,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2673
2018-04-15 23:47:23,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2718
2018-04-15 23:47:23,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2755
2018-04-15 23:47:23,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2808
2018-04-15 23:47:23,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2854
2018-04-15 23:47:23,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2895
2018-04-15 23:47:23,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2942
2018-04-15 23:47:23,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2983
2018-04-15 23:47:23,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3028
2018-04-15 23:47:23,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:23,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3078
2018-04-15 23:47:23,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:26,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6060
2018-04-15 23:47:26,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:26,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6123
2018-04-15 23:47:26,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:26,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6171
2018-04-15 23:47:26,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:26,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 578 6225
2018-04-15 23:47:26,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:26,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6304
2018-04-15 23:47:26,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:27,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6379
2018-04-15 23:47:27,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8977
2018-04-15 23:47:29,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9018
2018-04-15 23:47:29,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9059
2018-04-15 23:47:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9100
2018-04-15 23:47:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9141
2018-04-15 23:47:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9183
2018-04-15 23:47:29,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9224
2018-04-15 23:47:29,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:29,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9268
2018-04-15 23:47:29,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9322
2018-04-15 23:47:30,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9363
2018-04-15 23:47:30,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:30,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9404


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10218.759261904494
lowpan0: alpha_W=0.01; capacity=10217.819176707308
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (10217,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:47,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:47,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10233.238335952115
lowpan0: alpha_W=0.01; capacity=10232.307651606901
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:17,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:17,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10200.905952592595
lowpan0: alpha_W=0.012; capacity=10193.519959787618
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10193,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:47,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:47,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10168.896893066669
lowpan0: alpha_W=0.012; capacity=10155.197720270167
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:17,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:17,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10183.874590802669
lowpan0: alpha_W=0.01; capacity=10170.312409734132
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_value': (10170,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:48,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:48,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10198.702511561309
lowpan0: alpha_W=0.01; capacity=10185.275952303457
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_value': (10185,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:18,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:18,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10796.715486445695
lowpan0: alpha_W=0.01; capacity=10783.423192780421
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_value': (10783,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:48,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:48,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11388.748331581239
lowpan0: alpha_W=0.01; capacity=11375.588960852618
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_value': (11375,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:18,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:18,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11362.360848265425
lowpan0: alpha_W=0.012; capacity=11344.081893322385
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_value': (11344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:48,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:48,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11336.237239782771
lowpan0: alpha_W=0.012; capacity=11312.952910602517
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_value': (11312,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:18,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:18,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11310.374867384944
lowpan0: alpha_W=0.012; capacity=11282.197475675286
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_value': (11282,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:48,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:48,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11284.771118711094
lowpan0: alpha_W=0.012; capacity=11251.811105967183
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_value': (11251,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:18,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:18,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11871.923407523984
lowpan0: alpha_W=0.01; capacity=11839.292994907511
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_value': (11839,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:48,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:48,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12453.204173448743
lowpan0: alpha_W=0.01; capacity=12420.900064958436
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_value': (12420,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:18,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:18,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13028.672131714255
lowpan0: alpha_W=0.01; capacity=12996.691064308852
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_value': (12996,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:48,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:48,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13598.385410397112
lowpan0: alpha_W=0.01; capacity=13566.724153665764
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_value': (13566,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:18,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:18,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14162.40155629314
lowpan0: alpha_W=0.01; capacity=14131.056912129106
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_value': (14131,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:48,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:48,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14720.777540730209
lowpan0: alpha_W=0.01; capacity=14689.746343007815
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_value': (14689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:18,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:18,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.569765322907
lowpan0: alpha_W=0.01; capacity=15242.848879577738
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_value': (15242,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:48,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:48,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.834067669677
lowpan0: alpha_W=0.01; capacity=15790.42039078196
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_value': (15790,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:18,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:18,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:20,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8646
2018-04-15 23:57:29,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8691
2018-04-15 23:57:29,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8748
2018-04-15 23:57:29,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8794
2018-04-15 23:57:29,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8842
2018-04-15 23:57:29,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8898
2018-04-15 23:57:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8951
2018-04-15 23:57:29,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9027
2018-04-15 23:57:29,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9089
2018-04-15 23:57:29,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 9166
2018-04-15 23:57:29,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:29,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9231
2018-04-15 23:57:29,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:30,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9292
2018-04-15 23:57:30,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:30,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9343
2018-04-15 23:57:30,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11823
2018-04-15 23:57:32,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11869
2018-04-15 23:57:32,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11914
2018-04-15 23:57:32,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11960
2018-04-15 23:57:32,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12005
2018-04-15 23:57:32,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12050
2018-04-15 23:57:32,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12096
2018-04-15 23:57:32,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12141
2018-04-15 23:57:32,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:32,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12188
2018-04-15 23:57:32,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12232
2018-04-15 23:57:33,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12277
2018-04-15 23:57:33,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12327
2018-04-15 23:57:33,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12373
2018-04-15 23:57:33,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12419
2018-04-15 23:57:33,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12464
2018-04-15 23:57:33,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12509
2018-04-15 23:57:33,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:33,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12554


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15779.292393659647
lowpan0: alpha_W=0.012; capacity=15740.935346092576
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_value': (15740,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:49,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:49,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15738.166136389716
lowpan0: alpha_W=0.012; capacity=15692.044121939465
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (15692,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:14,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:14,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15639.117808359153
lowpan0: alpha_W=0.012; capacity=15573.739592476191
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_value': (15573,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:44,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:44,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15541.059963608895
lowpan0: alpha_W=0.012; capacity=15456.854717366477
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15456,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:14,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:14,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15473.149363972807
lowpan0: alpha_W=0.012; capacity=15376.372460758079
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15376,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:44,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:44,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15405.917870333078
lowpan0: alpha_W=0.012; capacity=15296.855991228982
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15296,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:14,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:14,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15339.358691629746
lowpan0: alpha_W=0.012; capacity=15218.293719334233
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15218,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:44,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:44,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15273.465104713448
lowpan0: alpha_W=0.012; capacity=15140.674194702222
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15140,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:14,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:14,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.730453666314
lowpan0: alpha_W=0.01; capacity=15689.267452755199
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (15689,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:44,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:44,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16362.52314912965
lowpan0: alpha_W=0.01; capacity=16232.374778227646
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:14,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:14,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16286.397917638355
lowpan0: alpha_W=0.012; capacity=16142.586280888914
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16142,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:44,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:44,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16211.033938461971
lowpan0: alpha_W=0.012; capacity=16053.875245518248
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16053,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:14,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:14,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.923599077352
lowpan0: alpha_W=0.01; capacity=16593.336493063063
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (16593,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:44,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:44,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17281.434363086577
lowpan0: alpha_W=0.01; capacity=17127.40312813243
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (17127,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:14,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:14,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17808.62001945571
lowpan0: alpha_W=0.01; capacity=17656.129096851106
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (17656,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:44,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:44,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18330.533819261153
lowpan0: alpha_W=0.01; capacity=18179.567805882594
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18179,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:14,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:14,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18847.22848106854
lowpan0: alpha_W=0.01; capacity=18697.77212782377
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:44,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:44,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18746.256196257855
lowpan0: alpha_W=0.012; capacity=18578.398862289883
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18578,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:15,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:15,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18646.293634295274
lowpan0: alpha_W=0.012; capacity=18460.458075942406
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18460,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:45,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:45,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19159.830697952322
lowpan0: alpha_W=0.01; capacity=18975.853495182982
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_value': (18975,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:15,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:15,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:20,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:20,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 34 125
2018-04-16 00:07:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2148
2018-04-16 00:07:22,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2216
2018-04-16 00:07:22,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2274
2018-04-16 00:07:22,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:22,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2362
2018-04-16 00:07:22,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:23,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2420
2018-04-16 00:07:23,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9733
2018-04-16 00:07:30,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9795
2018-04-16 00:07:30,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9874
2018-04-16 00:07:30,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9935
2018-04-16 00:07:30,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9997
2018-04-16 00:07:30,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10064
2018-04-16 00:07:30,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10132
2018-04-16 00:07:30,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:30,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10194
2018-04-16 00:07:30,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10263
2018-04-16 00:07:31,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10320
2018-04-16 00:07:31,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:31,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10382
2018-04-16 00:07:31,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12795
2018-04-16 00:07:33,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12870
2018-04-16 00:07:33,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12955
2018-04-16 00:07:33,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13017
2018-04-16 00:07:33,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 13076
2018-04-16 00:07:33,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:33,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13144
2018-04-16 00:07:33,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15457
2018-04-16 00:07:36,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15541
2018-04-16 00:07:36,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15603
2018-04-16 00:07:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15660
2018-04-16 00:07:36,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15718
2018-04-16 00:07:36,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 986 15775
2018-04-16 00:07:36,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:36,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1020 15839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19668.2323909728
lowpan0: alpha_W=0.01; capacity=19486.094960231152
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_value': (19486,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1364}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:45,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:45,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19541.55006706307
lowpan0: alpha_W=0.012; capacity=19336.26182070838
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'event_value': (19336,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1355}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:08:16,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:08:16,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19416.13456639244
lowpan0: alpha_W=0.012; capacity=19188.22667885988
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'event_value': (19188,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:46,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:46,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19291.973220728516
lowpan0: alpha_W=0.012; capacity=19041.96795871356
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_value': (19041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:09:16,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:09:16,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19169.05348852123
lowpan0: alpha_W=0.012; capacity=18897.464343208998
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'event_value': (18897,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:46,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:46,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19064.862953636017
lowpan0: alpha_W=0.012; capacity=18775.69477109049
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (18775,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:10:16,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:16,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18961.714324099656
lowpan0: alpha_W=0.012; capacity=18655.386433837404
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (18655,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:46,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:46,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18888.763847525326
lowpan0: alpha_W=0.012; capacity=18571.521796631354
Sending rate 835.464100417227
[US] lowpan0: capacity {'event_value': (18571,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:11:16,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:16,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18816.54287571674
lowpan0: alpha_W=0.012; capacity=18488.663535071777
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (18488,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:46,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:46,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18745.044113626238
lowpan0: alpha_W=0.012; capacity=18406.799572650914
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (18406,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:12:16,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:12:16,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18674.260339156644
lowpan0: alpha_W=0.012; capacity=18325.917977779103
Sending rate 764.1331000379297
[US] lowpan0: capacity {'event_value': (18325,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:46,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:46,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19187.51773576508
lowpan0: alpha_W=0.01; capacity=18842.658798001314
Sending rate 769.4666454579936
[US] lowpan0: capacity {'event_value': (18842,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:13:16,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:13:16,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19695.642558407428
lowpan0: alpha_W=0.01; capacity=19354.2322100213
Sending rate 789.0424223143631
[US] lowpan0: capacity {'event_value': (19354,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:46,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:46,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20198.686132823354
lowpan0: alpha_W=0.01; capacity=19860.689887921086
Sending rate 809.912947483124
[US] lowpan0: capacity {'event_value': (19860,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:14:16,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:14:16,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20696.69927149512
lowpan0: alpha_W=0.01; capacity=20362.082989041875
Sending rate 830.9011770439204
[US] lowpan0: capacity {'event_value': (20362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:47,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:47,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21189.732278780168
lowpan0: alpha_W=0.01; capacity=20858.462159151455
Sending rate 851.9001070039927
[US] lowpan0: capacity {'event_value': (20858,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:15:17,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:17,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21677.834955992366
lowpan0: alpha_W=0.01; capacity=21349.87753755994
Sending rate 872.9000097276357
[US] lowpan0: capacity {'event_value': (21349,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:47,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:47,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21548.55660643244
lowpan0: alpha_W=0.012; capacity=21198.679007109222
Sending rate 892.9909099752396
[US] lowpan0: capacity {'event_value': (21198,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:16:17,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:17,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21420.571040368115
lowpan0: alpha_W=0.012; capacity=21049.29485902391
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (21049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:47,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:47,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21906.365329964432
lowpan0: alpha_W=0.01; capacity=21538.80191043367
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (21538,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:17:17,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:17,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:20,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:27,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7065
2018-04-16 00:17:27,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9453
2018-04-16 00:17:30,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9519
2018-04-16 00:17:30,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9581
2018-04-16 00:17:30,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9652
2018-04-16 00:17:30,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9710
2018-04-16 00:17:30,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9767
2018-04-16 00:17:30,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9827
2018-04-16 00:17:30,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9885
2018-04-16 00:17:30,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9942
2018-04-16 00:17:30,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9999
2018-04-16 00:17:30,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10061
2018-04-16 00:17:30,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10118
2018-04-16 00:17:30,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:30,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10209
2018-04-16 00:17:30,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10263
2018-04-16 00:17:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10317
2018-04-16 00:17:31,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10370
2018-04-16 00:17:31,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:31,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10423
2018-04-16 00:17:31,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12610
2018-04-16 00:17:33,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12665
2018-04-16 00:17:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12733
2018-04-16 00:17:33,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12816
2018-04-16 00:17:33,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12882
2018-04-16 00:17:33,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12938
2018-04-16 00:17:33,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12995
2018-04-16 00:17:33,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:33,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13056
2018-04-16 00:17:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 918 15403
2018-04-16 00:17:36,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 952 15457
2018-04-16 00:17:36,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 986 15511
2018-04-16 00:17:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:36,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1020 15564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22387.30167666479
lowpan0: alpha_W=0.01; capacity=22023.413891329335
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (22023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:17:47,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:47,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22233.42865989814
lowpan0: alpha_W=0.012; capacity=21843.132924633384
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (21843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=912.9991736341127
1: allocatable_rate=0
1: delta=912.9991736341127 (912.9991736341127-0)
1: sending_rate=912
2018-04-16 00:18:17,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:17,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22081.09437329916
lowpan0: alpha_W=0.012; capacity=21665.015329537782
Sending rate 912.9991736341127
[US] lowpan0: capacity {'event_value': (21665,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1536}


1: sending_rate=912.9991736341127
1: allocatable_rate=1536
1: delta=-623.0008263658873 (912.9991736341127-1536)
1: sending_rate=1479
2018-04-16 00:18:47,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:47,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21947.78342956617
lowpan0: alpha_W=0.012; capacity=21510.03514558333
Sending rate 1479.3635612394646
[US] lowpan0: capacity {'event_value': (21510,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1522}


1: sending_rate=1479.3635612394646
1: allocatable_rate=1522
1: delta=-42.636438760535384 (1479.3635612394646-1522)
1: sending_rate=1518
2018-04-16 00:19:17,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:17,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21815.805595270507
lowpan0: alpha_W=0.012; capacity=21356.91472383633
Sending rate 1518.1239601126786
[US] lowpan0: capacity {'event_value': (21356,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1518.1239601126786
1: allocatable_rate=1099
1: delta=419.12396011267856 (1518.1239601126786-1099)
1: sending_rate=1137
2018-04-16 00:19:47,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:47,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21714.31420598447
lowpan0: alpha_W=0.012; capacity=21240.63174715029
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'event_value': (21240,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1092
1: delta=45.10217819206173 (1137.1021781920617-1092)
1: sending_rate=1137
2018-04-16 00:20:17,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:17,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21613.83773059129
lowpan0: alpha_W=0.012; capacity=21125.74416618449
Sending rate 1137.1021781920617
[US] lowpan0: capacity {'event_value': (21125,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1137.1021781920617
1: allocatable_rate=1144
1: delta=-6.897821807938271 (1137.1021781920617-1144)
1: sending_rate=1143
2018-04-16 00:20:47,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:47,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
