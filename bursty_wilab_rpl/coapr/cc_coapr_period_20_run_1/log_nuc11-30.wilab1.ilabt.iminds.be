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
2018-04-14 10:46:12,394 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 10:46:12,560 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:46:12,560 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:14,630 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f78e7b9ca58>
2018-04-14 10:46:15,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:15,659 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:15,663 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:15,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:15,666 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:15,668 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:15,669 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 10:46:15,669 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:15,669 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:15,669 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:15,669 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:15,670 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:15,670 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:15,670 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:15,670 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:15,911 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:15,911 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:15,912 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:15,912 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:16,899 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:43,779 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:45,780 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:45,620 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:48,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:50,443 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:52,387 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:52,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:54,498 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:56,526 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:57,527 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:58,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:58,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:58,530 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:59,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:59,533 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:59,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:59,533 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:59,533 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:59,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:59,534 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:59,534 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:59,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:59,534 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:59,534 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:48:08,654 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:48:08,655 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 10:50:00,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 10:50:00,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 10:50:30,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:30,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 10:51:00,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:51:00,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 12.596543951915852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 10:51:30,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:30,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 16.59968581381053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (625,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 35, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=35
1: delta=-18.40031418618947 (16.59968581381053-35)
1: sending_rate=33
2018-04-14 10:52:00,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 10:52:00,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 33.327244164891866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (707,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=33.327244164891866
1: allocatable_rate=42
1: delta=-8.672755835108134 (33.327244164891866-42)
1: sending_rate=41
2018-04-14 10:52:30,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 10:52:30,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 41.2115676513538
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=41.2115676513538
1: allocatable_rate=51
1: delta=-9.788432348646197 (41.2115676513538-51)
1: sending_rate=50
2018-04-14 10:53:00,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-14 10:53:00,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=867.1404818779102
lowpan0: alpha_W=0.01; capacity=867.1404818779102
Sending rate 50.110142513759435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (867,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 61, 'info': 'allocation'}


1: sending_rate=50.110142513759435
1: allocatable_rate=61
1: delta=-10.889857486240565 (50.110142513759435-61)
1: sending_rate=60
2018-04-14 10:53:30,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-14 10:53:30,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=945.9690770591311
lowpan0: alpha_W=0.01; capacity=945.9690770591311
Sending rate 60.01001295579631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (945,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=60.01001295579631
1: allocatable_rate=66
1: delta=-5.989987044203687 (60.01001295579631-66)
1: sending_rate=65
2018-04-14 10:54:00,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 10:54:00,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1636.5093862885396
lowpan0: alpha_W=0.01; capacity=1636.5093862885396
Sending rate 65.4554557232542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1636,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.4554557232542
1: allocatable_rate=71
1: delta=-5.544544276745796 (65.4554557232542-71)
1: sending_rate=70
2018-04-14 10:54:30,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:54:30,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2320.1442924256544
lowpan0: alpha_W=0.01; capacity=2320.1442924256544
Sending rate 70.49595052029584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2320,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 129, 'info': 'allocation'}


1: sending_rate=70.49595052029584
1: allocatable_rate=129
1: delta=-58.504049479704165 (70.49595052029584-129)
1: sending_rate=123
2018-04-14 10:55:00,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 10:55:00,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2384.4428495013976
lowpan0: alpha_W=0.01; capacity=2384.4428495013976
Sending rate 123.68145004729962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2384,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=123.68145004729962
1: allocatable_rate=179
1: delta=-55.31854995270038 (123.68145004729962-179)
1: sending_rate=173
2018-04-14 10:55:30,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-14 10:55:30,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2448.0984210063834
lowpan0: alpha_W=0.01; capacity=2448.0984210063834
Sending rate 173.97104091339088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2448,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=173.97104091339088
1: allocatable_rate=181
1: delta=-7.02895908660912 (173.97104091339088-181)
1: sending_rate=180
2018-04-14 10:56:00,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:56:00,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3123.6174367963195
lowpan0: alpha_W=0.01; capacity=3123.6174367963195
Sending rate 180.36100371939918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3123,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=180.36100371939918
1: allocatable_rate=184
1: delta=-3.6389962806008214 (180.36100371939918-184)
1: sending_rate=183
2018-04-14 10:56:31,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:31,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3792.3812624283564
lowpan0: alpha_W=0.01; capacity=3792.3812624283564
Sending rate 183.669182156309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3792,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=183.669182156309
1: allocatable_rate=202
1: delta=-18.330817843690994 (183.669182156309-202)
1: sending_rate=200
2018-04-14 10:57:01,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 10:57:01,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4454.457449804073
lowpan0: alpha_W=0.01; capacity=4454.457449804073
Sending rate 200.33356201420992
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4454,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=200.33356201420992
1: allocatable_rate=234
1: delta=-33.66643798579008 (200.33356201420992-234)
1: sending_rate=230
2018-04-14 10:57:31,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 10:57:31,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5109.912875306032
lowpan0: alpha_W=0.01; capacity=5109.912875306032
Sending rate 230.93941472856454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5109,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=230.93941472856454
1: allocatable_rate=255
1: delta=-24.060585271435457 (230.93941472856454-255)
1: sending_rate=252
2018-04-14 10:58:01,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-14 10:58:01,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-14 10:58:08,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:11,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3022
2018-04-14 10:58:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:11,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3108
2018-04-14 10:58:11,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:11,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3185
2018-04-14 10:58:11,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17216
2018-04-14 10:58:26,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17306
2018-04-14 10:58:26,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17367
2018-04-14 10:58:26,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17433
2018-04-14 10:58:26,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17486
2018-04-14 10:58:26,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17540
2018-04-14 10:58:26,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17598
2018-04-14 10:58:26,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17664
2018-04-14 10:58:26,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17717
2018-04-14 10:58:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17776
2018-04-14 10:58:26,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:26,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17836
2018-04-14 10:58:26,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5146.313746552972
lowpan0: alpha_W=0.01; capacity=5146.313746552972
Sending rate 252.81267406623314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5146,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 10:58:29,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20562
2018-04-14 10:58:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:29,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20632
2018-04-14 10:58:29,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20686
2018-04-14 10:58:29,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:29,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20743
2018-04-14 10:58:29,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:29,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20797
2018-04-14 10:58:29,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-14 10:58:29,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20851
{'interface': 'lowpan0', 'rate_allocation': 261, 'info': 'allocation'}


1: sending_rate=252.81267406623314
1: allocatable_rate=261
1: delta=-8.187325933766857 (252.81267406623314-261)
1: sending_rate=260
2018-04-14 10:58:31,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 10:58:31,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5182.350609087442
lowpan0: alpha_W=0.01; capacity=5182.350609087442
Sending rate 260.2556976423848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5182,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=260.2556976423848
1: allocatable_rate=270
1: delta=-9.744302357615197 (260.2556976423848-270)
1: sending_rate=269
2018-04-14 10:59:01,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 10:59:01,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5174.277102996567
lowpan0: alpha_W=0.012; capacity=5172.662401778392
Sending rate 269.1141543311259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5172,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=269.1141543311259
1: allocatable_rate=286
1: delta=-16.885845668874083 (269.1141543311259-286)
1: sending_rate=284
2018-04-14 10:59:31,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 10:59:31,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5166.284331966602
lowpan0: alpha_W=0.012; capacity=5163.090452957052
Sending rate 284.46492312101145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5163,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=284.46492312101145
1: allocatable_rate=286
1: delta=-1.5350768789885478 (284.46492312101145-286)
1: sending_rate=285
2018-04-14 11:00:01,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:01,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5184.621488646936
lowpan0: alpha_W=0.01; capacity=5181.459548427481
Sending rate 285.8604475564556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5181,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=285.8604475564556
1: allocatable_rate=286
1: delta=-0.1395524435444031 (285.8604475564556-286)
1: sending_rate=285
2018-04-14 11:00:31,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:00:31,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5202.775273760467
lowpan0: alpha_W=0.01; capacity=5199.644952943207
Sending rate 285.98731341422325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5199,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=285.98731341422325
1: allocatable_rate=286
1: delta=-0.012686585776748416 (285.98731341422325-286)
1: sending_rate=285
2018-04-14 11:01:01,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:01,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5267.414187689529
lowpan0: alpha_W=0.01; capacity=5264.315170080441
Sending rate 285.9988466740203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5264,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=285.9988466740203
1: allocatable_rate=285
1: delta=0.9988466740202853 (285.9988466740203-285)
1: sending_rate=285
2018-04-14 11:01:31,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-14 11:01:31,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5331.406712479301
lowpan0: alpha_W=0.01; capacity=5328.338685046304
Sending rate 285.9988466740203
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5328,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=285.9988466740203
1: allocatable_rate=309
1: delta=-23.001153325979715 (285.9988466740203-309)
1: sending_rate=306
2018-04-14 11:02:01,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-14 11:02:01,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5394.759312021175
lowpan0: alpha_W=0.01; capacity=5391.721964862508
Sending rate 306.90898606127456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5391,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=306.90898606127456
1: allocatable_rate=333
1: delta=-26.09101393872544 (306.90898606127456-333)
1: sending_rate=330
2018-04-14 11:02:31,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:31,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5457.4783855676305
lowpan0: alpha_W=0.01; capacity=5454.47141188055
Sending rate 330.628089641934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5454,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=330.628089641934
1: allocatable_rate=357
1: delta=-26.371910358065975 (330.628089641934-357)
1: sending_rate=354
2018-04-14 11:03:01,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:03:01,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5490.403601711954
lowpan0: alpha_W=0.01; capacity=5487.426697761744
Sending rate 354.60255360381217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5487,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=354.60255360381217
1: allocatable_rate=380
1: delta=-25.39744639618783 (354.60255360381217-380)
1: sending_rate=377
2018-04-14 11:03:31,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:31,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5522.999565694835
lowpan0: alpha_W=0.01; capacity=5520.052430784127
Sending rate 377.6911412367102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5520,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.6911412367102
1: allocatable_rate=403
1: delta=-25.308858763289777 (377.6911412367102-403)
1: sending_rate=400
2018-04-14 11:04:01,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:04:01,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5555.269570037886
lowpan0: alpha_W=0.01; capacity=5552.351906476286
Sending rate 400.69919465788274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5552,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=400.69919465788274
1: allocatable_rate=599
1: delta=-198.30080534211726 (400.69919465788274-599)
1: sending_rate=580
2018-04-14 11:04:31,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:31,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5587.216874337508
lowpan0: alpha_W=0.01; capacity=5584.328387411523
Sending rate 580.9726540598075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5584,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=580.9726540598075
1: allocatable_rate=644
1: delta=-63.027345940192504 (580.9726540598075-644)
1: sending_rate=638
2018-04-14 11:05:02,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:05:02,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6231.344705594132
lowpan0: alpha_W=0.01; capacity=6228.485103537408
Sending rate 638.2702412781643
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6228,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=638.2702412781643
1: allocatable_rate=494
1: delta=144.27024127816435 (638.2702412781643-494)
1: sending_rate=507
2018-04-14 11:05:32,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:32,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6869.031258538191
lowpan0: alpha_W=0.01; capacity=6866.200252502033
Sending rate 507.1154764798331
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6866,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=507.1154764798331
1: allocatable_rate=516
1: delta=-8.884523520166908 (507.1154764798331-516)
1: sending_rate=515
2018-04-14 11:06:02,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:06:02,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7500.340945952808
lowpan0: alpha_W=0.01; capacity=7497.538249977013
Sending rate 515.1923160436212
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7497,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=515.1923160436212
1: allocatable_rate=537
1: delta=-21.80768395637881 (515.1923160436212-537)
1: sending_rate=535
2018-04-14 11:06:32,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:32,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8125.33753649328
lowpan0: alpha_W=0.01; capacity=8122.562867477242
Sending rate 535.0174832766928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8122,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=535.0174832766928
1: allocatable_rate=559
1: delta=-23.982516723307185 (535.0174832766928-559)
1: sending_rate=556
2018-04-14 11:07:02,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:07:02,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8744.084161128347
lowpan0: alpha_W=0.01; capacity=8741.337238802469
Sending rate 556.8197712069721
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8741,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=556.8197712069721
1: allocatable_rate=580
1: delta=-23.180228793027936 (556.8197712069721-580)
1: sending_rate=577
2018-04-14 11:07:32,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:32,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9356.643319517063
lowpan0: alpha_W=0.01; capacity=9353.923866414445
Sending rate 577.892706473361
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9353,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.892706473361
1: allocatable_rate=601
1: delta=-23.107293526638955 (577.892706473361-601)
1: sending_rate=598
2018-04-14 11:08:02,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:02,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:08:08,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:08,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 11:08:08,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:08,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-14 11:08:08,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:08,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-14 11:08:08,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:08,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-14 11:08:08,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:08,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-14 11:08:08,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-14 11:08:09,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 238 434
2018-04-14 11:08:09,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 272 492
2018-04-14 11:08:09,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 306 545
2018-04-14 11:08:09,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 340 604
2018-04-14 11:08:09,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 374 666
2018-04-14 11:08:09,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 408 719
2018-04-14 11:08:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-14 11:08:09,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 476 872
2018-04-14 11:08:09,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 510 925
2018-04-14 11:08:09,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 544 978
2018-04-14 11:08:09,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 578 1043
2018-04-14 11:08:09,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 612 1100
2018-04-14 11:08:09,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 646 1154
2018-04-14 11:08:09,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 680 1208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9963.076886321893
lowpan0: alpha_W=0.01; capacity=9960.3846277503
Sending rate 598.8993369521237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9960,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8993369521237
1: allocatable_rate=599
1: delta=-0.10066304787630997 (598.8993369521237-599)
1: sending_rate=598
2018-04-14 11:08:32,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:32,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10563.446117458674
lowpan0: alpha_W=0.01; capacity=10560.780781472797
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10560,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:09:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:02,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10527.811656284088
lowpan0: alpha_W=0.012; capacity=10518.051412095123
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10518,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:32,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:32,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10492.533539721248
lowpan0: alpha_W=0.012; capacity=10475.834795149982
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10475,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:10:02,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:02,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10504.274870990701
lowpan0: alpha_W=0.01; capacity=10487.743113865148
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10487,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:32,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:32,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10515.89878894746
lowpan0: alpha_W=0.01; capacity=10499.532349393163
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10499,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:11:03,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:11:03,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10498.239801057985
lowpan0: alpha_W=0.012; capacity=10478.537961200445
Sending rate 598.9908488138294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10478,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:33,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:33,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10480.757403047406
lowpan0: alpha_W=0.012; capacity=10457.79550566604
Sending rate 604.45371352853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10457,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:12:03,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:12:03,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11075.949829016932
lowpan0: alpha_W=0.01; capacity=11053.217550609379
Sending rate 624.0412466844118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11053,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:33,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:33,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11665.190330726762
lowpan0: alpha_W=0.01; capacity=11642.685375103285
Sending rate 644.0037496985829
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11642,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:13:04,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:13:04,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11665.20509408616
lowpan0: alpha_W=0.01; capacity=11642.925188018919
Sending rate 664.9094317907802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11642,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:34,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:34,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11665.219709811965
lowpan0: alpha_W=0.01; capacity=11643.162602805396
Sending rate 684.9917665264346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11643,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:14:04,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:14:04,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12248.567512713846
lowpan0: alpha_W=0.01; capacity=12226.730976777342
Sending rate 704.9992515024031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:34,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:34,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12826.081837586707
lowpan0: alpha_W=0.01; capacity=12804.463667009568
Sending rate 724.999931954764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12804,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:15:04,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:04,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13397.82101921084
lowpan0: alpha_W=0.01; capacity=13376.419030339472
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13376,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:34,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:34,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13963.842809018732
lowpan0: alpha_W=0.01; capacity=13942.654840036077
Sending rate 743.1818119958876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13942,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:16:04,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:16:04,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13911.704380928544
lowpan0: alpha_W=0.012; capacity=13880.342981955644
Sending rate 766.6528919996261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:34,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:34,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13860.08733711926
lowpan0: alpha_W=0.012; capacity=13818.778866172177
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13818,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:17:04,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:17:04,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14421.486463748066
lowpan0: alpha_W=0.01; capacity=14380.591077510455
Sending rate 793.3320810908751
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14380,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:34,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:34,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14977.271599110585
lowpan0: alpha_W=0.01; capacity=14936.78516673535
Sending rate 837.5756437355341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14936,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:18:04,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:04,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:08,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 11:18:08,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 68 139
2018-04-14 11:18:08,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:08,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-14 11:18:08,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15652
2018-04-14 11:18:24,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15709
2018-04-14 11:18:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15758
2018-04-14 11:18:24,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15807
2018-04-14 11:18:24,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15856
2018-04-14 11:18:24,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15905
2018-04-14 11:18:24,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:24,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15958
2018-04-14 11:18:24,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15527.498883119479
lowpan0: alpha_W=0.01; capacity=15487.417315067996
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15487,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:34,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:34,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:18:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33317
2018-04-14 11:18:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33363
2018-04-14 11:18:42,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33408
2018-04-14 11:18:42,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33457
2018-04-14 11:18:42,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33506
2018-04-14 11:18:42,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:42,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33551
2018-04-14 11:18:42,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:49,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40187
2018-04-14 11:18:49,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:49,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40232
2018-04-14 11:18:49,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:49,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40281
2018-04-14 11:18:49,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:49,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16072.223894288283
lowpan0: alpha_W=0.01; capacity=16032.543141917316
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16032,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:19:04,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:04,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15969.834988678735
lowpan0: alpha_W=0.012; capacity=15910.152624214308
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15910,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:34,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:34,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15868.469972125282
lowpan0: alpha_W=0.012; capacity=15789.230792723736
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15789,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:20:04,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:04,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15797.28527240403
lowpan0: alpha_W=0.012; capacity=15704.76002321105
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15704,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=802
1: delta=55.961422157775814 (857.9614221577758-802)
1: sending_rate=857
2018-04-14 11:20:34,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:20:34,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15726.812419679989
lowpan0: alpha_W=0.012; capacity=15621.302902932519
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15621,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 798, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=798
1: delta=59.961422157775814 (857.9614221577758-798)
1: sending_rate=857
2018-04-14 11:21:05,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:05,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15657.044295483189
lowpan0: alpha_W=0.012; capacity=15538.847268097328
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15538,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 794, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=794
1: delta=63.961422157775814 (857.9614221577758-794)
1: sending_rate=857
2018-04-14 11:21:35,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:21:35,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15587.973852528357
lowpan0: alpha_W=0.012; capacity=15457.38110088016
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15457,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 792, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=792
1: delta=65.96142215777581 (857.9614221577758-792)
1: sending_rate=857
2018-04-14 11:22:05,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:05,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15519.594114003074
lowpan0: alpha_W=0.012; capacity=15376.892527669599
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15376,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:22:35,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:22:35,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15451.898172863042
lowpan0: alpha_W=0.012; capacity=15297.369817337563
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15297,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 784, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=784
1: delta=73.96142215777581 (857.9614221577758-784)
1: sending_rate=857
2018-04-14 11:23:05,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:05,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15384.879191134412
lowpan0: alpha_W=0.012; capacity=15218.801379529512
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15218,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=796
1: delta=61.961422157775814 (857.9614221577758-796)
1: sending_rate=857
2018-04-14 11:23:35,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:23:35,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15318.530399223067
lowpan0: alpha_W=0.012; capacity=15141.175762975157
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15141,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=789
1: delta=68.96142215777581 (857.9614221577758-789)
1: sending_rate=857
2018-04-14 11:24:05,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:05,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15865.345095230836
lowpan0: alpha_W=0.01; capacity=15689.764005345405
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15689,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=781
1: delta=76.96142215777581 (857.9614221577758-781)
1: sending_rate=857
2018-04-14 11:24:35,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:24:35,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16406.69164427853
lowpan0: alpha_W=0.01; capacity=16232.866365291951
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16232,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=801
1: delta=56.961422157775814 (857.9614221577758-801)
1: sending_rate=857
2018-04-14 11:25:05,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:05,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16942.624727835744
lowpan0: alpha_W=0.01; capacity=16770.537701639034
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16770,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=819
1: delta=38.961422157775814 (857.9614221577758-819)
1: sending_rate=857
2018-04-14 11:25:35,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:25:35,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17473.198480557385
lowpan0: alpha_W=0.01; capacity=17302.832324622643
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17302,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=838
1: delta=19.961422157775814 (857.9614221577758-838)
1: sending_rate=857
2018-04-14 11:26:05,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:05,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17998.46649575181
lowpan0: alpha_W=0.01; capacity=17829.804001376415
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17829,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=857
1: delta=0.9614221577758144 (857.9614221577758-857)
1: sending_rate=857
2018-04-14 11:26:35,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:26:35,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18518.48183079429
lowpan0: alpha_W=0.01; capacity=18351.50596136265
Sending rate 857.9614221577758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18351,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=875
1: delta=-17.038577842224186 (857.9614221577758-875)
1: sending_rate=873
2018-04-14 11:27:05,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:27:05,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19033.29701248635
lowpan0: alpha_W=0.01; capacity=18867.990901749024
Sending rate 873.4510383779797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18867,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.4510383779797
1: allocatable_rate=893
1: delta=-19.54896162202033 (873.4510383779797-893)
1: sending_rate=891
2018-04-14 11:27:35,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:35,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19542.964042361487
lowpan0: alpha_W=0.01; capacity=19379.310992731534
Sending rate 891.2228216707255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19379,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.2228216707255
1: allocatable_rate=911
1: delta=-19.777178329274534 (891.2228216707255-911)
1: sending_rate=909
2018-04-14 11:28:05,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:05,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:08,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:15,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6831
2018-04-14 11:28:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:15,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6916
2018-04-14 11:28:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:15,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6970
2018-04-14 11:28:15,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:15,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7024
2018-04-14 11:28:15,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:15,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7090
2018-04-14 11:28:15,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:15,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7150
2018-04-14 11:28:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7204
2018-04-14 11:28:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:16,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7258
2018-04-14 11:28:16,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:16,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7333
2018-04-14 11:28:16,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10257
2018-04-14 11:28:19,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10327
2018-04-14 11:28:19,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10389
2018-04-14 11:28:19,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10460
2018-04-14 11:28:19,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10522
2018-04-14 11:28:19,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10584
2018-04-14 11:28:19,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10646
2018-04-14 11:28:19,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10711
2018-04-14 11:28:19,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10777
2018-04-14 11:28:19,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10851
2018-04-14 11:28:19,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:19,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 680 10913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20047.53440193787
lowpan0: alpha_W=0.01; capacity=19885.51788280422
Sending rate 909.2020746973387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19885,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1541, 'info': 'allocation'}


1: sending_rate=909.2020746973387
1: allocatable_rate=1541
1: delta=-631.7979253026613 (909.2020746973387-1541)
1: sending_rate=1483
2018-04-14 11:28:35,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:35,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19905.392391251826
lowpan0: alpha_W=0.012; capacity=19716.891668210566
Sending rate 1483.5638249724852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19716,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1415, 'info': 'allocation'}


