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
2018-04-15 14:52:17,553 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 14:52:17,718 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:17,719 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:19,790 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 14:52:19,797 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 14:52:19,960 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:19,960 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 14:52:20,812 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:20,820 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:20,824 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:20,827 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 14:52:20,827 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 14:52:20,829 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:20,830 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 14:52:20,830 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:20,830 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:20,831 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:20,831 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:20,831 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:20,831 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:20,831 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:20,831 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 14:52:21,070 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 14:52:21,070 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:21,070 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:21,070 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:22,026 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 14:52:22,031 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 14:52:22,057 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 14:52:22,087 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbd1b9a7320>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbd1b9a7320>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7fbd1b9b2710>
2018-04-15 14:52:23,049 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 14:52:23,058 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 14:52:23,063 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 14:52:23,065 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 14:52:23,066 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 14:52:23,068 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:23,069 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 14:52:23,069 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 14:52:23,069 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 14:52:23,069 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:23,069 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:23,070 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:23,070 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:23,070 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:23,070 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 14:52:23,108 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 14:52:23,112 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 14:52:23,113 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 14:52:23,114 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 14:52:23,115 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:23,116 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:49,089 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 14:52:51,091 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:48,666 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 14:53:54,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:56,350 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:58,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:00,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:02,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:03,435 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:04,436 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:04,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:04,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:04,437 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:04,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:04,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:04,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:04,438 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:05,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:05,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:05,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:05,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:05,440 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:05,441 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:05,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:05,441 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:05,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:05,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:05,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:16,169 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:16,169 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:56:08,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:56:08,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:39,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:39,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:57:09,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:09,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:39,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:39,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1730,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 40}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:58:09,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:09,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 37.510459419686924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1801,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=37.510459419686924
1: allocatable_rate=78
1: delta=-40.489540580313076 (37.510459419686924-78)
1: sending_rate=74
2018-04-15 14:58:39,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 14:58:39,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 74.319132674517
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1870,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=74.319132674517
1: allocatable_rate=78
1: delta=-3.680867325483007 (74.319132674517-78)
1: sending_rate=77
2018-04-15 14:59:09,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:09,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 77.66537569768336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 77}


1: sending_rate=77.66537569768336
1: allocatable_rate=77
1: delta=0.6653756976833591 (77.66537569768336-77)
1: sending_rate=77
2018-04-15 14:59:39,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 14:59:39,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 77.66537569768336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3226,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 120}


1: sending_rate=77.66537569768336
1: allocatable_rate=120
1: delta=-42.33462430231664 (77.66537569768336-120)
1: sending_rate=116
2018-04-15 15:00:09,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 15:00:09,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 116.15139779069848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3894,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 162}


1: sending_rate=116.15139779069848
1: allocatable_rate=162
1: delta=-45.84860220930152 (116.15139779069848-162)
1: sending_rate=157
2018-04-15 15:00:39,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 15:00:39,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 157.83194525369987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4555,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 161}


1: sending_rate=157.83194525369987
1: allocatable_rate=161
1: delta=-3.168054746300129 (157.83194525369987-161)
1: sending_rate=160
2018-04-15 15:01:09,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 15:01:09,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 160.71199502306362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5209,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=160.71199502306362
1: allocatable_rate=175
1: delta=-14.288004976936378 (160.71199502306362-175)
1: sending_rate=173
2018-04-15 15:01:39,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 15:01:39,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 173.70109045664213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5857,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 201}


1: sending_rate=173.70109045664213
1: allocatable_rate=201
1: delta=-27.298909543357865 (173.70109045664213-201)
1: sending_rate=198
2018-04-15 15:02:09,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 15:02:09,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 198.51828095060384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 243}


