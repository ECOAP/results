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
2018-04-15 23:24:45,037 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 23:24:45,205 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:24:45,205 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:24:47,263 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa431322278>
2018-04-15 23:24:48,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:24:48,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:24:48,296 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:24:48,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:24:48,300 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:48,302 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:24:48,303 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 23:24:48,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:24:48,303 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:24:48,304 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:24:48,304 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:24:48,304 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:24:48,304 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:24:48,304 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:24:48,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:24:48,556 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:24:48,556 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:24:48,556 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:24:48,557 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:24:49,544 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:16,525 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:21,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:23,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:25,308 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:27,336 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:29,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:30,363 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:31,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:31,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:31,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:31,365 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:31,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:31,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:31,365 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:31,366 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:32,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:32,368 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:32,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:32,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:32,368 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:32,368 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:32,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:32,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:32,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:32,369 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:32,369 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:48,099 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:48,099 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:28:34,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:28:34,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:05,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:05,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (366,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:29:35,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:35,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=479.8447511666666
lowpan0: alpha_W=0.01; capacity=479.8447511666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (479,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:05,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:05,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=591.7129703216666
lowpan0: alpha_W=0.01; capacity=591.7129703216666
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (591,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:30:35,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:35,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=673.2958406184499
lowpan0: alpha_W=0.01; capacity=673.2958406184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (673,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:05,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:05,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=754.0628822122654
lowpan0: alpha_W=0.01; capacity=754.0628822122654
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:31:35,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:35,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1446.5222533901429
lowpan0: alpha_W=0.01; capacity=1446.5222533901429
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1446,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:05,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:05,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2132.0570308562415
lowpan0: alpha_W=0.01; capacity=2132.0570308562415
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:32:35,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:35,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2198.236460547679
lowpan0: alpha_W=0.01; capacity=2198.236460547679
Sending rate 99.59835517233279
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2198,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:05,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:05,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2263.754095942202
lowpan0: alpha_W=0.01; capacity=2263.754095942202
Sending rate 125.41803228839389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:33:35,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:35,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2299.4498883161136
lowpan0: alpha_W=0.01; capacity=2299.4498883161136
Sending rate 150.492548389854
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2299,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:05,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:05,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2334.788722766286
lowpan0: alpha_W=0.01; capacity=2334.788722766286
Sending rate 176.4084134899867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:34:35,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:35,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2428.1075022052896
lowpan0: alpha_W=0.01; capacity=2428.1075022052896
Sending rate 201.49167395363514
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:05,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:05,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2520.4930938499033
lowpan0: alpha_W=0.01; capacity=2520.4930938499033
Sending rate 226.4992430866941
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:35:35,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:35,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2582.788162911404
lowpan0: alpha_W=0.01; capacity=2582.788162911404
Sending rate 230.59084028060855
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2582,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:05,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:05,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2644.46028128229
lowpan0: alpha_W=0.01; capacity=2644.46028128229
Sending rate 232.78098548005534
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2644,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:36,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:36,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:36:48,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:51,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3031
2018-04-15 23:36:51,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:54,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6085
2018-04-15 23:36:54,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:54,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6152
2018-04-15 23:36:54,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:54,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6231
2018-04-15 23:36:54,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:56,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8685
2018-04-15 23:36:56,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3318.0156784694673
lowpan0: alpha_W=0.01; capacity=3318.0156784694673
Sending rate 255.70736231636866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3318,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 23:37:05,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17263
2018-04-15 23:37:05,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17362
2018-04-15 23:37:05,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17445
2018-04-15 23:37:05,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17583
2018-04-15 23:37:05,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:06,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:06,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:08,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20342
2018-04-15 23:37:08,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:08,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20421
2018-04-15 23:37:08,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:08,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20496
2018-04-15 23:37:08,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20575
2018-04-15 23:37:09,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20653
2018-04-15 23:37:09,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20720
2018-04-15 23:37:09,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20787
2018-04-15 23:37:09,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 20854
2018-04-15 23:37:09,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20944
2018-04-15 23:37:09,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21019
2018-04-15 23:37:09,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21089
2018-04-15 23:37:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21168
2018-04-15 23:37:09,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21238
2018-04-15 23:37:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21305
2018-04-15 23:37:09,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:09,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21385
2018-04-15 23:37:09,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:12,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23767
2018-04-15 23:37:12,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:12,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23842
2018-04-15 23:37:12,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:12,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23946
2018-04-15 23:37:12,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:12,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24021
2018-04-15 23:37:12,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:12,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24111
2018-04-15 23:37:12,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:12,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 24190


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3984.8355216847726
lowpan0: alpha_W=0.01; capacity=3984.8355216847726
Sending rate 279.60976021057894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3984,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:36,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:36,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3988.737166467925
lowpan0: alpha_W=0.01; capacity=3988.737166467925
Sending rate 280.8736145645981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:06,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:06,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=3992.5997948032455
lowpan0: alpha_W=0.01; capacity=3992.5997948032455
Sending rate 280.98851041496346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:36,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:36,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4040.173796855213
lowpan0: alpha_W=0.01; capacity=4040.173796855213
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4040,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:06,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:06,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4087.272058886661
lowpan0: alpha_W=0.01; capacity=4087.272058886661
Sending rate 280.99895549226943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4087,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:36,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:36,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4133.899338297794
lowpan0: alpha_W=0.01; capacity=4133.899338297794
Sending rate 280.99990504475176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4133,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:06,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:06,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4180.060344914817
lowpan0: alpha_W=0.01; capacity=4180.060344914817
Sending rate 303.72726409497744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:36,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:36,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4225.759741465668
lowpan0: alpha_W=0.01; capacity=4225.759741465668
Sending rate 327.61156946317976
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:06,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:06,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4271.002144051012
lowpan0: alpha_W=0.01; capacity=4271.002144051012
Sending rate 350.69196086028904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:36,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:36,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4315.792122610502
lowpan0: alpha_W=0.01; capacity=4315.792122610502
Sending rate 374.6083600782081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:06,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:06,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4360.134201384397
lowpan0: alpha_W=0.01; capacity=4360.134201384397
Sending rate 397.6916690980189
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:36,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:36,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5016.532859370553
lowpan0: alpha_W=0.01; capacity=5016.532859370553
Sending rate 420.69924264527447
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:06,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:06,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5666.367530776847
lowpan0: alpha_W=0.01; capacity=5666.367530776847
Sending rate 442.7908402404795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5666,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:36,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:36,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6309.703855469079
lowpan0: alpha_W=0.01; capacity=6309.703855469079
Sending rate 465.70825820368
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:06,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:06,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6946.606816914388
lowpan0: alpha_W=0.01; capacity=6946.606816914388
Sending rate 487.79165983669816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6946,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:37,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:37,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7577.140748745244
lowpan0: alpha_W=0.01; capacity=7577.140748745244
Sending rate 509.7992418033362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:07,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:07,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8201.369341257792
lowpan0: alpha_W=0.01; capacity=8201.369341257792
Sending rate 531.7999310730305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:37,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:37,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8819.355647845216
lowpan0: alpha_W=0.01; capacity=8819.355647845216
Sending rate 552.890902824821
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8819,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:07,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:07,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9431.162091366763
lowpan0: alpha_W=0.01; capacity=9431.162091366763
Sending rate 574.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9431,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:37,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:37,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:48,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9424.350470453095
lowpan0: alpha_W=0.012; capacity=9422.988146270362
Sending rate 595.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9422,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 23:47:03,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14736
2018-04-15 23:47:03,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16897
2018-04-15 23:47:05,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16968
2018-04-15 23:47:05,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17044
2018-04-15 23:47:05,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17121
2018-04-15 23:47:05,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17193
2018-04-15 23:47:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17264
2018-04-15 23:47:05,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17334
2018-04-15 23:47:05,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17413
2018-04-15 23:47:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17484
2018-04-15 23:47:05,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:05,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17562
2018-04-15 23:47:05,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17667
2018-04-15 23:47:06,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17750
2018-04-15 23:47:06,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17820
2018-04-15 23:47:06,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17899
2018-04-15 23:47:06,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17970
2018-04-15 23:47:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 18040
2018-04-15 23:47:06,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18119
2018-04-15 23:47:06,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18190
2018-04-15 23:47:06,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18274
2018-04-15 23:47:06,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18353
2018-04-15 23:47:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18445
2018-04-15 23:47:06,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:06,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18521
2018-04-15 23:47:06,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:07,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 816 18596
2018-04-15 23:47:07,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:07,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18671
2018-04-15 23:47:07,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:07,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18751
2018-04-15 23:47:07,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:07,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18835
2018-04-15 23:47:07,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:07,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:07,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:15,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27143
2018-04-15 23:47:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27219
2018-04-15 23:47:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9417.606965748564
lowpan0: alpha_W=0.012; capacity=9414.912288515117
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:37,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:37,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9393.430896091078
lowpan0: alpha_W=0.012; capacity=9385.933341052936
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9385,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:07,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:07,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9369.496587130168
lowpan0: alpha_W=0.012; capacity=9357.3021409603
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9357,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:37,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:37,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9392.468287925532
lowpan0: alpha_W=0.01; capacity=9380.395786217363
Sending rate 595.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9380,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:07,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:07,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9415.210271712944
lowpan0: alpha_W=0.01; capacity=9403.258495021855
Sending rate 606.9081955401151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:37,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:37,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9437.72483566248
lowpan0: alpha_W=0.01; capacity=9425.892576738303
Sending rate 626.0825632309195
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9425,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:07,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:07,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9460.014253972522
lowpan0: alpha_W=0.01; capacity=9448.300317637586
Sending rate 646.9165966573563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:37,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:37,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9452.914111432798
lowpan0: alpha_W=0.012; capacity=9439.920713825935
Sending rate 667.9015087870324
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9439,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:07,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:07,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9445.88497031847
lowpan0: alpha_W=0.012; capacity=9431.641665260024
Sending rate 687.9910462533666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9431,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:37,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:37,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9468.09278728195
lowpan0: alpha_W=0.01; capacity=9453.99191527409
Sending rate 707.9991860230333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9453,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:07,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:07,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9490.078526075797
lowpan0: alpha_W=0.01; capacity=9476.118662788014
Sending rate 727.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9476,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:38,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:38,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10095.17774081504
lowpan0: alpha_W=0.01; capacity=10081.357476160134
Sending rate 747.0909023638267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:08,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:08,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10694.225963406889
lowpan0: alpha_W=0.01; capacity=10680.543901398532
Sending rate 767.008263851257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:38,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:38,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10703.950370439487
lowpan0: alpha_W=0.01; capacity=10690.405129051212
Sending rate 786.0916603501142
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10690,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:08,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:08,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10713.577533401758
lowpan0: alpha_W=0.01; capacity=10700.167744427366
Sending rate 787.8265145772831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:38,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11306.44175806774
lowpan0: alpha_W=0.01; capacity=11293.166066983093
Sending rate 805.2569558706621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:08,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:08,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11893.377340487063
lowpan0: alpha_W=0.01; capacity=11880.234406313262
Sending rate 824.1142687155148
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11880,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:38,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:38,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12474.443567082191
lowpan0: alpha_W=0.01; capacity=12461.43206225013
Sending rate 842.192206246865
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12461,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:08,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:08,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13049.69913141137
lowpan0: alpha_W=0.01; capacity=13036.817741627628
Sending rate 861.1083823860787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13036,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 881}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:38,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:38,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:56:48,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13035.868806763921
lowpan0: alpha_W=0.012; capacity=13020.375928728097
Sending rate 879.1916711260071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13020,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 899}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:08,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:08,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:29,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40458
2018-04-15 23:57:29,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43224
2018-04-15 23:57:32,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43306
2018-04-15 23:57:32,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43377
2018-04-15 23:57:32,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43469
2018-04-15 23:57:32,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43543
2018-04-15 23:57:32,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43621
2018-04-15 23:57:32,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43692
2018-04-15 23:57:32,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43767
2018-04-15 23:57:32,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43848
2018-04-15 23:57:32,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43948
2018-04-15 23:57:32,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44019
2018-04-15 23:57:32,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:32,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44097
2018-04-15 23:57:32,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13022.176785362948
lowpan0: alpha_W=0.012; capacity=13004.13141758336
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13004,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 23:57:33,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44167
2018-04-15 23:57:33,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44254
2018-04-15 23:57:33,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44324
2018-04-15 23:57:33,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
lowpan0: service_time=4
2018-04-15 23:57:33,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44410
2018-04-15 23:57:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44491
2018-04-15 23:57:33,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44571
2018-04-15 23:57:33,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44671
2018-04-15 23:57:33,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 44745
2018-04-15 23:57:33,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44827
2018-04-15 23:57:33,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44908
2018-04-15 23:57:33,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:33,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44985
2018-04-15 23:57:33,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:33,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:33,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:33,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45067
2018-04-15 23:57:33,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45145
2018-04-15 23:57:34,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:34,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45226
2018-04-15 23:57:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:34,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 45305
2018-04-15 23:57:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:34,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45381
2018-04-15 23:57:34,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:34,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12979.455017509319
lowpan0: alpha_W=0.012; capacity=12953.081840572358
Sending rate 897.199242829637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12953,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:03,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:03,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12937.160467334226
lowpan0: alpha_W=0.012; capacity=12902.64485848549
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12902,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:33,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:33,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12895.288862660884
lowpan0: alpha_W=0.012; capacity=12852.813120183664
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:03,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:03,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12853.835974034275
lowpan0: alpha_W=0.012; capacity=12803.57936274146
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12803,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:33,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:33,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12812.797614293931
lowpan0: alpha_W=0.012; capacity=12754.936410388564
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12754,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 725}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:03,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:03,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12772.169638150992
lowpan0: alpha_W=0.012; capacity=12706.877173463901
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:34,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:34,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13344.447941769482
lowpan0: alpha_W=0.01; capacity=13279.808401729262
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:04,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:04,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13911.003462351788
lowpan0: alpha_W=0.01; capacity=13847.010317711969
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 742}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:35,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:35,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13859.39342772827
lowpan0: alpha_W=0.012; capacity=13785.846193899426
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13785,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:05,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:05,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13808.299493450986
lowpan0: alpha_W=0.012; capacity=13725.416039572632
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13725,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:35,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:35,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14370.216498516476
lowpan0: alpha_W=0.01; capacity=14288.161879176905
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:05,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:05,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14926.514333531311
lowpan0: alpha_W=0.01; capacity=14845.280260385136
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14845,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:35,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:35,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15477.249190195998
lowpan0: alpha_W=0.01; capacity=15396.827457781284
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:05,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:05,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16022.476698294038
lowpan0: alpha_W=0.01; capacity=15942.85918320347
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15942,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:35,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:35,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16562.251931311097
lowpan0: alpha_W=0.01; capacity=16483.430591371434
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16483,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:05,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:05,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17096.629411997987
lowpan0: alpha_W=0.01; capacity=17018.59628545772
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17018,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:35,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:35,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17013.163117878008
lowpan0: alpha_W=0.012; capacity=16919.373130032225
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:05,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:05,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16930.531486699227
lowpan0: alpha_W=0.012; capacity=16821.340652471838
Sending rate 788.8362948026943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:35,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:35,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:06:48,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17461.226171832233
lowpan0: alpha_W=0.01; capacity=17353.12724594712
Sending rate 799.8942086184268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17353,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:05,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:05,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:31,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42124
2018-04-16 00:07:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17986.613910113912
lowpan0: alpha_W=0.01; capacity=17879.59597348765
Sending rate 799.8942086184268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17879,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:35,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:35,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17856.74777101277
lowpan0: alpha_W=0.012; capacity=17725.040821805796
Sending rate 799.8942086184268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17725,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=799.8942086184268
1: allocatable_rate=1108
1: delta=-308.1057913815732 (799.8942086184268-1108)
1: sending_rate=1079
2018-04-16 00:08:05,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-16 00:08:05,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
2018-04-16 00:08:06,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77175
2018-04-16 00:08:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 95207
2018-04-16 00:08:25,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 95298
2018-04-16 00:08:25,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 95390
2018-04-16 00:08:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 95470
2018-04-16 00:08:25,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 95559
2018-04-16 00:08:25,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 95642
2018-04-16 00:08:25,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95723
2018-04-16 00:08:25,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 95803
2018-04-16 00:08:25,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 95893
2018-04-16 00:08:25,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 95973
2018-04-16 00:08:25,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96068
2018-04-16 00:08:25,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:25,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96155
2018-04-16 00:08:25,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96248
2018-04-16 00:08:26,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 96341
2018-04-16 00:08:26,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 96452
2018-04-16 00:08:26,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 96536
2018-04-16 00:08:26,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 96623
2018-04-16 00:08:26,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 96708
2018-04-16 00:08:26,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 96798
2018-04-16 00:08:26,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 96880
2018-04-16 00:08:26,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 96973
2018-04-16 00:08:26,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:26,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97072
2018-04-16 00:08:26,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:27,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97172
2018-04-16 00:08:27,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:27,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97256
2018-04-16 00:08:27,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:27,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97357
2018-04-16 00:08:27,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:27,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 97441
2018-04-16 00:08:27,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:27,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 97533
2018-04-16 00:08:27,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1079
2018-04-16 00:08:27,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97622
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17748.180293302645
lowpan0: alpha_W=0.012; capacity=17596.340331944128
Sending rate 1079.9903826016753
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17596,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1079.9903826016753
1: allocatable_rate=1099
1: delta=-19.009617398324735 (1079.9903826016753-1099)
1: sending_rate=1097
2018-04-16 00:08:35,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 00:08:35,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17640.698490369618
lowpan0: alpha_W=0.012; capacity=17469.1842479608
Sending rate 1097.2718529637887
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=1097.2718529637887
1: allocatable_rate=806
1: delta=291.27185296378866 (1097.2718529637887-806)
1: sending_rate=832
2018-04-16 00:09:05,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:05,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17551.79150546592
lowpan0: alpha_W=0.012; capacity=17364.554036985268
Sending rate 832.4792593603445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17364,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=832.4792593603445
1: allocatable_rate=800
1: delta=32.479259360344486 (832.4792593603445-800)
1: sending_rate=832
2018-04-16 00:09:36,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:09:36,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17463.77359041126
lowpan0: alpha_W=0.012; capacity=17261.179388541444
Sending rate 832.4792593603445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=832.4792593603445
1: allocatable_rate=762
1: delta=70.47925936034449 (832.4792593603445-762)
1: sending_rate=832
2018-04-16 00:10:06,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:06,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17339.135854507145
lowpan0: alpha_W=0.012; capacity=17114.045235878948
Sending rate 832.4792593603445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17114,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=832.4792593603445
1: allocatable_rate=757
1: delta=75.47925936034449 (832.4792593603445-757)
1: sending_rate=832
2018-04-16 00:10:36,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-16 00:10:36,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17215.744495962073
lowpan0: alpha_W=0.012; capacity=16968.6766930484
Sending rate 832.4792593603445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=832.4792593603445
1: allocatable_rate=753
1: delta=79.47925936034449 (832.4792593603445-753)
1: sending_rate=760
2018-04-16 00:11:06,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:06,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17743.587051002454
lowpan0: alpha_W=0.01; capacity=17498.989926117916
Sending rate 760.2253872145768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17498,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=760.2253872145768
1: allocatable_rate=748
1: delta=12.225387214576813 (760.2253872145768-748)
1: sending_rate=760
2018-04-16 00:11:36,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 00:11:36,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18266.15118049243
lowpan0: alpha_W=0.01; capacity=18024.00002685674
Sending rate 760.2253872145768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=760.2253872145768
1: allocatable_rate=770
1: delta=-9.774612785423187 (760.2253872145768-770)
1: sending_rate=769
2018-04-16 00:12:06,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:06,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18200.156335354175
lowpan0: alpha_W=0.012; capacity=17947.712026534457
Sending rate 769.1113988376889
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17947,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=769.1113988376889
1: allocatable_rate=791
1: delta=-21.888601162311147 (769.1113988376889-791)
1: sending_rate=789
2018-04-16 00:12:36,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:12:36,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18134.821438667303
lowpan0: alpha_W=0.012; capacity=17872.339482216044
Sending rate 789.0101271670626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=789.0101271670626
1: allocatable_rate=812
1: delta=-22.989872832937408 (789.0101271670626-812)
1: sending_rate=809
2018-04-16 00:13:06,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:06,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18653.473224280628
lowpan0: alpha_W=0.01; capacity=18393.616087393882
Sending rate 809.910011560642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 833}


