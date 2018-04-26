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
2018-04-16 00:21:34,264 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 00:21:34,430 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:21:34,430 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:21:36,496 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff2a3399278>
2018-04-16 00:21:37,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:21:37,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:21:37,526 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:21:37,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:21:37,530 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:37,532 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:21:37,532 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:21:37,533 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:21:37,782 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:21:37,782 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:21:37,782 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:21:37,782 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:21:38,769 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:05,770 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:10,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:12,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:14,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:16,412 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:18,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:19,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:20,446 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:20,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:20,446 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:20,446 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:20,446 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:20,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:20,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:20,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:21,449 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:21,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:21,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:21,449 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:21,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:21,450 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:21,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:21,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:21,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:21,450 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:21,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:27,752 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:23:27,753 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=50.0
lowpan0: alpha_W=0.01; capacity=50.0
Sending rate 50
[US] lowpan0: capacity {'event_value': (50,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=99.5
lowpan0: alpha_W=0.01; capacity=99.5
Sending rate 50
[US] lowpan0: capacity {'event_value': (99,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=50
1: allocatable_rate=4
1: delta=46 (50-4)
1: sending_rate=8
2018-04-16 00:25:25,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:25:25,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=186.005
lowpan0: alpha_W=0.01; capacity=186.005
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_value': (186,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=8.181818181818187
1: allocatable_rate=8
1: delta=0.18181818181818699 (8.181818181818187-8)
1: sending_rate=8
2018-04-16 00:25:55,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:25:55,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=271.64495
lowpan0: alpha_W=0.01; capacity=271.64495
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_value': (271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818187
1: allocatable_rate=12
1: delta=-3.818181818181813 (8.181818181818187-12)
1: sending_rate=11
2018-04-16 00:26:25,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:26:25,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=356.4285005
lowpan0: alpha_W=0.01; capacity=356.4285005
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (356,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 00:26:55,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:55,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=440.364215495
lowpan0: alpha_W=0.01; capacity=440.364215495
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (440,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 00:27:25,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:27:25,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=552.6272400067166
lowpan0: alpha_W=0.01; capacity=552.6272400067166
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_value': (552,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-16 00:27:56,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:27:56,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=663.767634273316
lowpan0: alpha_W=0.01; capacity=663.767634273316
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_value': (663,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=65.41070840913747
1: allocatable_rate=94
1: delta=-28.58929159086253 (65.41070840913747-94)
1: sending_rate=91
2018-04-16 00:28:26,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:28:26,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1357.1299579305828
lowpan0: alpha_W=0.01; capacity=1357.1299579305828
Sending rate 91.40097349173976
[US] lowpan0: capacity {'event_value': (1357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=91.40097349173976
1: allocatable_rate=120
1: delta=-28.599026508260238 (91.40097349173976-120)
1: sending_rate=117
2018-04-16 00:28:56,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:28:56,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2043.558658351277
lowpan0: alpha_W=0.01; capacity=2043.558658351277
Sending rate 117.40008849924907
[US] lowpan0: capacity {'event_value': (2043,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=117.40008849924907
1: allocatable_rate=124
1: delta=-6.599911500750935 (117.40008849924907-124)
1: sending_rate=123
2018-04-16 00:29:26,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:29:26,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2110.6230717677645
lowpan0: alpha_W=0.01; capacity=2110.6230717677645
Sending rate 123.40000804538627
[US] lowpan0: capacity {'event_value': (2110,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=123.40000804538627
1: allocatable_rate=127
1: delta=-3.599991954613728 (123.40000804538627-127)
1: sending_rate=126
2018-04-16 00:29:56,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:29:56,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2177.016841050087
lowpan0: alpha_W=0.01; capacity=2177.016841050087
Sending rate 126.67272800412603
[US] lowpan0: capacity {'event_value': (2177,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=126.67272800412603
1: allocatable_rate=153
1: delta=-26.32727199587397 (126.67272800412603-153)
1: sending_rate=150
2018-04-16 00:30:26,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:30:26,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2855.246672639586
lowpan0: alpha_W=0.01; capacity=2855.246672639586
Sending rate 150.60661163673873
[US] lowpan0: capacity {'event_value': (2855,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=150.60661163673873
1: allocatable_rate=172
1: delta=-21.393388363261266 (150.60661163673873-172)
1: sending_rate=170
2018-04-16 00:30:56,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-16 00:30:56,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3526.69420591319
lowpan0: alpha_W=0.01; capacity=3526.69420591319
Sending rate 170.05514651243078
[US] lowpan0: capacity {'event_value': (3526,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=170.05514651243078
1: allocatable_rate=181
1: delta=-10.944853487569219 (170.05514651243078-181)
1: sending_rate=180
2018-04-16 00:31:26,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:26,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4191.427263854059
lowpan0: alpha_W=0.01; capacity=4191.427263854059
Sending rate 180.0050133193119
[US] lowpan0: capacity {'event_value': (4191,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=180.0050133193119
1: allocatable_rate=183
1: delta=-2.9949866806881005 (180.0050133193119-183)
1: sending_rate=182
2018-04-16 00:31:56,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:31:56,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4849.512991215518
lowpan0: alpha_W=0.01; capacity=4849.512991215518
Sending rate 182.7277284835738
[US] lowpan0: capacity {'event_value': (4849,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 206}


1: sending_rate=182.7277284835738
1: allocatable_rate=206
1: delta=-23.2722715164262 (182.7277284835738-206)
1: sending_rate=203
2018-04-16 00:32:26,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-16 00:32:26,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5501.017861303363
lowpan0: alpha_W=0.01; capacity=5501.017861303363
Sending rate 203.88433895305215
[US] lowpan0: capacity {'event_value': (5501,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 212}


1: sending_rate=203.88433895305215
1: allocatable_rate=212
1: delta=-8.11566104694785 (203.88433895305215-212)
1: sending_rate=211
2018-04-16 00:32:56,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-16 00:32:56,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6146.00768269033
lowpan0: alpha_W=0.01; capacity=6146.00768269033
Sending rate 211.26221263209564
[US] lowpan0: capacity {'event_value': (6146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=211.26221263209564
1: allocatable_rate=251
1: delta=-39.73778736790436 (211.26221263209564-251)
1: sending_rate=247
2018-04-16 00:33:26,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-16 00:33:26,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247
2018-04-16 00:33:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6201.214272530093
lowpan0: alpha_W=0.01; capacity=6201.214272530093
Sending rate 247.38747387564507
[US] lowpan0: capacity {'event_value': (6201,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=247.38747387564507
1: allocatable_rate=282
1: delta=-34.61252612435493 (247.38747387564507-282)
1: sending_rate=278
2018-04-16 00:33:56,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 00:33:56,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-16 00:34:12,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-16 00:34:12,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-16 00:34:20,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51837
2018-04-16 00:34:20,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6255.868796471459
lowpan0: alpha_W=0.01; capacity=6255.868796471459
Sending rate 278.8534067159677
[US] lowpan0: capacity {'event_value': (6255,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.8534067159677
1: allocatable_rate=281
1: delta=-2.146593284032292 (278.8534067159677-281)
1: sending_rate=280
2018-04-16 00:34:26,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:26,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-16 00:34:28,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59778
2018-04-16 00:34:28,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:28,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59839
2018-04-16 00:34:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:28,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59902
2018-04-16 00:34:28,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66925
2018-04-16 00:34:35,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67001
2018-04-16 00:34:35,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:35,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67072
2018-04-16 00:34:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67150
2018-04-16 00:34:36,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67212
2018-04-16 00:34:36,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67285
2018-04-16 00:34:36,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67351
2018-04-16 00:34:36,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67426
2018-04-16 00:34:36,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67488
2018-04-16 00:34:36,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67554
2018-04-16 00:34:36,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67617
2018-04-16 00:34:36,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67683
2018-04-16 00:34:36,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67752
2018-04-16 00:34:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67814
2018-04-16 00:34:36,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 67881
2018-04-16 00:34:36,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67943
2018-04-16 00:34:36,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:36,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68013
2018-04-16 00:34:36,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68079
2018-04-16 00:34:37,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68145
2018-04-16 00:34:37,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68208
2018-04-16 00:34:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68270
2018-04-16 00:34:37,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68332
2018-04-16 00:34:37,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68394
2018-04-16 00:34:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68464
2018-04-16 00:34:37,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 68527
2018-04-16 00:34:37,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 68590
2018-04-16 00:34:37,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 68656
2018-04-16 00:34:37,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 68718
2018-04-16 00:34:37,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 68780
2018-04-16 00:34:37,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 68842
2018-04-16 00:34:37,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 68912
2018-04-16 00:34:37,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 68978
2018-04-16 00:34:37,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:37,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69040
2018-04-16 00:34:37,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:38,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 69106
2018-04-16 00:34:38,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-16 00:34:38,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 69173


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6263.310108506745
lowpan0: alpha_W=0.01; capacity=6263.310108506745
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (6263,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:34:56,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:56,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6270.677007421677
lowpan0: alpha_W=0.01; capacity=6270.677007421677
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (6270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=280.8048551559971
1: allocatable_rate=279
1: delta=1.8048551559970747 (280.8048551559971-279)
1: sending_rate=280
2018-04-16 00:35:21,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:21,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6277.97023734746
lowpan0: alpha_W=0.01; capacity=6277.97023734746
Sending rate 280.8048551559971
[US] lowpan0: capacity {'event_value': (6277,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=280.8048551559971
1: allocatable_rate=228
1: delta=52.804855155997075 (280.8048551559971-228)
1: sending_rate=232
2018-04-16 00:35:52,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:35:52,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6285.190534973985
lowpan0: alpha_W=0.01; capacity=6285.190534973985
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_value': (6285,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=232.80044137781792
1: allocatable_rate=230
1: delta=2.8004413778179185 (232.80044137781792-230)
1: sending_rate=232
2018-04-16 00:36:22,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-16 00:36:22,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6309.838629624245
lowpan0: alpha_W=0.01; capacity=6309.838629624245
Sending rate 232.80044137781792
[US] lowpan0: capacity {'event_value': (6309,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=232.80044137781792
1: allocatable_rate=179
1: delta=53.80044137781792 (232.80044137781792-179)
1: sending_rate=183
2018-04-16 00:36:52,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:36:52,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6334.240243328003
lowpan0: alpha_W=0.01; capacity=6334.240243328003
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_value': (6334,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=183.89094921616527
1: allocatable_rate=181
1: delta=2.890949216165268 (183.89094921616527-181)
1: sending_rate=183
2018-04-16 00:37:22,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-16 00:37:22,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6358.397840894723
lowpan0: alpha_W=0.01; capacity=6358.397840894723
Sending rate 183.89094921616527
[US] lowpan0: capacity {'event_value': (6358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=183.89094921616527
1: allocatable_rate=252
1: delta=-68.10905078383473 (183.89094921616527-252)
1: sending_rate=245
2018-04-16 00:37:52,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:37:52,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6382.313862485776
lowpan0: alpha_W=0.01; capacity=6382.313862485776
Sending rate 245.80826811056048
[US] lowpan0: capacity {'event_value': (6382,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=245.80826811056048
1: allocatable_rate=257
1: delta=-11.191731889439524 (245.80826811056048-257)
1: sending_rate=255
2018-04-16 00:38:22,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-16 00:38:22,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6435.1573905275845
lowpan0: alpha_W=0.01; capacity=6435.1573905275845
Sending rate 255.98256982823278
[US] lowpan0: capacity {'event_value': (6435,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=255.98256982823278
1: allocatable_rate=262
1: delta=-6.0174301717672165 (255.98256982823278-262)
1: sending_rate=261
2018-04-16 00:38:52,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-16 00:38:52,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6487.472483288976
lowpan0: alpha_W=0.01; capacity=6487.472483288976
Sending rate 261.45296089347573
[US] lowpan0: capacity {'event_value': (6487,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 343}


1: sending_rate=261.45296089347573
1: allocatable_rate=343
1: delta=-81.54703910652427 (261.45296089347573-343)
1: sending_rate=335
2018-04-16 00:39:22,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-16 00:39:22,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6510.097758456086
lowpan0: alpha_W=0.01; capacity=6510.097758456086
Sending rate 335.58663280849777
[US] lowpan0: capacity {'event_value': (6510,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=335.58663280849777
1: allocatable_rate=384
1: delta=-48.41336719150223 (335.58663280849777-384)
1: sending_rate=379
2018-04-16 00:39:52,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-16 00:39:52,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6532.4967808715255
lowpan0: alpha_W=0.01; capacity=6532.4967808715255
Sending rate 379.59878480077253
[US] lowpan0: capacity {'event_value': (6532,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 424}


1: sending_rate=379.59878480077253
1: allocatable_rate=424
1: delta=-44.401215199227465 (379.59878480077253-424)
1: sending_rate=419
2018-04-16 00:40:22,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-16 00:40:22,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7167.1718130628105
lowpan0: alpha_W=0.01; capacity=7167.1718130628105
Sending rate 419.9635258909793
[US] lowpan0: capacity {'event_value': (7167,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=419.9635258909793
1: allocatable_rate=463
1: delta=-43.03647410902067 (419.9635258909793-463)
1: sending_rate=459
2018-04-16 00:40:52,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-16 00:40:52,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7795.500094932182
lowpan0: alpha_W=0.01; capacity=7795.500094932182
Sending rate 459.0875932628163
[US] lowpan0: capacity {'event_value': (7795,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=459.0875932628163
1: allocatable_rate=488
1: delta=-28.912406737183687 (459.0875932628163-488)
1: sending_rate=485
2018-04-16 00:41:22,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 00:41:22,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7805.04509398286
lowpan0: alpha_W=0.01; capacity=7805.04509398286
Sending rate 485.37159938752876
[US] lowpan0: capacity {'event_value': (7805,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=485.37159938752876
1: allocatable_rate=510
1: delta=-24.62840061247124 (485.37159938752876-510)
1: sending_rate=507
2018-04-16 00:41:52,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 00:41:52,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7814.494643043031
lowpan0: alpha_W=0.01; capacity=7814.494643043031
Sending rate 507.76105448977535
[US] lowpan0: capacity {'event_value': (7814,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=507.76105448977535
1: allocatable_rate=532
1: delta=-24.238945510224653 (507.76105448977535-532)
1: sending_rate=529
2018-04-16 00:42:22,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:42:22,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8436.3496966126
lowpan0: alpha_W=0.01; capacity=8436.3496966126
Sending rate 529.7964594990705
[US] lowpan0: capacity {'event_value': (8436,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=529.7964594990705
1: allocatable_rate=553
1: delta=-23.203540500929535 (529.7964594990705-553)
1: sending_rate=550
2018-04-16 00:42:52,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:42:52,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9051.986199646475
lowpan0: alpha_W=0.01; capacity=9051.986199646475
Sending rate 550.8905872271882
[US] lowpan0: capacity {'event_value': (9051,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=550.8905872271882
1: allocatable_rate=574
1: delta=-23.109412772811766 (550.8905872271882-574)
1: sending_rate=571
2018-04-16 00:43:22,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:43:22,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:43:27,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9661.46633765001
lowpan0: alpha_W=0.01; capacity=9661.46633765001
Sending rate 571.8991442933808
[US] lowpan0: capacity {'event_value': (9661,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 475}


1: sending_rate=571.8991442933808
1: allocatable_rate=475
1: delta=96.8991442933808 (571.8991442933808-475)
1: sending_rate=483
2018-04-16 00:43:52,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:43:52,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:00,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31695
2018-04-16 00:44:00,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:02,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33884
2018-04-16 00:44:02,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:05,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36838
2018-04-16 00:44:05,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:05,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36908
2018-04-16 00:44:05,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:05,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 36979
2018-04-16 00:44:05,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:05,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37041
2018-04-16 00:44:05,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:05,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37115
2018-04-16 00:44:05,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:05,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37189
2018-04-16 00:44:05,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39558
2018-04-16 00:44:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39620
2018-04-16 00:44:08,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39682
2018-04-16 00:44:08,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39744
2018-04-16 00:44:08,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39807
2018-04-16 00:44:08,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39869
2018-04-16 00:44:08,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39932
2018-04-16 00:44:08,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40025
2018-04-16 00:44:08,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40095
2018-04-16 00:44:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40162
2018-04-16 00:44:08,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40235
2018-04-16 00:44:08,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40298
2018-04-16 00:44:08,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40375
2018-04-16 00:44:08,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40437
2018-04-16 00:44:08,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:08,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40500
2018-04-16 00:44:08,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:09,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40563
2018-04-16 00:44:09,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:09,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40654
2018-04-16 00:44:09,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:44:09,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40718
2018-04-16 00:44:09,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10264.85167427351
lowpan0: alpha_W=0.01; capacity=10264.85167427351
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10264,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 474}


1: sending_rate=483.8090131175801
1: allocatable_rate=474
1: delta=9.809013117580093 (483.8090131175801-474)
1: sending_rate=483
2018-04-16 00:44:22,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:22,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:44:50,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81507
2018-04-16 00:44:50,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10220.53649086411
lowpan0: alpha_W=0.012; capacity=10211.673454182228
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10211,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:44:53,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:44:53,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10176.664459288802
lowpan0: alpha_W=0.012; capacity=10159.133372732042
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=483.8090131175801
1: allocatable_rate=0
1: delta=483.8090131175801 (483.8090131175801-0)
1: sending_rate=483
2018-04-16 00:45:23,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 00:45:23,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483
2018-04-16 00:45:27,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 117388
2018-04-16 00:45:27,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:29,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 119856
2018-04-16 00:45:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:29,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 119922
2018-04-16 00:45:29,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:29,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 120000
2018-04-16 00:45:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:29,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 120067
2018-04-16 00:45:29,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:29,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 120137
2018-04-16 00:45:29,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 120207
2018-04-16 00:45:30,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 120299
2018-04-16 00:45:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1224 120366
2018-04-16 00:45:30,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1258 120429
2018-04-16 00:45:30,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 120492
2018-04-16 00:45:30,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 120555
2018-04-16 00:45:30,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 483
2018-04-16 00:45:30,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1360 120617


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10144.897814695914
lowpan0: alpha_W=0.012; capacity=10121.223772259256
Sending rate 483.8090131175801
[US] lowpan0: capacity {'event_value': (10121,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=483.8090131175801
1: allocatable_rate=779
1: delta=-295.1909868824199 (483.8090131175801-779)
1: sending_rate=752
2018-04-16 00:45:53,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 752
2018-04-16 00:45:53,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 752


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10113.448836548956
lowpan0: alpha_W=0.012; capacity=10083.769086992144
Sending rate 752.1644557379618
[US] lowpan0: capacity {'event_value': (10083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=752.1644557379618
1: allocatable_rate=776
1: delta=-23.835544262038184 (752.1644557379618-776)
1: sending_rate=773
2018-04-16 00:46:23,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-16 00:46:23,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10070.6476815168
lowpan0: alpha_W=0.012; capacity=10032.76385794824
Sending rate 773.8331323398147
[US] lowpan0: capacity {'event_value': (10032,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 621}


1: sending_rate=773.8331323398147
1: allocatable_rate=621
1: delta=152.8331323398147 (773.8331323398147-621)
1: sending_rate=634
2018-04-16 00:46:53,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:46:53,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10028.274538034966
lowpan0: alpha_W=0.012; capacity=9982.37069165286
Sending rate 634.8939211218013
[US] lowpan0: capacity {'event_value': (9982,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 618}


1: sending_rate=634.8939211218013
1: allocatable_rate=618
1: delta=16.893921121801327 (634.8939211218013-618)
1: sending_rate=634
2018-04-16 00:47:23,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-16 00:47:23,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9997.991792654617
lowpan0: alpha_W=0.012; capacity=9946.582243353027
Sending rate 634.8939211218013
[US] lowpan0: capacity {'event_value': (9946,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=634.8939211218013
1: allocatable_rate=567
1: delta=67.89392112180133 (634.8939211218013-567)
1: sending_rate=573
2018-04-16 00:47:53,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:47:53,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9968.01187472807
lowpan0: alpha_W=0.012; capacity=9911.22325643279
Sending rate 573.1721746474365
[US] lowpan0: capacity {'event_value': (9911,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=573.1721746474365
1: allocatable_rate=565
1: delta=8.172174647436464 (573.1721746474365-565)
1: sending_rate=573
2018-04-16 00:48:23,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:23,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9984.998422647455
lowpan0: alpha_W=0.01; capacity=9928.777690535127
Sending rate 573.1721746474365
[US] lowpan0: capacity {'event_value': (9928,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=573.1721746474365
1: allocatable_rate=586
1: delta=-12.827825352563536 (573.1721746474365-586)
1: sending_rate=584
2018-04-16 00:48:53,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:48:53,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10001.815105087646
lowpan0: alpha_W=0.01; capacity=9946.156580296441
Sending rate 584.8338340588579
[US] lowpan0: capacity {'event_value': (9946,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=584.8338340588579
1: allocatable_rate=607
1: delta=-22.16616594114214 (584.8338340588579-607)
1: sending_rate=604
2018-04-16 00:49:23,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:49:23,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9989.296954036769
lowpan0: alpha_W=0.012; capacity=9931.802701332885
Sending rate 604.9848940053507
[US] lowpan0: capacity {'event_value': (9931,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=604.9848940053507
1: allocatable_rate=628
1: delta=-23.015105994649275 (604.9848940053507-628)
1: sending_rate=625
2018-04-16 00:49:53,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:49:53,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9976.9039844964
lowpan0: alpha_W=0.012; capacity=9917.62106891689
Sending rate 625.9077176368501
[US] lowpan0: capacity {'event_value': (9917,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.9077176368501
1: allocatable_rate=648
1: delta=-22.092282363149934 (625.9077176368501-648)
1: sending_rate=645
2018-04-16 00:50:23,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:50:23,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10577.134944651436
lowpan0: alpha_W=0.01; capacity=10518.44485822772
Sending rate 645.9916106942591
[US] lowpan0: capacity {'event_value': (10518,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9916106942591
1: allocatable_rate=669
1: delta=-23.008389305740934 (645.9916106942591-669)
1: sending_rate=666
2018-04-16 00:50:53,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:50:53,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11171.36359520492
lowpan0: alpha_W=0.01; capacity=11113.260409645443
Sending rate 666.9083282449326
[US] lowpan0: capacity {'event_value': (11113,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9083282449326
1: allocatable_rate=689
1: delta=-22.09167175506741 (666.9083282449326-689)
1: sending_rate=686
2018-04-16 00:51:23,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:51:23,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11147.14995925287
lowpan0: alpha_W=0.012; capacity=11084.901284729698
Sending rate 686.9916662040848
[US] lowpan0: capacity {'event_value': (11084,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9916662040848
1: allocatable_rate=709
1: delta=-22.008333795915178 (686.9916662040848-709)
1: sending_rate=706
2018-04-16 00:51:54,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:51:54,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11123.178459660341
lowpan0: alpha_W=0.012; capacity=11056.88246931294
Sending rate 706.9992423821895
[US] lowpan0: capacity {'event_value': (11056,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9992423821895
1: allocatable_rate=729
1: delta=-22.00075761781045 (706.9992423821895-729)
1: sending_rate=726
2018-04-16 00:52:24,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:52:24,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11711.946675063738
lowpan0: alpha_W=0.01; capacity=11646.313644619811
Sending rate 726.9999311256536
[US] lowpan0: capacity {'event_value': (11646,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=726.9999311256536
1: allocatable_rate=749
1: delta=-22.000068874346425 (726.9999311256536-749)
1: sending_rate=746
2018-04-16 00:52:54,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:52:54,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12294.827208313101
lowpan0: alpha_W=0.01; capacity=12229.850508173613
Sending rate 746.9999937386958
[US] lowpan0: capacity {'event_value': (12229,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.9999937386958
1: allocatable_rate=768
1: delta=-21.00000626130418 (746.9999937386958-768)
1: sending_rate=766
2018-04-16 00:53:24,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:53:24,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:53:27,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:27,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-16 00:53:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:53:27,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 68 188
2018-04-16 00:53:27,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12259.37893622997
lowpan0: alpha_W=0.012; capacity=12188.092302075529
Sending rate 766.0909085216996
[US] lowpan0: capacity {'event_value': (12188,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=766.0909085216996
1: allocatable_rate=768
1: delta=-1.909091478300411 (766.0909085216996-768)
1: sending_rate=767
2018-04-16 00:53:55,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:53:55,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767
2018-04-16 00:54:04,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36364
2018-04-16 00:54:04,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:11,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43002
2018-04-16 00:54:11,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:11,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43065
2018-04-16 00:54:11,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:11,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43131
2018-04-16 00:54:11,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:11,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43201
2018-04-16 00:54:11,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43263
2018-04-16 00:54:11,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:11,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43339
2018-04-16 00:54:11,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45752
2018-04-16 00:54:14,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45815
2018-04-16 00:54:14,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45890
2018-04-16 00:54:14,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45964
2018-04-16 00:54:14,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46031
2018-04-16 00:54:14,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46094
2018-04-16 00:54:14,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46156
2018-04-16 00:54:14,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46218
2018-04-16 00:54:14,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46300
2018-04-16 00:54:14,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:14,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46393
2018-04-16 00:54:14,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46482
2018-04-16 00:54:15,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46561
2018-04-16 00:54:15,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46636
2018-04-16 00:54:15,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46719
2018-04-16 00:54:15,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46781
2018-04-16 00:54:15,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46852
2018-04-16 00:54:15,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 46914
2018-04-16 00:54:15,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46979
2018-04-16 00:54:15,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47055
2018-04-16 00:54:15,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47122
2018-04-16 00:54:15,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47184
2018-04-16 00:54:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47247
2018-04-16 00:54:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47314
2018-04-16 00:54:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:15,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47381
2018-04-16 00:54:15,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:16,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47448
2018-04-16 00:54:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:16,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47517
2018-04-16 00:54:16,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:16,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47587
2018-04-16 00:54:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:16,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47654
2018-04-16 00:54:16,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:18,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50188
2018-04-16 00:54:18,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:18,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50286
2018-04-16 00:54:18,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 767
2018-04-16 00:54:21,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1360 52694


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12224.28514686767
lowpan0: alpha_W=0.012; capacity=12146.835194450623
Sending rate 767.8264462292454
[US] lowpan0: capacity {'event_value': (12146,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=767.8264462292454
1: allocatable_rate=787
1: delta=-19.173553770754552 (767.8264462292454-787)
1: sending_rate=785
2018-04-16 00:54:25,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:54:25,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12160.375628732329
lowpan0: alpha_W=0.012; capacity=12071.073172117216
Sending rate 785.2569496572041
[US] lowpan0: capacity {'event_value': (12071,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 551}


1: sending_rate=785.2569496572041
1: allocatable_rate=551
1: delta=234.25694965720413 (785.2569496572041-551)
1: sending_rate=572
2018-04-16 00:54:55,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:54:55,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12097.10520577834
lowpan0: alpha_W=0.012; capacity=11996.22029405181
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11996,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:55:25,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:25,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12046.134153720557
lowpan0: alpha_W=0.012; capacity=11936.265650523188
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11936,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:55:55,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:55,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11995.672812183351
lowpan0: alpha_W=0.012; capacity=11877.03046271691
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11877,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 542}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:56:25,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:25,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11945.716084061518
lowpan0: alpha_W=0.012; capacity=11818.506097164307
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11818,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:56:55,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:55,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11896.258923220903
lowpan0: alpha_W=0.012; capacity=11760.684023998336
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11760,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:57:25,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:25,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11893.96300065536
lowpan0: alpha_W=0.012; capacity=11759.555815710355
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11759,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:57:55,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:55,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11891.690037315471
lowpan0: alpha_W=0.012; capacity=11758.44114592183
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11758,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:58:25,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:25,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11842.773136942316
lowpan0: alpha_W=0.012; capacity=11701.339852170768
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11701,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:58:55,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:55,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11794.345405572893
lowpan0: alpha_W=0.012; capacity=11644.923773944718
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (11644,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 00:59:25,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:25,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12376.401951517164
lowpan0: alpha_W=0.01; capacity=12228.47453620527
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12228,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 00:59:55,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:55,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12952.637932001991
lowpan0: alpha_W=0.01; capacity=12806.189790843218
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12806,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 525}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:00:25,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:25,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12910.611552681972
lowpan0: alpha_W=0.012; capacity=12757.515513353099
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12757,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:00:55,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:55,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12869.005437155152
lowpan0: alpha_W=0.012; capacity=12709.425327192861
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (12709,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:01:25,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:25,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13440.315382783601
lowpan0: alpha_W=0.01; capacity=13282.331073920932
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (13282,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:01:55,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:01:55,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14005.912228955765
lowpan0: alpha_W=0.01; capacity=13849.507763181722
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (13849,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:02:25,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:25,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13953.353106666207
lowpan0: alpha_W=0.012; capacity=13788.31367002354
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (13788,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:02:56,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:56,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13901.319575599546
lowpan0: alpha_W=0.012; capacity=13727.853905983258
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (13727,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:03:26,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:26,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:27,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13849.80637984355
lowpan0: alpha_W=0.012; capacity=13668.119659111459
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (13668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:03:56,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:56,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:03:57,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29644
2018-04-16 01:03:57,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:03:58,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29782
2018-04-16 01:03:58,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31820
2018-04-16 01:04:00,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31882
2018-04-16 01:04:00,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31945
2018-04-16 01:04:00,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32008
2018-04-16 01:04:00,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32079
2018-04-16 01:04:00,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32141
2018-04-16 01:04:00,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32209
2018-04-16 01:04:00,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32272
2018-04-16 01:04:00,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32338
2018-04-16 01:04:00,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32401
2018-04-16 01:04:00,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32466
2018-04-16 01:04:00,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32548
2018-04-16 01:04:00,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:00,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32637
2018-04-16 01:04:00,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32703
2018-04-16 01:04:01,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32770
2018-04-16 01:04:01,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32843
2018-04-16 01:04:01,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32906
2018-04-16 01:04:01,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32968
2018-04-16 01:04:01,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33035
2018-04-16 01:04:01,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33097
2018-04-16 01:04:01,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:01,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33168
2018-04-16 01:04:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36068
2018-04-16 01:04:04,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36135
2018-04-16 01:04:04,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36201
2018-04-16 01:04:04,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36276
2018-04-16 01:04:04,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36342
2018-04-16 01:04:04,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 986 36409
2018-04-16 01:04:04,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:04,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36498
2018-04-16 01:04:04,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 39110
2018-04-16 01:04:07,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1088 39176
2018-04-16 01:04:07,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 39239
2018-04-16 01:04:07,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 39307
2018-04-16 01:04:07,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39401
2018-04-16 01:04:07,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:07,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39468
2018-04-16 01:04:07,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1258 39530
2018-04-16 01:04:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1292 39596
2018-04-16 01:04:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1326 39659
2018-04-16 01:04:08,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:08,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 39746
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13769.641649378449
lowpan0: alpha_W=0.012; capacity=13574.10222320212
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (13574,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:04:26,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:26,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13690.278566217998
lowpan0: alpha_W=0.012; capacity=13481.212996523695
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (13481,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1925}


1: sending_rate=523.8450987574976
1: allocatable_rate=1925
1: delta=-1401.1549012425025 (523.8450987574976-1925)
1: sending_rate=1797
2018-04-16 01:04:56,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-16 01:04:56,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13623.375780555818
lowpan0: alpha_W=0.012; capacity=13403.438440565411
Sending rate 1797.6222817052271
[US] lowpan0: capacity {'event_value': (13403,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1914}


1: sending_rate=1797.6222817052271
1: allocatable_rate=1914
1: delta=-116.37771829477288 (1797.6222817052271-1914)
1: sending_rate=1903
2018-04-16 01:05:26,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1903
2018-04-16 01:05:26,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13557.14202275026
lowpan0: alpha_W=0.012; capacity=13326.597179278626
Sending rate 1903.420207427748
[US] lowpan0: capacity {'event_value': (13326,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=1903.420207427748
1: allocatable_rate=517
1: delta=1386.420207427748 (1903.420207427748-517)
1: sending_rate=643
2018-04-16 01:05:56,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 01:05:56,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13509.070602522757
lowpan0: alpha_W=0.012; capacity=13271.678013127283
Sending rate 643.03820067525
[US] lowpan0: capacity {'event_value': (13271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=643.03820067525
1: allocatable_rate=514
1: delta=129.03820067524998 (643.03820067525-514)
1: sending_rate=525
2018-04-16 01:06:26,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:06:26,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13461.479896497529
lowpan0: alpha_W=0.012; capacity=13217.417876969756
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13217,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=525.7307455159319
1: allocatable_rate=513
1: delta=12.730745515931858 (525.7307455159319-513)
1: sending_rate=525
2018-04-16 01:06:56,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:06:56,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13414.365097532553
lowpan0: alpha_W=0.012; capacity=13163.808862446118
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13163,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=525.7307455159319
1: allocatable_rate=511
1: delta=14.730745515931858 (525.7307455159319-511)
1: sending_rate=525
2018-04-16 01:07:26,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:26,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13367.721446557227
lowpan0: alpha_W=0.012; capacity=13110.843156096764
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13110,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=525.7307455159319
1: allocatable_rate=510
1: delta=15.730745515931858 (525.7307455159319-510)
1: sending_rate=525
2018-04-16 01:07:56,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:07:56,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13292.37756542499
lowpan0: alpha_W=0.012; capacity=13023.513038223602
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13023,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=525.7307455159319
1: allocatable_rate=508
1: delta=17.730745515931858 (525.7307455159319-508)
1: sending_rate=525
2018-04-16 01:08:26,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:26,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13217.787123104074
lowpan0: alpha_W=0.012; capacity=12937.23088176492
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12937,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=525.7307455159319
1: allocatable_rate=504
1: delta=21.730745515931858 (525.7307455159319-504)
1: sending_rate=525
2018-04-16 01:08:56,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:08:56,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13155.609251873033
lowpan0: alpha_W=0.012; capacity=12865.98411118374
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12865,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=525.7307455159319
1: allocatable_rate=501
1: delta=24.730745515931858 (525.7307455159319-501)
1: sending_rate=525
2018-04-16 01:09:26,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:26,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13094.053159354302
lowpan0: alpha_W=0.012; capacity=12795.592301849534
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12795,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=525.7307455159319
1: allocatable_rate=500
1: delta=25.730745515931858 (525.7307455159319-500)
1: sending_rate=525
2018-04-16 01:09:56,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:09:56,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13050.612627760758
lowpan0: alpha_W=0.012; capacity=12747.04519422734
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12747,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 498}


1: sending_rate=525.7307455159319
1: allocatable_rate=498
1: delta=27.730745515931858 (525.7307455159319-498)
1: sending_rate=525
2018-04-16 01:10:26,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:26,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13007.606501483151
lowpan0: alpha_W=0.012; capacity=12699.080651896611
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12699,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=525.7307455159319
1: allocatable_rate=497
1: delta=28.730745515931858 (525.7307455159319-497)
1: sending_rate=525
2018-04-16 01:10:56,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:10:56,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12994.197103134986
lowpan0: alpha_W=0.012; capacity=12686.691684073852
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=525.7307455159319
1: allocatable_rate=495
1: delta=30.730745515931858 (525.7307455159319-495)
1: sending_rate=525
2018-04-16 01:11:27,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:27,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12980.921798770301
lowpan0: alpha_W=0.012; capacity=12674.451383864965
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (12674,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=525.7307455159319
1: allocatable_rate=494
1: delta=31.730745515931858 (525.7307455159319-494)
1: sending_rate=525
2018-04-16 01:11:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:11:57,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13551.112580782597
lowpan0: alpha_W=0.01; capacity=13247.706870026315
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13247,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=525.7307455159319
1: allocatable_rate=493
1: delta=32.73074551593186 (525.7307455159319-493)
1: sending_rate=525
2018-04-16 01:12:27,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 01:12:27,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14115.60145497477
lowpan0: alpha_W=0.01; capacity=13815.229801326052
Sending rate 525.7307455159319
[US] lowpan0: capacity {'event_value': (13815,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=525.7307455159319
1: allocatable_rate=543
1: delta=-17.269254484068142 (525.7307455159319-543)
1: sending_rate=541
2018-04-16 01:12:57,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:12:57,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14091.112107091689
lowpan0: alpha_W=0.012; capacity=13789.447043710139
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (13789,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 541}


1: sending_rate=541.4300677741757
1: allocatable_rate=541
1: delta=0.43006777417565445 (541.4300677741757-541)
1: sending_rate=541
2018-04-16 01:13:27,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:27,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:13:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17935
2018-04-16 01:13:46,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18004
2018-04-16 01:13:46,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18066
2018-04-16 01:13:46,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18138
2018-04-16 01:13:46,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18201
2018-04-16 01:13:46,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18272
2018-04-16 01:13:46,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18338
2018-04-16 01:13:46,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18405
2018-04-16 01:13:46,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18476
2018-04-16 01:13:46,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18539
2018-04-16 01:13:46,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18606
2018-04-16 01:13:46,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18668
2018-04-16 01:13:46,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18738
2018-04-16 01:13:46,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:46,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18801
2018-04-16 01:13:46,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18883
2018-04-16 01:13:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18960
2018-04-16 01:13:47,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19023
2018-04-16 01:13:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19097
2018-04-16 01:13:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19183
2018-04-16 01:13:47,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19253
2018-04-16 01:13:47,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19331
2018-04-16 01:13:47,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19396
2018-04-16 01:13:47,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19459
2018-04-16 01:13:47,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19525
2018-04-16 01:13:47,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19594
2018-04-16 01:13:47,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:47,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19661
2018-04-16 01:13:47,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14066.867652687439
lowpan0: alpha_W=0.012; capacity=13763.973679185618
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (13763,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 01:13:54,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26406
2018-04-16 01:13:54,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28753
2018-04-16 01:13:57,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28826
2018-04-16 01:13:57,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28892
2018-04-16 01:13:57,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1054 28955
2018-04-16 01:13:57,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1088 29035
2018-04-16 01:13:57,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=541.4300677741757
1: allocatable_rate=539
1: delta=2.4300677741756544 (541.4300677741757-539)
1: sending_rate=541
2018-04-16 01:13:57,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1122 29099
2018-04-16 01:13:57,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:13:57,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541
2018-04-16 01:13:57,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1156 29178
2018-04-16 01:13:57,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1190 29255
2018-04-16 01:13:57,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1224 29321
2018-04-16 01:13:57,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1258 29388
2018-04-16 01:13:57,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1292 29450
2018-04-16 01:13:57,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29519
2018-04-16 01:13:57,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 541
2018-04-16 01:13:57,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1360 29589
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13984.532309493898
lowpan0: alpha_W=0.012; capacity=13668.80599503539
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (13668,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=541.4300677741757
1: allocatable_rate=537
1: delta=4.4300677741756544 (541.4300677741757-537)
1: sending_rate=541
2018-04-16 01:14:27,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 541
2018-04-16 01:14:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 541


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13903.020319732292
lowpan0: alpha_W=0.012; capacity=13574.780323094967
Sending rate 541.4300677741757
[US] lowpan0: capacity {'event_value': (13574,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=541.4300677741757
1: allocatable_rate=722
1: delta=-180.56993222582435 (541.4300677741757-722)
1: sending_rate=705
2018-04-16 01:14:57,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 01:14:57,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13822.323449868303
lowpan0: alpha_W=0.012; capacity=13481.882959217826
Sending rate 705.5845516158341
[US] lowpan0: capacity {'event_value': (13481,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=705.5845516158341
1: allocatable_rate=720
1: delta=-14.41544838416587 (705.5845516158341-720)
1: sending_rate=718
2018-04-16 01:15:27,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 01:15:27,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13742.433548702955
lowpan0: alpha_W=0.012; capacity=13390.100363707212
Sending rate 718.6895046923486
[US] lowpan0: capacity {'event_value': (13390,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1530}


1: sending_rate=718.6895046923486
1: allocatable_rate=1530
1: delta=-811.3104953076514 (718.6895046923486-1530)
1: sending_rate=1456
2018-04-16 01:15:57,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1456
2018-04-16 01:15:57,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1456
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13663.342546549258
lowpan0: alpha_W=0.012; capacity=13299.419159342726
Sending rate 1456.2445004265771
[US] lowpan0: capacity {'event_value': (13299,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1525}


1: sending_rate=1456.2445004265771
1: allocatable_rate=1525
1: delta=-68.75549957342287 (1456.2445004265771-1525)
1: sending_rate=1518
2018-04-16 01:16:27,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 01:16:27,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13585.0424544171
lowpan0: alpha_W=0.012; capacity=13209.826129430612
Sending rate 1518.7495000387798
[US] lowpan0: capacity {'event_value': (13209,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=1518.7495000387798
1: allocatable_rate=758
1: delta=760.7495000387798 (1518.7495000387798-758)
1: sending_rate=827
2018-04-16 01:16:57,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:16:57,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