1: sending_rate=198.51828095060384
1: allocatable_rate=243
1: delta=-44.48171904939616 (198.51828095060384-243)
1: sending_rate=238
2018-04-15 15:02:39,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:02:39,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5915,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=238.9562073591458
1: allocatable_rate=227
1: delta=11.956207359145793 (238.9562073591458-227)
1: sending_rate=238
2018-04-15 15:03:09,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:09,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.434814177227
lowpan0: alpha_W=0.01; capacity=5943.434814177227
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5943,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=238.9562073591458
1: allocatable_rate=229
1: delta=9.956207359145793 (238.9562073591458-229)
1: sending_rate=238
2018-04-15 15:03:39,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-15 15:03:39,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.500466035454
lowpan0: alpha_W=0.01; capacity=5971.500466035454
Sending rate 238.9562073591458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5971,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=238.9562073591458
1: allocatable_rate=254
1: delta=-15.043792640854207 (238.9562073591458-254)
1: sending_rate=252
2018-04-15 15:04:09,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 15:04:09,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 15:04:16,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:16,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 15:04:16,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 15:04:16,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3036
2018-04-15 15:04:19,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3075
2018-04-15 15:04:19,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3118
2018-04-15 15:04:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3173
2018-04-15 15:04:19,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3233
2018-04-15 15:04:19,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3286
2018-04-15 15:04:19,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3346
2018-04-15 15:04:19,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3425
2018-04-15 15:04:19,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3475
2018-04-15 15:04:19,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3517
2018-04-15 15:04:19,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3561
2018-04-15 15:04:19,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3603
2018-04-15 15:04:19,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3661
2018-04-15 15:04:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:19,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3701
2018-04-15 15:04:19,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10303
2018-04-15 15:04:26,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10351
2018-04-15 15:04:26,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10394
2018-04-15 15:04:26,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10435
2018-04-15 15:04:26,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 15:04:26,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10472


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5999.2854613751
lowpan0: alpha_W=0.01; capacity=5999.2854613751
Sending rate 252.63238248719506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5999,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=252.63238248719506
1: allocatable_rate=278
1: delta=-25.36761751280494 (252.63238248719506-278)
1: sending_rate=275
2018-04-15 15:04:40,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:40,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6026.792606761349
lowpan0: alpha_W=0.01; capacity=6026.792606761349
Sending rate 275.69385295338134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6026,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.69385295338134
1: allocatable_rate=278
1: delta=-2.306147046618662 (275.69385295338134-278)
1: sending_rate=277
2018-04-15 15:05:10,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:10,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6036.524680693736
lowpan0: alpha_W=0.01; capacity=6036.524680693736
Sending rate 277.7903502684892
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6036,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.7903502684892
1: allocatable_rate=278
1: delta=-0.20964973151080812 (277.7903502684892-278)
1: sending_rate=277
2018-04-15 15:05:40,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:40,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6046.159433886798
lowpan0: alpha_W=0.01; capacity=6046.159433886798
Sending rate 277.980940933499
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6046,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.980940933499
1: allocatable_rate=278
1: delta=-0.01905906650097222 (277.980940933499-278)
1: sending_rate=277
2018-04-15 15:06:10,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:10,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6055.69783954793
lowpan0: alpha_W=0.01; capacity=6055.69783954793
Sending rate 277.9982673575908
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9982673575908
1: allocatable_rate=278
1: delta=-0.0017326424091947956 (277.9982673575908-278)
1: sending_rate=277
2018-04-15 15:06:40,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:40,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6065.14086115245
lowpan0: alpha_W=0.01; capacity=6065.14086115245
Sending rate 277.9998424870537
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6065,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9998424870537
1: allocatable_rate=278
1: delta=-0.00015751294631627388 (277.9998424870537-278)
1: sending_rate=277
2018-04-15 15:07:10,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:10,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6074.489452540925
lowpan0: alpha_W=0.01; capacity=6074.489452540925
Sending rate 277.99998568064126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99998568064126
1: allocatable_rate=278
1: delta=-1.4319358740522148e-05 (277.99998568064126-278)
1: sending_rate=277
2018-04-15 15:07:40,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:40,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6083.744558015516
lowpan0: alpha_W=0.01; capacity=6083.744558015516
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6083,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:10,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:10,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6722.907112435361
lowpan0: alpha_W=0.01; capacity=6722.907112435361
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=277.9999986982401
1: allocatable_rate=277
1: delta=0.9999986982401197 (277.9999986982401-277)
1: sending_rate=277
2018-04-15 15:08:40,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:40,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7355.678041311007
lowpan0: alpha_W=0.01; capacity=7355.678041311007
Sending rate 277.9999986982401
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7355,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.9999986982401
1: allocatable_rate=302
1: delta=-24.00000130175988 (277.9999986982401-302)
1: sending_rate=299
2018-04-15 15:09:10,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:10,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7982.121260897897
lowpan0: alpha_W=0.01; capacity=7982.121260897897
Sending rate 299.81818169984
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7982,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.81818169984
1: allocatable_rate=325
1: delta=-25.18181830015999 (299.81818169984-325)
1: sending_rate=322
2018-04-15 15:09:35,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:35,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8602.300048288918
lowpan0: alpha_W=0.01; capacity=8602.300048288918
Sending rate 322.7107437908945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8602,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.7107437908945
1: allocatable_rate=349
1: delta=-26.289256209105474 (322.7107437908945-349)
1: sending_rate=346
2018-04-15 15:10:05,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:05,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9216.277047806028
lowpan0: alpha_W=0.01; capacity=9216.277047806028
Sending rate 346.61006761735405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9216,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=346.61006761735405
1: allocatable_rate=373
1: delta=-26.389932382645952 (346.61006761735405-373)
1: sending_rate=370
2018-04-15 15:10:35,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:35,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9824.114277327968
lowpan0: alpha_W=0.01; capacity=9824.114277327968
Sending rate 370.60091523794125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9824,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.60091523794125
1: allocatable_rate=396
1: delta=-25.39908476205875 (370.60091523794125-396)
1: sending_rate=393
2018-04-15 15:11:05,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:05,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10425.873134554688
lowpan0: alpha_W=0.01; capacity=10425.873134554688
Sending rate 393.6909922943583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10425,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=393.6909922943583
1: allocatable_rate=441
1: delta=-47.309007705641704 (393.6909922943583-441)
1: sending_rate=436
2018-04-15 15:11:35,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:35,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11021.61440320914
lowpan0: alpha_W=0.01; capacity=11021.61440320914
Sending rate 436.69918111766896
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=436.69918111766896
1: allocatable_rate=464
1: delta=-27.300818882331043 (436.69918111766896-464)
1: sending_rate=461
2018-04-15 15:12:05,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:05,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11611.39825917705
lowpan0: alpha_W=0.01; capacity=11611.39825917705
Sending rate 461.51810737433357
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11611,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.51810737433357
1: allocatable_rate=486
1: delta=-24.481892625666433 (461.51810737433357-486)
1: sending_rate=483
2018-04-15 15:12:35,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:35,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12195.284276585278
lowpan0: alpha_W=0.01; capacity=12195.284276585278
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12195,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:05,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:05,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12773.331433819425
lowpan0: alpha_W=0.01; capacity=12773.331433819425
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12773,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:36,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:36,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13345.59811948123
lowpan0: alpha_W=0.01; capacity=13345.59811948123
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13345,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:06,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:06,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:16,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2211
2018-04-15 15:14:18,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2253
2018-04-15 15:14:18,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2294
2018-04-15 15:14:18,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2339
2018-04-15 15:14:18,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2380
2018-04-15 15:14:18,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 204 2422
2018-04-15 15:14:18,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2463
2018-04-15 15:14:18,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2505
2018-04-15 15:14:18,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2550
2018-04-15 15:14:18,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2591
2018-04-15 15:14:18,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2632
2018-04-15 15:14:18,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2674
2018-04-15 15:14:18,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2730
2018-04-15 15:14:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 476 2776
2018-04-15 15:14:19,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2818
2018-04-15 15:14:19,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2869
2018-04-15 15:14:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2910
2018-04-15 15:14:19,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 612 2976
2018-04-15 15:14:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3016
2018-04-15 15:14:19,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:19,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 680 3058


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13328.808804953083
lowpan0: alpha_W=0.012; capacity=13325.450942047455
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13325,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:36,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:36,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13312.187383570219
lowpan0: alpha_W=0.012; capacity=13305.545530742886
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13305,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:06,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:06,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13237.398843067851
lowpan0: alpha_W=0.012; capacity=13215.87898437397
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13215,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:37,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:37,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13163.358187970507
lowpan0: alpha_W=0.012; capacity=13127.288436561483
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13127,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:07,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:07,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13148.391272757468
lowpan0: alpha_W=0.012; capacity=13109.760975322744
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13109,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:37,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:37,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13133.574026696559
lowpan0: alpha_W=0.012; capacity=13092.443843618872
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13092,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:07,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:07,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13089.738286429592
lowpan0: alpha_W=0.012; capacity=13040.334517495445
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13040,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:37,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:37,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13046.340903565297
lowpan0: alpha_W=0.012; capacity=12988.8505032855
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12988,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:07,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:07,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13003.377494529643
lowpan0: alpha_W=0.012; capacity=12937.984297246074
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12937,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:37,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:37,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12960.843719584345
lowpan0: alpha_W=0.012; capacity=12887.728485679121
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12887,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:07,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13531.235282388501
lowpan0: alpha_W=0.01; capacity=13458.85120082233
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13458,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:37,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:37,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14095.922929564616
lowpan0: alpha_W=0.01; capacity=14024.262688814106
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14024,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:07,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:07,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14654.96370026897
lowpan0: alpha_W=0.01; capacity=14584.020061925965
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14584,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:37,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15208.41406326628
lowpan0: alpha_W=0.01; capacity=15138.179861306706
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15138,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:07,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:07,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15756.329922633617
lowpan0: alpha_W=0.01; capacity=15686.798062693639
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15686,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:37,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:37,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16298.76662340728
lowpan0: alpha_W=0.01; capacity=16229.930082066701
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16229,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:07,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:07,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16223.278957173208
lowpan0: alpha_W=0.012; capacity=16140.1709210819
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16140,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:38,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16148.546167601477
lowpan0: alpha_W=0.012; capacity=16051.488870028918
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16051,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:08,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:08,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16687.06070592546
lowpan0: alpha_W=0.01; capacity=16590.97398132863
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16590,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:38,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17220.190098866206
lowpan0: alpha_W=0.01; capacity=17125.06424151534
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17125,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:08,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:08,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:16,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 15:24:16,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 15:24:16,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-15 15:24:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 15:24:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-15 15:24:16,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-15 15:24:16,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 15:24:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-15 15:24:16,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-15 15:24:16,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 15:24:16,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-15 15:24:16,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:23,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7460
2018-04-15 15:24:23,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9794
2018-04-15 15:24:26,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9834
2018-04-15 15:24:26,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9876
2018-04-15 15:24:26,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9917
2018-04-15 15:24:26,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9957
2018-04-15 15:24:26,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9995
2018-04-15 15:24:26,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10033
2018-04-15 15:24:26,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:26,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10073


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17135.488197877545
lowpan0: alpha_W=0.012; capacity=17024.56347061716
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17024,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:38,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:38,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17051.63331589877
lowpan0: alpha_W=0.012; capacity=16925.268708969754
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16925,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:08,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:08,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16951.116982739783
lowpan0: alpha_W=0.012; capacity=16806.165484462115
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16806,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:38,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:38,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16851.605812912385
lowpan0: alpha_W=0.012; capacity=16688.49149864857
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16688,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:08,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:08,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16741.423088116593
lowpan0: alpha_W=0.012; capacity=16558.22960066479
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16558,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:38,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:38,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16632.342190568757
lowpan0: alpha_W=0.012; capacity=16429.53084545681
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16429,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:08,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:08,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17166.01876866307
lowpan0: alpha_W=0.01; capacity=16965.23553700224
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16965,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:38,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:38,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17694.35858097644
lowpan0: alpha_W=0.01; capacity=17495.58318163222
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17495,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:08,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:08,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18217.414995166677
lowpan0: alpha_W=0.01; capacity=18020.6273498159
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18020,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:38,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:38,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18735.24084521501
lowpan0: alpha_W=0.01; capacity=18540.42107631774
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18540,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:08,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:08,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19247.88843676286
lowpan0: alpha_W=0.01; capacity=19055.016865554564
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=927.2003352406394
1: allocatable_rate=1184
1: delta=-256.79966475936055 (927.2003352406394-1184)
1: sending_rate=1160
2018-04-15 15:29:38,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 15:29:38,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19755.40955239523
lowpan0: alpha_W=0.01; capacity=19564.466696899017
Sending rate 1160.6545759309672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19564,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1277}