1: sending_rate=809.910011560642
1: allocatable_rate=833
1: delta=-23.089988439357967 (809.910011560642-833)
1: sending_rate=830
2018-04-16 00:13:36,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:13:36,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19166.93849203782
lowpan0: alpha_W=0.01; capacity=18909.679926519944
Sending rate 830.9009101418766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18909,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=830.9009101418766
1: allocatable_rate=854
1: delta=-23.09908985812342 (830.9009101418766-854)
1: sending_rate=851
2018-04-16 00:14:06,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:06,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19675.269107117445
lowpan0: alpha_W=0.01; capacity=19420.583127254744
Sending rate 851.9000827401705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19420,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=851.9000827401705
1: allocatable_rate=875
1: delta=-23.099917259829454 (851.9000827401705-875)
1: sending_rate=872
2018-04-16 00:14:36,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:36,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20178.51641604627
lowpan0: alpha_W=0.01; capacity=19926.377295982194
Sending rate 872.9000075218337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19926,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 895}


1: sending_rate=872.9000075218337
1: allocatable_rate=895
1: delta=-22.099992478166314 (872.9000075218337-895)
1: sending_rate=892
2018-04-16 00:15:06,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:06,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20676.73125188581
lowpan0: alpha_W=0.01; capacity=20427.113523022374
Sending rate 892.9909097747121
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20427,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=892.9909097747121
1: allocatable_rate=915
1: delta=-22.009090225287878 (892.9909097747121-915)
1: sending_rate=912
2018-04-16 00:15:36,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:36,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21169.96393936695
lowpan0: alpha_W=0.01; capacity=20922.84238779215
Sending rate 912.9991736158829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=912.9991736158829
1: allocatable_rate=910
1: delta=2.99917361588291 (912.9991736158829-910)
1: sending_rate=912
2018-04-16 00:16:06,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:06,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21658.26429997328
lowpan0: alpha_W=0.01; capacity=21413.613963914227
Sending rate 912.9991736158829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 905}


