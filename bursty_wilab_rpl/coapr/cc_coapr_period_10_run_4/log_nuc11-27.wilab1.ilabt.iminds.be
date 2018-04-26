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
2018-04-16 05:07:02,834 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 05:07:02,997 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:07:02,997 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:05,056 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 05:07:05,061 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 05:07:05,222 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:07:05,223 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 05:07:06,076 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:06,084 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:06,088 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:06,091 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 05:07:06,091 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 05:07:06,095 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:06,095 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 05:07:06,095 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:06,095 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:06,096 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:06,096 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:06,096 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:06,096 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:06,096 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:06,096 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 05:07:06,349 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 05:07:06,349 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:06,349 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:06,349 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:07,290 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 05:07:07,294 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 05:07:07,336 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 05:07:07,344 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f088c893208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f088c893208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f088c89c630>
2018-04-16 05:07:08,310 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 05:07:08,316 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 05:07:08,320 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 05:07:08,323 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 05:07:08,324 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 05:07:08,326 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:08,327 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 05:07:08,327 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 05:07:08,327 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 05:07:08,327 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:08,328 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:08,328 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:08,328 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:08,328 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:08,329 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 05:07:08,363 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 05:07:08,368 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 05:07:08,370 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 05:07:08,372 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 05:07:08,372 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 05:07:08,374 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:08,374 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 05:07:08,374 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 05:07:08,374 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 05:07:08,375 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:08,375 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:08,375 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:08,375 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:08,375 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:08,375 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:34,326 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 05:07:36,326 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:33,287 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:39,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:41,250 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:43,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:45,306 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:47,334 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:48,336 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:49,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:49,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:49,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:49,338 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:49,338 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:49,339 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:49,339 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:49,339 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:08:50,341 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:08:50,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:08:50,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:08:50,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:08:50,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:50,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:08:50,342 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:08:50,342 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:08:50,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:08:50,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:08:50,342 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:09:02,251 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:02,251 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,)}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 05:10:50,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:10:50,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 05:11:20,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:20,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 05:11:51,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:51,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 05:12:21,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:21,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,)}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 05:12:51,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:12:51,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1856,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 05:13:21,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:21,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1925,)}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-16 05:13:51,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:13:51,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.4918849431762
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2605,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-16 05:14:21,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:21,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 73.68108044937965
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3279,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-16 05:14:51,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:14:51,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 97.6073709499436
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3947,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-16 05:15:21,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:21,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 123.41885190454033
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4607,)}
lowpan0: service_time=3
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-16 05:15:51,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:15:51,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 148.49262290041275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4678,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-16 05:16:21,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:21,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 174.4084202636739
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4748,)}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=202
1: delta=-27.59157973632611 (174.4084202636739-202)
1: sending_rate=199
2018-04-16 05:16:51,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:16:51,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5400.657955322109
lowpan0: alpha_W=0.01; capacity=5400.657955322109
Sending rate 199.4916745694249
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5400,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4916745694249
1: allocatable_rate=227
1: delta=-27.5083254305751 (199.4916745694249-227)
1: sending_rate=224
2018-04-16 05:17:21,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:21,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.651375768888
lowpan0: alpha_W=0.01; capacity=6046.651375768888
Sending rate 224.499243142675
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6046,)}
lowpan0: service_time=4
{'rate_allocation': 251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.499243142675
1: allocatable_rate=251
1: delta=-26.500756857325 (224.499243142675-251)
1: sending_rate=248
2018-04-16 05:17:51,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:17:51,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.6848620112
lowpan0: alpha_W=0.01; capacity=6073.6848620112
Sending rate 248.59084028569774
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6073,)}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=248.59084028569774
1: allocatable_rate=276
1: delta=-27.409159714302263 (248.59084028569774-276)
1: sending_rate=273
2018-04-16 05:18:21,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:21,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6100.448013391087
lowpan0: alpha_W=0.01; capacity=6100.448013391087
Sending rate 273.5082582077907
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6100,)}
lowpan0: service_time=6
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:18:51,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:18:51,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:02,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 05:19:02,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 05:19:02,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 05:19:02,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 05:19:02,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-16 05:19:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-16 05:19:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 136 181
2018-04-16 05:19:02,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 751
2018-04-16 05:19:02,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-16 05:19:02,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 05:19:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-16 05:19:02,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-16 05:19:02,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 238 302
2018-04-16 05:19:02,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-16 05:19:02,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 272 341
2018-04-16 05:19:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-16 05:19:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 306 389
2018-04-16 05:19:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-16 05:19:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:02,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:02,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-16 05:19:02,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-16 05:19:02,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6097.77686659051
lowpan0: alpha_W=0.012; capacity=6097.242637230394
Sending rate 275.77347801889005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6097,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:21,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:21,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6095.132431257937
lowpan0: alpha_W=0.012; capacity=6094.07572558363
Sending rate 276.88849800171727
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6094,)}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:19:51,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:19:51,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6104.181106945358
lowpan0: alpha_W=0.01; capacity=6103.134968327793
Sending rate 277.8989543637925
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6103,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:21,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:21,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6113.139295875904
lowpan0: alpha_W=0.01; capacity=6112.103618644515
Sending rate 277.99081403307207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6112,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:20:52,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:52,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6139.507902917145
lowpan0: alpha_W=0.01; capacity=6138.48258245807
Sending rate 277.99916491209746
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6138,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:22,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:22,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6165.612823887973
lowpan0: alpha_W=0.01; capacity=6164.59775663349
Sending rate 277.99992408291797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6164,)}
lowpan0: service_time=0
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:21:52,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:21:52,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6803.956695649093
lowpan0: alpha_W=0.01; capacity=6802.951779067154
Sending rate 299.8181749166289
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6802,)}
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:22,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:22,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7435.917128692601
lowpan0: alpha_W=0.01; capacity=7434.9222612764825
Sending rate 323.6198340833299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7434,)}
lowpan0: service_time=4
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:22:52,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:22:52,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7449.057957405676
lowpan0: alpha_W=0.01; capacity=7448.073038663718
Sending rate 347.60180309848454
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7448,)}
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:22,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:22,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7462.067377831619
lowpan0: alpha_W=0.01; capacity=7461.0923082770805
Sending rate 370.69107300895314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7461,)}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:23:52,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:23:52,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8087.446704053303
lowpan0: alpha_W=0.01; capacity=8086.48138519431
Sending rate 373.6991884553594
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8086,)}
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:22,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:22,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8706.57223701277
lowpan0: alpha_W=0.01; capacity=8705.616571342367
Sending rate 374.8817444050327
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8705,)}
lowpan0: service_time=0
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:24:52,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:24:52,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9319.506514642642
lowpan0: alpha_W=0.01; capacity=9318.560405628943
Sending rate 395.8983404004575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9318,)}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:22,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:22,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9926.311449496216
lowpan0: alpha_W=0.01; capacity=9925.374801572654
Sending rate 418.71803094549614
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9925,)}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:25:52,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:25:52,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10527.048335001253
lowpan0: alpha_W=0.01; capacity=10526.121053556928
Sending rate 440.79254826777236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10526,)}
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:22,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:22,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11121.77785165124
lowpan0: alpha_W=0.01; capacity=11120.859843021359
Sending rate 463.7084134788884
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11120,)}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:26:52,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:26:52,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11710.560073134728
lowpan0: alpha_W=0.01; capacity=11709.651244591145
Sending rate 485.79167395262624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11709,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:22,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:22,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12293.45447240338
lowpan0: alpha_W=0.01; capacity=12292.554732145234
Sending rate 507.79924308660236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12292,)}
lowpan0: service_time=4
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:27:52,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:27:52,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12258.019927679346
lowpan0: alpha_W=0.012; capacity=12250.04407535949
Sending rate 529.7999311896912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12250,)}
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:22,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:22,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12222.939728402553
lowpan0: alpha_W=0.012; capacity=12208.043546455176
Sending rate 551.7999937445173
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12208,)}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:28:53,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:28:53,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:29:02,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 05:29:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 05:29:02,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 05:29:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-16 05:29:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-16 05:29:02,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-16 05:29:02,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 05:29:02,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-16 05:29:02,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-16 05:29:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-16 05:29:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 204 270
2018-04-16 05:29:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-16 05:29:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-16 05:29:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-16 05:29:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 272 359
2018-04-16 05:29:02,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-16 05:29:02,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-16 05:29:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-16 05:29:02,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:02,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:02,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 340 458
2018-04-16 05:29:02,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 742
2018-04-16 05:29:02,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12217.376997785193
lowpan0: alpha_W=0.012; capacity=12201.547023897714
Sending rate 572.8909085222289
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12201,)}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:23,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:23,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12211.869894474008
lowpan0: alpha_W=0.012; capacity=12195.128459610942
Sending rate 593.8991735020209
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12195,)}
lowpan0: service_time=5
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:29:53,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:53,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12159.751195529268
lowpan0: alpha_W=0.012; capacity=12132.78691809561
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12132,)}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:23,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:23,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12108.153683573975
lowpan0: alpha_W=0.012; capacity=12071.193475078462
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12071,)}
lowpan0: service_time=0
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:30:53,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:53,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12687.072146738235
lowpan0: alpha_W=0.01; capacity=12650.481540327677
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12650,)}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:23,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:23,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13260.201425270852
lowpan0: alpha_W=0.01; capacity=13223.9767249244
Sending rate 593.9908339547292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13223,)}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:31:53,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:31:53,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13215.099411018144
lowpan0: alpha_W=0.012; capacity=13170.289004225308
Sending rate 604.9082576322481
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13170,)}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:23,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:23,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13170.448416907962
lowpan0: alpha_W=0.012; capacity=13117.245536174603
Sending rate 624.9916597847498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13117,)}
lowpan0: service_time=3
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:32:53,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:32:53,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13155.410599405548
lowpan0: alpha_W=0.012; capacity=13099.838589740508
Sending rate 644.9992417986136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13099,)}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:23,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:23,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13140.523160078159
lowpan0: alpha_W=0.012; capacity=13082.640526663621
Sending rate 665.9090219816921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13082,)}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:33:53,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:33:53,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13709.117928477377
lowpan0: alpha_W=0.01; capacity=13651.814121396985
Sending rate 685.9917292710629
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13651,)}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:23,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:23,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14272.026749192602
lowpan0: alpha_W=0.01; capacity=14215.295980183015
Sending rate 705.9992481155512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14215,)}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:34:53,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:34:53,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14829.306481700676
lowpan0: alpha_W=0.01; capacity=14773.143020381185
Sending rate 725.9999316468683
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14773,)}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:23,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:23,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15381.013416883668
lowpan0: alpha_W=0.01; capacity=15325.411590177373
Sending rate 763.2727210588062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15325,)}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:35:53,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:35:53,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15927.203282714832
lowpan0: alpha_W=0.01; capacity=15872.157474275598
Sending rate 783.9338837326187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15872,)}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:23,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:23,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16467.931249887682
lowpan0: alpha_W=0.01; capacity=16413.435899532844
Sending rate 803.0848985211471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16413,)}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:36:54,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:36:54,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17003.251937388806
lowpan0: alpha_W=0.01; capacity=16949.301540537515
Sending rate 822.0986271382861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16949,)}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:24,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:24,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17533.219418014916
lowpan0: alpha_W=0.01; capacity=17479.80852513214
Sending rate 823.8271479216623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17479,)}
lowpan0: service_time=4
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:37:54,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:37:54,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17445.38722383477
lowpan0: alpha_W=0.012; capacity=17375.05082283055
Sending rate 841.2570134474239
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17375,)}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:24,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:24,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17358.43335159642
lowpan0: alpha_W=0.012; capacity=17271.550212956587
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17271,)}
lowpan0: service_time=11
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:38:54,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:54,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:39:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 05:39:02,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 05:39:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 05:39:02,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-16 05:39:02,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-16 05:39:02,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-16 05:39:02,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-16 05:39:02,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 272 431
2018-04-16 05:39:02,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 306 477
2018-04-16 05:39:02,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:02,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 340 526


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=17216.667199898635
lowpan0: alpha_W=0.012; capacity=17102.47342858293
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17102,)}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:24,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:24,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=17076.318709717827
lowpan0: alpha_W=0.012; capacity=16935.425565621754
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16935,)}
lowpan0: service_time=6
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:39:54,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:54,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16963.88885595398
lowpan0: alpha_W=0.012; capacity=16802.200458834293
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16802,)}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:24,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:24,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16852.583300727772
lowpan0: alpha_W=0.012; capacity=16670.57405332828
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16670,)}
lowpan0: service_time=4
{'rate_allocation': 830, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:40:54,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:54,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16771.557467720493
lowpan0: alpha_W=0.012; capacity=16575.52716468834
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16575,)}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:24,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:24,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16691.34189304329
lowpan0: alpha_W=0.012; capacity=16481.62083871208
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16481,)}
lowpan0: service_time=3
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:41:54,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:54,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16641.095140779526
lowpan0: alpha_W=0.012; capacity=16423.841388647532
Sending rate 859.2051830406749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16423,)}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:24,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:24,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16591.3508560384
lowpan0: alpha_W=0.012; capacity=16366.755291983762
Sending rate 859.9277439127886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16366,)}
lowpan0: service_time=0
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:42:54,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:42:54,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17125.437347478015
lowpan0: alpha_W=0.01; capacity=16903.08773906392
Sending rate 877.2661585375263
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16903,)}
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:24,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:24,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17654.182974003234
lowpan0: alpha_W=0.01; capacity=17434.05686167328
Sending rate 895.2060144125024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17434,)}
lowpan0: service_time=4
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:43:55,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:43:55,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17565.1411442632
lowpan0: alpha_W=0.012; capacity=17329.848179333203
Sending rate 913.200546764773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17329,)}
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:25,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:25,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17476.98973282057
lowpan0: alpha_W=0.012; capacity=17226.890001181204
Sending rate 930.2909587967976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17226,)}
lowpan0: service_time=0
{'rate_allocation': 950, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:44:56,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:44:56,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18002.219835492364
lowpan0: alpha_W=0.01; capacity=17754.621101169392
Sending rate 948.208268981527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17754,)}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:26,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:26,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18522.19763713744
lowpan0: alpha_W=0.01; capacity=18277.0748901577
Sending rate 965.2916608165025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18277,)}
lowpan0: service_time=0
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:45:56,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:45:56,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19036.975660766067
lowpan0: alpha_W=0.01; capacity=18794.30414125612
Sending rate 983.2083328015002
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18794,)}
{'rate_allocation': 1002, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:26,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:26,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19546.605904158405
lowpan0: alpha_W=0.01; capacity=19306.36109984356
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19306,)}
lowpan0: service_time=3
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:46:56,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:46:56,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19467.80651178349
lowpan0: alpha_W=0.012; capacity=19214.684766645438
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19214,)}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:26,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:26,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19389.795113332322
lowpan0: alpha_W=0.012; capacity=19124.108549445693
Sending rate 1033.390840219986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19124,)}
lowpan0: service_time=0
{'rate_allocation': 1052, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:47:56,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:47:56,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19895.897162199
lowpan0: alpha_W=0.01; capacity=19632.867463951236
Sending rate 1050.308258201817
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19632,)}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:26,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:26,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20396.93819057701
lowpan0: alpha_W=0.01; capacity=20136.538789311722
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20136,)}
lowpan0: service_time=0
{'rate_allocation': 1085, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:48:56,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:48:56,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:49:02,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 05:49:02,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-16 05:49:02,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 05:49:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 05:49:02,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-16 05:49:02,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-16 05:49:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-16 05:49:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-16 05:49:02,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:02,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-16 05:49:02,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:04,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20892.968808671238
lowpan0: alpha_W=0.01; capacity=20635.173401418604
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20635,)}
{'rate_allocation': 1101, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:26,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:26,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20754.039120584526
lowpan0: alpha_W=0.012; capacity=20471.551320601582
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20471,)}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:49:56,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:56,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20616.49872937868
lowpan0: alpha_W=0.012; capacity=20309.892704754362
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20309,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:26,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:26,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21110.33374208489
lowpan0: alpha_W=0.01; capacity=20806.79377770682
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20806,)}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:50:56,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:56,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21599.230404664042
lowpan0: alpha_W=0.01; capacity=21298.72583992975
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21298,)}
{'rate_allocation': 1063, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:26,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:26,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22083.2381006174
lowpan0: alpha_W=0.01; capacity=21785.73858153045
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21785,)}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:51:56,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:56,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22562.405719611226
lowpan0: alpha_W=0.01; capacity=22267.88119571515
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22267,)}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:26,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:26,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23036.781662415113
lowpan0: alpha_W=0.01; capacity=22745.202383757998
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22745,)}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:52:57,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:52:57,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23506.41384579096
lowpan0: alpha_W=0.01; capacity=23217.750359920417
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23217,)}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:27,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:27,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23971.34970733305
lowpan0: alpha_W=0.01; capacity=23685.572856321214
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23685,)}
{'rate_allocation': 1143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:53:57,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:53:57,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24431.63621025972
lowpan0: alpha_W=0.01; capacity=24148.717127758002
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24148,)}
{'rate_allocation': 1158, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:27,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:27,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24887.319848157123
lowpan0: alpha_W=0.01; capacity=24607.229956480423
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24607,)}
{'rate_allocation': 1174, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:54:57,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:54:57,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25338.446649675552
lowpan0: alpha_W=0.01; capacity=25061.15765691562
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25061,)}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:27,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:27,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25785.062183178798
lowpan0: alpha_W=0.01; capacity=25510.546080346463
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25510,)}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:55:57,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:55:57,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26227.21156134701
lowpan0: alpha_W=0.01; capacity=25955.440619543
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25955,)}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:27,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:27,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26664.939445733537
lowpan0: alpha_W=0.01; capacity=26395.886213347567
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26395,)}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:56:57,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:56:57,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27098.290051276203
lowpan0: alpha_W=0.01; capacity=26831.92735121409
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26831,)}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:27,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:27,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27527.30715076344
lowpan0: alpha_W=0.01; capacity=27263.60807770195
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27263,)}
{'rate_allocation': 1263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:57:57,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:57:57,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27952.034079255805
lowpan0: alpha_W=0.01; capacity=27690.97199692493
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27690,)}
{'rate_allocation': 1277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:27,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:27,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28372.513738463247
lowpan0: alpha_W=0.01; capacity=28114.062276955683
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28114,)}
{'rate_allocation': 1291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:58:57,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:58:57,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:59:02,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 05:59:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 05:59:02,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 05:59:02,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-16 05:59:02,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-16 05:59:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 05:59:02,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-16 05:59:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-16 05:59:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-16 05:59:02,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28788.788601078613
lowpan0: alpha_W=0.01; capacity=28532.921654186124
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28532,)}
{'rate_allocation': 1996, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:27,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:27,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28570.900715067826
lowpan0: alpha_W=0.012; capacity=28274.52659433589
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28274,)}
{'rate_allocation': 1978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 05:59:57,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 05:59:57,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28355.191707917147
lowpan0: alpha_W=0.012; capacity=28019.23227520386
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28019,)}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:28,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:28,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28141.639790837977
lowpan0: alpha_W=0.012; capacity=27767.001487901412
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27767,)}
{'rate_allocation': 1270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:00:58,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:58,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27930.223392929598
lowpan0: alpha_W=0.012; capacity=27517.797470046597
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27517,)}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:28,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:28,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28350.921159000303
lowpan0: alpha_W=0.01; capacity=27942.61949534613
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27942,)}
{'rate_allocation': 1272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:53,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:53,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28767.4119474103
lowpan0: alpha_W=0.01; capacity=28363.193300392668
Sending rate 1344.890758258343
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28363,)}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:23,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:23,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