1: sending_rate=1160.6545759309672
1: allocatable_rate=1277
1: delta=-116.34542406903279 (1160.6545759309672-1277)
1: sending_rate=1266
2018-04-15 15:30:08,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:08,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20257.85545687128
lowpan0: alpha_W=0.01; capacity=20068.822029930026
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20068,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1264
1: delta=2.4231432664514614 (1266.4231432664515-1264)
1: sending_rate=1266
2018-04-15 15:30:38,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:38,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20755.276902302565
lowpan0: alpha_W=0.01; capacity=20568.133809630726
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20568,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1252
1: delta=14.423143266451461 (1266.4231432664515-1252)
1: sending_rate=1266
2018-04-15 15:31:08,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:31:08,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21247.72413327954
lowpan0: alpha_W=0.01; capacity=21062.45247153442
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21062,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1614}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1614
1: delta=-347.57685673354854 (1266.4231432664515-1614)
1: sending_rate=1582
2018-04-15 15:31:39,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1582
2018-04-15 15:31:39,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1582


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21735.246891946743
lowpan0: alpha_W=0.01; capacity=21551.827946819074
Sending rate 1582.4021039333138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21551,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1724}


1: sending_rate=1582.4021039333138
1: allocatable_rate=1724
1: delta=-141.5978960666862 (1582.4021039333138-1724)
1: sending_rate=1711
2018-04-15 15:32:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:09,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22217.894423027275
lowpan0: alpha_W=0.01; capacity=22036.309667350884
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22036,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1706}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1706
1: delta=5.127463993937681 (1711.1274639939377-1706)
1: sending_rate=1711
2018-04-15 15:32:39,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:32:39,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22695.715478797003
lowpan0: alpha_W=0.01; capacity=22515.946570677377
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22515,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1689}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1689
1: delta=22.12746399393768 (1711.1274639939377-1689)
1: sending_rate=1711
2018-04-15 15:33:09,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:09,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22556.25832400903
lowpan0: alpha_W=0.012; capacity=22350.755211829248
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22350,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1673}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1673
1: delta=38.12746399393768 (1711.1274639939377-1673)
1: sending_rate=1711
2018-04-15 15:33:39,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:33:39,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22418.19574076894
lowpan0: alpha_W=0.012; capacity=22187.546149287296
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22187,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1656}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1656
1: delta=55.12746399393768 (1711.1274639939377-1656)
1: sending_rate=1711
2018-04-15 15:34:09,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:09,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
2018-04-15 15:34:16,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 15:34:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 15:34:16,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 15:34:16,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 15:34:16,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 15:34:16,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 204 302
2018-04-15 15:34:16,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-15 15:34:16,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-15 15:34:16,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-15 15:34:16,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:16,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 340 466
2018-04-15 15:34:16,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2895
2018-04-15 15:34:19,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2941
2018-04-15 15:34:19,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2986
2018-04-15 15:34:19,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3026
2018-04-15 15:34:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3066
2018-04-15 15:34:19,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 544 3103
2018-04-15 15:34:19,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3141
2018-04-15 15:34:19,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 612 3181
2018-04-15 15:34:19,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3220
2018-04-15 15:34:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1711
2018-04-15 15:34:19,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22894.01378336125
lowpan0: alpha_W=0.01; capacity=22665.670687794423
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22665,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1639}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1639
1: delta=72.12746399393768 (1711.1274639939377-1639)
1: sending_rate=1711
2018-04-15 15:34:39,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:34:39,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22735.07364552764
lowpan0: alpha_W=0.012; capacity=22477.68263954089
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22477,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1624}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1624
1: delta=87.12746399393768 (1711.1274639939377-1624)
1: sending_rate=1711
2018-04-15 15:35:09,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-15 15:35:09,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22577.722909072363
lowpan0: alpha_W=0.012; capacity=22291.9504478664
Sending rate 1711.1274639939377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22291,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=1711.1274639939377
1: allocatable_rate=1095
1: delta=616.1274639939377 (1711.1274639939377-1095)
1: sending_rate=1151
2018-04-15 15:35:39,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:35:39,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22421.94567998164
lowpan0: alpha_W=0.012; capacity=22108.447042492
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22108,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1084}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1084
1: delta=67.0115876358127 (1151.0115876358127-1084)
1: sending_rate=1151
2018-04-15 15:36:09,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:09,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22897.726223181824
lowpan0: alpha_W=0.01; capacity=22587.36257206708
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1075
1: delta=76.0115876358127 (1151.0115876358127-1075)
1: sending_rate=1151
2018-04-15 15:36:39,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:36:39,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23368.748960950004
lowpan0: alpha_W=0.01; capacity=23061.48894634641
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23061,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1067
1: delta=84.0115876358127 (1151.0115876358127-1067)
1: sending_rate=1151
2018-04-15 15:37:09,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:09,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23835.061471340505
lowpan0: alpha_W=0.01; capacity=23530.874056882945
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23530,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1058}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1058
1: delta=93.0115876358127 (1151.0115876358127-1058)
1: sending_rate=1151
2018-04-15 15:37:39,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:37:39,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24296.710856627098
lowpan0: alpha_W=0.01; capacity=23995.565316314114
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23995,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1090
1: delta=61.0115876358127 (1151.0115876358127-1090)
1: sending_rate=1151
2018-04-15 15:38:09,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:09,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24753.743748060828
lowpan0: alpha_W=0.01; capacity=24455.60966315097
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24455,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1106
1: delta=45.0115876358127 (1151.0115876358127-1106)
1: sending_rate=1151
2018-04-15 15:38:39,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:38:39,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25206.20631058022
lowpan0: alpha_W=0.01; capacity=24911.053566519462
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24911,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1122
1: delta=29.011587635812703 (1151.0115876358127-1122)
1: sending_rate=1151
2018-04-15 15:39:09,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:09,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25654.144247474418
lowpan0: alpha_W=0.01; capacity=25361.94303085427
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25361,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1138}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1138
1: delta=13.011587635812703 (1151.0115876358127-1138)
1: sending_rate=1151
2018-04-15 15:39:39,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:39,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26097.602804999675
lowpan0: alpha_W=0.01; capacity=25808.323600545726
Sending rate 1151.0115876358127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25808,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1151.0115876358127
1: allocatable_rate=1153
1: delta=-1.9884123641872975 (1151.0115876358127-1153)
1: sending_rate=1152
2018-04-15 15:40:09,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 15:40:09,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26536.626776949677
lowpan0: alpha_W=0.01; capacity=26250.240364540266
Sending rate 1152.8192352396193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26250,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1152.8192352396193
1: allocatable_rate=1169
1: delta=-16.180764760380725 (1152.8192352396193-1169)
1: sending_rate=1167
2018-04-15 15:40:40,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:40,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26971.26050918018
lowpan0: alpha_W=0.01; capacity=26687.737960894865
Sending rate 1167.52902138542
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26687,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=1167.52902138542
1: allocatable_rate=1184
1: delta=-16.470978614579963 (1167.52902138542-1184)
1: sending_rate=1182
2018-04-15 15:41:10,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:10,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27401.54790408838
lowpan0: alpha_W=0.01; capacity=27120.860581285917
Sending rate 1182.5026383077654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27120,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1182.5026383077654
1: allocatable_rate=1199
1: delta=-16.497361692234563 (1182.5026383077654-1199)
1: sending_rate=1197
2018-04-15 15:41:40,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:40,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27827.532425047495
lowpan0: alpha_W=0.01; capacity=27549.651975473058
Sending rate 1197.5002398461604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27549,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1214}