1: sending_rate=912.9991736158829
1: allocatable_rate=905
1: delta=7.99917361588291 (912.9991736158829-905)
1: sending_rate=912
2018-04-16 00:16:36,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:36,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:16:48,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22141.68165697355
lowpan0: alpha_W=0.01; capacity=21899.477824275084
Sending rate 912.9991736158829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1728}


1: sending_rate=912.9991736158829
1: allocatable_rate=1728
1: delta=-815.0008263841171 (912.9991736158829-1728)
1: sending_rate=1653
2018-04-16 00:17:07,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:07,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:29,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40573
2018-04-16 00:17:29,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21990.264840403812
lowpan0: alpha_W=0.012; capacity=21720.684090383784
Sending rate 1653.909015783262
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21720,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1717}


1: sending_rate=1653.909015783262
1: allocatable_rate=1717
1: delta=-63.09098421673798 (1653.909015783262-1717)
1: sending_rate=1711
2018-04-16 00:17:37,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:17:37,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-16 00:17:50,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 61034
2018-04-16 00:17:50,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61153
2018-04-16 00:17:50,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61245
2018-04-16 00:17:50,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 61346
2018-04-16 00:17:50,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 61447
2018-04-16 00:17:50,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 61550
2018-04-16 00:17:50,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 61642
2018-04-16 00:17:50,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:50,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 61739
2018-04-16 00:17:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:51,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 61839
2018-04-16 00:17:51,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:51,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 61931
2018-04-16 00:17:51,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:51,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62024
2018-04-16 00:17:51,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:51,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62116
2018-04-16 00:17:51,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:54,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64889
2018-04-16 00:17:54,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:54,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64997
2018-04-16 00:17:54,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67775
2018-04-16 00:17:57,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67867
2018-04-16 00:17:57,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67959
2018-04-16 00:17:57,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68048
2018-04-16 00:17:57,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68136
2018-04-16 00:17:57,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68228
2018-04-16 00:17:57,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68324
2018-04-16 00:17:57,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68417
2018-04-16 00:17:57,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68505
2018-04-16 00:17:57,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:57,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68593
2018-04-16 00:17:57,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:58,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68694
2018-04-16 00:17:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:58,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 68782
2018-04-16 00:17:58,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:58,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 68870
2018-04-16 00:17:58,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 68970
2018-04-16 00:17:58,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-16 00:17:58,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69083


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21840.362191999775
lowpan0: alpha_W=0.012; capacity=21544.03588129918
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21544,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:18:07,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:07,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21691.958570079776
lowpan0: alpha_W=0.012; capacity=21369.50745072359
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1711.2644559802966
1: allocatable_rate=0
1: delta=1711.2644559802966 (1711.2644559802966-0)
1: sending_rate=1711
2018-04-16 00:18:37,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:18:37,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21545.038984378978
lowpan0: alpha_W=0.012; capacity=21197.07336131491
Sending rate 1711.2644559802966
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21197,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1711.2644559802966
1: allocatable_rate=1099
1: delta=612.2644559802966 (1711.2644559802966-1099)
1: sending_rate=1154
2018-04-16 00:19:07,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:07,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21446.255261201855
lowpan0: alpha_W=0.012; capacity=21082.70848097913
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21082,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1092
1: delta=62.66040508911783 (1154.6604050891178-1092)
1: sending_rate=1154
2018-04-16 00:19:37,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:19:37,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21348.459375256505
lowpan0: alpha_W=0.012; capacity=20969.71597920738
Sending rate 1154.6604050891178
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1154.6604050891178
1: allocatable_rate=1144
1: delta=10.66040508911783 (1154.6604050891178-1144)
1: sending_rate=1154
2018-04-16 00:20:07,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 00:20:07,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