1: sending_rate=1483.5638249724852
1: allocatable_rate=1415
1: delta=68.56382497248524 (1483.5638249724852-1415)
1: sending_rate=1483
2018-04-14 11:29:06,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:29:06,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19764.67180067264
lowpan0: alpha_W=0.012; capacity=19550.28896819204
Sending rate 1483.5638249724852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19550,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=1483.5638249724852
1: allocatable_rate=906
1: delta=577.5638249724852 (1483.5638249724852-906)
1: sending_rate=958
2018-04-14 11:29:36,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:36,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19683.691749332582
lowpan0: alpha_W=0.012; capacity=19455.685500573734
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19455,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=898
1: delta=60.50580227022601 (958.505802270226-898)
1: sending_rate=958
2018-04-14 11:30:06,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:06,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19603.521498505925
lowpan0: alpha_W=0.012; capacity=19362.21727456685
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19362,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=891
1: delta=67.50580227022601 (958.505802270226-891)
1: sending_rate=958
2018-04-14 11:30:36,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:36,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19494.986283520866
lowpan0: alpha_W=0.012; capacity=19234.870667272047
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19234,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 884, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=884
1: delta=74.50580227022601 (958.505802270226-884)
1: sending_rate=958
2018-04-14 11:31:06,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:06,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19387.536420685658
lowpan0: alpha_W=0.012; capacity=19109.052219264784
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19109,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=903
1: delta=55.50580227022601 (958.505802270226-903)
1: sending_rate=958
2018-04-14 11:31:36,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:36,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19281.161056478802
lowpan0: alpha_W=0.012; capacity=18984.743592633607
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18984,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=920
1: delta=38.50580227022601 (958.505802270226-920)
1: sending_rate=958
2018-04-14 11:32:06,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:06,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19175.849445914013
lowpan0: alpha_W=0.012; capacity=18861.926669522003
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18861,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=938
1: delta=20.505802270226013 (958.505802270226-938)
1: sending_rate=958
2018-04-14 11:32:36,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:36,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19684.090951454873
lowpan0: alpha_W=0.01; capacity=19373.307402826784
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19373,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 956, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=956
1: delta=2.505802270226013 (958.505802270226-956)
1: sending_rate=958
2018-04-14 11:33:06,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:33:06,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20187.250041940326
lowpan0: alpha_W=0.01; capacity=19879.574328798517
Sending rate 958.505802270226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19879,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=958.505802270226
1: allocatable_rate=973
1: delta=-14.494197729773987 (958.505802270226-973)
1: sending_rate=971
2018-04-14 11:33:36,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:36,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20685.377541520924
lowpan0: alpha_W=0.01; capacity=20380.778585510532
Sending rate 971.6823456609296
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20380,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.6823456609296
1: allocatable_rate=990
1: delta=-18.317654339070373 (971.6823456609296-990)
1: sending_rate=988
2018-04-14 11:34:06,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:34:06,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21178.523766105714
lowpan0: alpha_W=0.01; capacity=20876.970799655428
Sending rate 988.3347586964481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20876,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.3347586964481
1: allocatable_rate=1007
1: delta=-18.665241303551852 (988.3347586964481-1007)
1: sending_rate=1005
2018-04-14 11:34:36,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:36,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21083.405195111325
lowpan0: alpha_W=0.012; capacity=20766.44715005956
Sending rate 1005.3031598814953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20766,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.3031598814953
1: allocatable_rate=1024
1: delta=-18.696840118504724 (1005.3031598814953-1024)
1: sending_rate=1022
2018-04-14 11:35:06,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:35:06,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20989.23780982688
lowpan0: alpha_W=0.012; capacity=20657.249784258845
Sending rate 1022.3002872619542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20657,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1041, 'info': 'allocation'}