1: sending_rate=1197.5002398461604
1: allocatable_rate=1214
1: delta=-16.49976015383959 (1197.5002398461604-1214)
1: sending_rate=1212
2018-04-15 15:42:10,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:10,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28249.25710079702
lowpan0: alpha_W=0.01; capacity=27974.155455718326
Sending rate 1212.5000218041964
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27974,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1229}


1: sending_rate=1212.5000218041964
1: allocatable_rate=1229
1: delta=-16.49997819580358 (1212.5000218041964-1229)
1: sending_rate=1227
2018-04-15 15:42:40,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:40,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28666.76452978905
lowpan0: alpha_W=0.01; capacity=28394.413901161144
Sending rate 1227.5000019821996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28394,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1243}


1: sending_rate=1227.5000019821996
1: allocatable_rate=1243
1: delta=-15.499998017800408 (1227.5000019821996-1243)
1: sending_rate=1241
2018-04-15 15:43:10,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:10,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29080.09688449116
lowpan0: alpha_W=0.01; capacity=28810.469762149532
Sending rate 1241.590909271109
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28810,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1258}


1: sending_rate=1241.590909271109
1: allocatable_rate=1258
1: delta=-16.409090728890988 (1241.590909271109-1258)
1: sending_rate=1256
2018-04-15 15:43:40,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:40,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29489.295915646246
lowpan0: alpha_W=0.01; capacity=29222.365064528036
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29222,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1247}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1247
1: delta=9.508264479191666 (1256.5082644791917-1247)
1: sending_rate=1256
2018-04-15 15:44:10,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:10,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:16,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 15:44:16,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 15:44:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 15:44:16,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-15 15:44:16,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-15 15:44:16,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 15:44:16,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 15:44:16,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-15 15:44:16,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 306 431
2018-04-15 15:44:16,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-15 15:44:16,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 374 540
2018-04-15 15:44:16,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2829
2018-04-15 15:44:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 442 5600
2018-04-15 15:44:21,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:21,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5641
2018-04-15 15:44:21,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:22,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5684
2018-04-15 15:44:22,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:24,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 544 8203
2018-04-15 15:44:24,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8244
2018-04-15 15:44:24,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:24,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8284
2018-04-15 15:44:24,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:24,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8326
2018-04-15 15:44:24,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:24,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29894.402956489783
lowpan0: alpha_W=0.01; capacity=29630.141413882757
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29630,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1236}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1236
1: delta=20.508264479191666 (1256.5082644791917-1236)
1: sending_rate=1256
2018-04-15 15:44:40,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:40,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=29653.79226025822
lowpan0: alpha_W=0.012; capacity=29344.579716916163
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29344,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1224}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1224
1: delta=32.508264479191666 (1256.5082644791917-1224)
1: sending_rate=1256
2018-04-15 15:45:10,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:10,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=29415.587670988967
lowpan0: alpha_W=0.012; capacity=29062.44476031317
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29062,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1213
1: delta=43.508264479191666 (1256.5082644791917-1213)
1: sending_rate=1256
2018-04-15 15:45:40,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:40,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29208.931794279077
lowpan0: alpha_W=0.012; capacity=28818.695423189412
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28818,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1201
1: delta=55.508264479191666 (1256.5082644791917-1201)
1: sending_rate=1256
2018-04-15 15:46:10,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:10,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29004.342476336285
lowpan0: alpha_W=0.012; capacity=28577.87107811114
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28577,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1189}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1189
1: delta=67.50826447919167 (1256.5082644791917-1189)
1: sending_rate=1256
2018-04-15 15:46:40,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:40,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28830.96571823959
lowpan0: alpha_W=0.012; capacity=28374.936625173807
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28374,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1178}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1178
1: delta=78.50826447919167 (1256.5082644791917-1178)
1: sending_rate=1256
2018-04-15 15:47:10,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:10,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28659.322727723862
lowpan0: alpha_W=0.012; capacity=28174.43738567172
Sending rate 1256.5082644791917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1256.5082644791917
1: allocatable_rate=1166
1: delta=90.50826447919167 (1256.5082644791917-1166)
1: sending_rate=1256
2018-04-15 15:47:40,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:40,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