1: sending_rate=1022.3002872619542
1: allocatable_rate=1041
1: delta=-18.699712738045832 (1022.3002872619542-1041)
1: sending_rate=1039
2018-04-14 11:35:36,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:36,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21479.34543172861
lowpan0: alpha_W=0.01; capacity=21150.677286416256
Sending rate 1039.300026114723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21150,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1039.300026114723
1: allocatable_rate=1057
1: delta=-17.699973885276904 (1039.300026114723-1057)
1: sending_rate=1055
2018-04-14 11:36:06,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:36:06,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21964.551977411324
lowpan0: alpha_W=0.01; capacity=21639.170513552093
Sending rate 1055.3909114649748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21639,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1055.3909114649748
1: allocatable_rate=1074
1: delta=-18.609088535025194 (1055.3909114649748-1074)
1: sending_rate=1072
2018-04-14 11:36:36,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:36,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22444.90645763721
lowpan0: alpha_W=0.01; capacity=22122.778808416573
Sending rate 1072.308264678634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22122,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1072.308264678634
1: allocatable_rate=1090
1: delta=-17.691735321365968 (1072.308264678634-1090)
1: sending_rate=1088
2018-04-14 11:37:07,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:37:07,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22920.45739306084
lowpan0: alpha_W=0.01; capacity=22601.55102033241
Sending rate 1088.3916604253304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22601,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1088.3916604253304
1: allocatable_rate=1106
1: delta=-17.60833957466957 (1088.3916604253304-1106)
1: sending_rate=1104
2018-04-14 11:37:37,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:37,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23391.25281913023
lowpan0: alpha_W=0.01; capacity=23075.535510129084
Sending rate 1104.3992418568482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23075,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1104.3992418568482
1: allocatable_rate=1122
1: delta=-17.60075814315178 (1104.3992418568482-1122)
1: sending_rate=1120
2018-04-14 11:38:07,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:07,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:08,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:10,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2190
2018-04-14 11:38:10,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4349
2018-04-14 11:38:13,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4423
2018-04-14 11:38:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4488
2018-04-14 11:38:13,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4570
2018-04-14 11:38:13,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4641
2018-04-14 11:38:13,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4706
2018-04-14 11:38:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 272 4789
2018-04-14 11:38:13,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4842
2018-04-14 11:38:13,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4909
2018-04-14 11:38:13,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 374 4962
2018-04-14 11:38:13,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 5016
2018-04-14 11:38:13,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5072
2018-04-14 11:38:13,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:13,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5125
2018-04-14 11:38:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 510 7519
2018-04-14 11:38:16,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:16,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 544 7564
2018-04-14 11:38:16,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:16,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7609
2018-04-14 11:38:16,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:16,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7653
2018-04-14 11:38:16,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:16,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7698
2018-04-14 11:38:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:16,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23857.340290938926
lowpan0: alpha_W=0.01; capacity=23544.780155027795
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1112, 'info': 'allocation'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1112
1: delta=8.39993107789519 (1120.3999310778952-1112)
1: sending_rate=1120
2018-04-14 11:38:37,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:37,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23668.766888029535
lowpan0: alpha_W=0.012; capacity=23322.24279316746
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23322,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1103
1: delta=17.39993107789519 (1120.3999310778952-1103)
1: sending_rate=1120
2018-04-14 11:39:07,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:07,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23482.07921914924
lowpan0: alpha_W=0.012; capacity=23102.37587964945
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23102,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1093
1: delta=27.39993107789519 (1120.3999310778952-1093)
1: sending_rate=1120
2018-04-14 11:39:37,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:37,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23334.75842695775
lowpan0: alpha_W=0.012; capacity=22930.14736909366
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22930,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1083
1: delta=37.39993107789519 (1120.3999310778952-1083)
1: sending_rate=1120
2018-04-14 11:40:07,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:07,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23188.910842688172
lowpan0: alpha_W=0.012; capacity=22759.985600664535
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22759,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1163, 'info': 'allocation'}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1163
1: delta=-42.60006892210481 (1120.3999310778952-1163)
1: sending_rate=1159
2018-04-14 11:40:37,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:37,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23073.688400927957
lowpan0: alpha_W=0.012; capacity=22626.86577345656
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22626,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1152, 'info': 'allocation'}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1152
1: delta=7.127266461626732 (1159.1272664616267-1152)
1: sending_rate=1159
2018-04-14 11:41:07,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:07,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22959.618183585346
lowpan0: alpha_W=0.012; capacity=22495.34338417508
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22495,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1080, 'info': 'allocation'}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1080
1: delta=79.12726646162673 (1159.1272664616267-1080)
1: sending_rate=1159
2018-04-14 11:41:37,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:37,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
