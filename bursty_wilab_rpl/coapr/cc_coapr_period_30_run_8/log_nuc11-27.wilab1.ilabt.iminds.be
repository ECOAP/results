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
2018-04-15 15:49:16,812 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 15:49:16,977 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:49:16,977 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:19,035 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 15:49:19,041 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 15:49:19,204 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 15:49:19,205 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 15:49:20,057 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:20,064 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:20,067 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:20,070 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 15:49:20,070 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 15:49:20,073 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:20,073 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 15:49:20,073 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:20,073 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:20,074 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:20,074 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:20,074 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:20,074 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:20,074 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:20,074 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 15:49:20,329 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 15:49:20,329 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:20,329 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:20,330 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:21,268 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 15:49:21,272 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 15:49:21,317 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 15:49:21,328 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d98fab208>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2d98fab208>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f2d98fb45c0>
2018-04-15 15:49:22,290 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 15:49:22,295 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 15:49:22,298 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 15:49:22,302 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 15:49:22,302 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 15:49:22,305 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:22,305 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 15:49:22,305 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 15:49:22,306 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 15:49:22,306 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:22,306 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:22,306 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:22,306 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:22,307 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:22,307 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 15:49:22,349 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 15:49:22,354 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 15:49:22,355 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 15:49:22,357 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 15:49:22,357 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:22,358 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:48,277 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:49:50,277 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:50:47,710 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 15:50:52,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:50:54,914 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:50:56,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:50:58,971 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:00,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:01,999 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:03,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:03,001 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:03,002 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:03,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:03,002 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:03,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:03,002 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:03,002 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:04,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:04,005 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:04,005 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:04,005 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:04,005 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:04,005 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:04,005 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:04,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:04,006 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:04,006 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:04,006 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:18,511 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:18,513 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:07,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:07,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:37,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:37,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:07,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:07,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:37,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:37,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:07,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:07,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1801,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:37,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:37,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1870,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:07,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:07,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2551,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:37,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:37,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:07,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:07,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3894,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:37,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:37,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4555,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:07,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:07,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5209,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:37,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:37,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5857,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:07,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:07,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:38,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:38,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5915,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:08,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:08,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6555,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:38,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:38,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7190,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:08,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:08,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:18,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 16:01:18,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 16:01:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 16:01:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 16:01:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:18,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:18,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 16:01:18,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 16:01:18,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:18,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:20,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2393
2018-04-15 16:01:20,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4972
2018-04-15 16:01:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5020
2018-04-15 16:01:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5114
2018-04-15 16:01:23,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8032
2018-04-15 16:01:26,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8077
2018-04-15 16:01:26,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8125
2018-04-15 16:01:26,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8164
2018-04-15 16:01:26,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8204
2018-04-15 16:01:26,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8244
2018-04-15 16:01:26,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8283
2018-04-15 16:01:26,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:26,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8323
2018-04-15 16:01:26,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8361
2018-04-15 16:01:27,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8398
2018-04-15 16:01:27,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8440
2018-04-15 16:01:27,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8484
2018-04-15 16:01:27,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8524
2018-04-15 16:01:27,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8569
2018-04-15 16:01:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8611
2018-04-15 16:01:27,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8689
2018-04-15 16:01:27,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8743
2018-04-15 16:01:27,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 850 8804
2018-04-15 16:01:27,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:27,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 884 8851
2018-04-15 16:01:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11574
2018-04-15 16:01:30,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11617
2018-04-15 16:01:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11653
2018-04-15 16:01:30,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:30,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11690


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7235.138378041766
lowpan0: alpha_W=0.01; capacity=7235.138378041766
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7235,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:38,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:38,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.453660928016
lowpan0: alpha_W=0.01; capacity=7279.453660928016
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:08,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:08,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7264.992457652069
lowpan0: alpha_W=0.012; capacity=7262.10021699688
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:38,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:38,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7250.675866408881
lowpan0: alpha_W=0.012; capacity=7244.955014392917
Sending rate 280.8728147093118
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7244,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:08,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:08,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7265.669107744792
lowpan0: alpha_W=0.01; capacity=7260.005464248988
Sending rate 280.98843770084653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7260,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:38,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:38,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7280.512416667344
lowpan0: alpha_W=0.01; capacity=7274.905409606497
Sending rate 280.99894888189516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7274,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:08,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:08,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7324.3739591673375
lowpan0: alpha_W=0.01; capacity=7318.823022177099
Sending rate 281.9089953528996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7318,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:38,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:38,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7367.796886242331
lowpan0: alpha_W=0.01; capacity=7362.301458621995
Sending rate 281.9917268502636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:08,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:08,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7994.1189173799075
lowpan0: alpha_W=0.01; capacity=7988.678444035775
Sending rate 303.8174297136603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7988,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:38,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:38,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8614.177728206108
lowpan0: alpha_W=0.01; capacity=8608.791659595418
Sending rate 327.6197663376055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:08,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:08,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8615.535950924048
lowpan0: alpha_W=0.01; capacity=8610.203742999463
Sending rate 351.60179693978233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8610,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:38,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:38,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8616.880591414807
lowpan0: alpha_W=0.01; capacity=8611.601705569468
Sending rate 374.6910724490711
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:08,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:08,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9230.711785500658
lowpan0: alpha_W=0.01; capacity=9225.485688513774
Sending rate 397.699188404461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:39,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:39,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9838.404667645651
lowpan0: alpha_W=0.01; capacity=9833.230831628636
Sending rate 420.69992621858734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9833,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:09,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:09,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10440.020620969195
lowpan0: alpha_W=0.01; capacity=10434.89852331235
Sending rate 443.69999329259883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:39,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:39,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11035.620414759504
lowpan0: alpha_W=0.01; capacity=11030.549538079225
Sending rate 486.69999939023626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11030,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:09,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:09,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11041.930877278575
lowpan0: alpha_W=0.01; capacity=11036.910709365098
Sending rate 510.60909085365785
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:39,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:39,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11048.178235172456
lowpan0: alpha_W=0.01; capacity=11043.208268938113
Sending rate 531.8735537139689
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:09,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:09,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.696452820732
lowpan0: alpha_W=0.01; capacity=11632.776186248731
Sending rate 553.8066867012699
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11632,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:39,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:39,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12221.319488292524
lowpan0: alpha_W=0.01; capacity=12216.448424386244
Sending rate 574.8915169728427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:09,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:09,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:18,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:18,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 16:11:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 16:11:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:18,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:18,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 16:11:18,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 16:11:18,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:18,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:21,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2625
2018-04-15 16:11:21,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:21,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2696
2018-04-15 16:11:21,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:21,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 170 2762
2018-04-15 16:11:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:23,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 5084
2018-04-15 16:11:23,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:25,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7120
2018-04-15 16:11:25,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:25,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7171
2018-04-15 16:11:25,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:25,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7216
2018-04-15 16:11:25,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:25,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7261
2018-04-15 16:11:25,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:25,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7337
2018-04-15 16:11:26,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:26,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7386
2018-04-15 16:11:26,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:26,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7437
2018-04-15 16:11:26,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:26,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7482
2018-04-15 16:11:26,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10051
2018-04-15 16:11:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10110
2018-04-15 16:11:28,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10159
2018-04-15 16:11:28,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10204
2018-04-15 16:11:28,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:28,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10252
2018-04-15 16:11:28,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10297
2018-04-15 16:11:29,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10346
2018-04-15 16:11:29,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 748 10407
2018-04-15 16:11:29,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 782 10476
2018-04-15 16:11:29,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10521
2018-04-15 16:11:29,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10566
2018-04-15 16:11:29,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10612
2018-04-15 16:11:29,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10657
2018-04-15 16:11:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10702
2018-04-15 16:11:29,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 986 10766
2018-04-15 16:11:29,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:29,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1020 10816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12799.106293409599
lowpan0: alpha_W=0.01; capacity=12794.283940142383
Sending rate 595.899228815713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12794,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:39,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:39,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13371.115230475503
lowpan0: alpha_W=0.01; capacity=13366.34110074096
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13366,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:09,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:09,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13307.404078170748
lowpan0: alpha_W=0.012; capacity=13289.945007532067
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:39,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:39,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13244.33003738904
lowpan0: alpha_W=0.012; capacity=13214.465667441682
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13214,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:09,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:09,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13181.88673701515
lowpan0: alpha_W=0.012; capacity=13139.892079432382
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:39,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:39,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13120.067869644998
lowpan0: alpha_W=0.012; capacity=13066.213374479194
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13066,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:09,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:09,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13076.367190948547
lowpan0: alpha_W=0.012; capacity=13014.418813985443
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13014,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:39,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:39,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13033.103519039061
lowpan0: alpha_W=0.012; capacity=12963.245788217619
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12963,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:09,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:09,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12961.105817182004
lowpan0: alpha_W=0.012; capacity=12877.686838759008
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12877,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:39,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:39,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12889.828092343518
lowpan0: alpha_W=0.012; capacity=12793.1545966939
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12793,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:10,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:10,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12830.929811420083
lowpan0: alpha_W=0.012; capacity=12723.636741533572
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12723,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:40,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:40,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12772.620513305881
lowpan0: alpha_W=0.012; capacity=12654.953100635168
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12654,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:10,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:10,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13344.894308172823
lowpan0: alpha_W=0.01; capacity=13228.403569628816
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13228,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:40,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:40,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13911.445365091095
lowpan0: alpha_W=0.01; capacity=13796.119533932528
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13796,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:10,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:10,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14472.330911440184
lowpan0: alpha_W=0.01; capacity=14358.158338593203
Sending rate 596.8999298923376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:40,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:40,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15027.607602325781
lowpan0: alpha_W=0.01; capacity=14914.57675520727
Sending rate 610.6272663538489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:10,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:10,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15577.331526302523
lowpan0: alpha_W=0.01; capacity=15465.430987655198
Sending rate 633.69338785035
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15465,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:40,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:40,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16121.558211039497
lowpan0: alpha_W=0.01; capacity=16010.776677778646
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16010,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:10,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:10,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16047.842628929102
lowpan0: alpha_W=0.012; capacity=15923.6473576453
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15923,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:40,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:40,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15974.86420263981
lowpan0: alpha_W=0.012; capacity=15837.563589353556
Sending rate 657.6084898045773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15837,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:10,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:10,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:18,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:21,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2968
2018-04-15 16:21:21,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5938
2018-04-15 16:21:24,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5992
2018-04-15 16:21:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6068
2018-04-15 16:21:24,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6130
2018-04-15 16:21:24,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:24,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6212
2018-04-15 16:21:24,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8646
2018-04-15 16:21:27,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8691
2018-04-15 16:21:27,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8746
2018-04-15 16:21:27,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8791
2018-04-15 16:21:27,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 374 8840
2018-04-15 16:21:27,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8886
2018-04-15 16:21:27,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8931
2018-04-15 16:21:27,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8977
2018-04-15 16:21:27,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 9037
2018-04-15 16:21:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9082
2018-04-15 16:21:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9127
2018-04-15 16:21:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 612 9173
2018-04-15 16:21:27,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:27,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9224
2018-04-15 16:21:27,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:28,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9289
2018-04-15 16:21:28,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:28,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 714 9357
2018-04-15 16:21:28,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 748 11856
2018-04-15 16:21:30,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11918
2018-04-15 16:21:30,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11989
2018-04-15 16:21:30,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12041
2018-04-15 16:21:30,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12086
2018-04-15 16:21:30,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12131
2018-04-15 16:21:30,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12176
2018-04-15 16:21:30,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12221
2018-04-15 16:21:30,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:31,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12266


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16515.115560613413
lowpan0: alpha_W=0.01; capacity=16379.187953460021
Sending rate 675.2371354367798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16379,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:40,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:40,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17049.96440500728
lowpan0: alpha_W=0.01; capacity=16915.39607392542
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16915,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:10,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:10,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16949.464760957206
lowpan0: alpha_W=0.012; capacity=16796.411321038315
Sending rate 698.6579214033436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16796,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:35,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:35,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16849.970113347634
lowpan0: alpha_W=0.012; capacity=16678.854385185856
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:05,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:05,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16751.470412214156
lowpan0: alpha_W=0.012; capacity=16562.708132563625
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16562,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:35,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:35,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16653.955708092013
lowpan0: alpha_W=0.012; capacity=16447.95563497286
Sending rate 821.8096603466593
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16447,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:06,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:06,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16574.916151011093
lowpan0: alpha_W=0.012; capacity=16355.580167353184
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:36,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:36,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16496.666989500984
lowpan0: alpha_W=0.012; capacity=16264.313205344946
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16264,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:06,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:06,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16401.700319605974
lowpan0: alpha_W=0.012; capacity=16153.141446880807
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16153,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:36,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:36,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16307.683316409913
lowpan0: alpha_W=0.012; capacity=16043.303749518238
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16043,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:06,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:06,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16232.106483245814
lowpan0: alpha_W=0.012; capacity=15955.784104524018
Sending rate 751.9826963951508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15955,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=790
1: delta=-38.01730360484919 (751.9826963951508-790)
1: sending_rate=786
2018-04-15 16:26:36,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:36,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16157.285418413356
lowpan0: alpha_W=0.012; capacity=15869.31469526973
Sending rate 786.5438814904683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15869,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=785
1: delta=1.5438814904682658 (786.5438814904683-785)
1: sending_rate=786
2018-04-15 16:27:06,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:06,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16083.212564229221
lowpan0: alpha_W=0.012; capacity=15783.882918926492
Sending rate 786.5438814904683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15783,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=781
1: delta=5.543881490468266 (786.5438814904683-781)
1: sending_rate=786
2018-04-15 16:27:36,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:36,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16009.880438586928
lowpan0: alpha_W=0.012; capacity=15699.476323899375
Sending rate 786.5438814904683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15699,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=777
1: delta=9.543881490468266 (786.5438814904683-777)
1: sending_rate=786
2018-04-15 16:28:06,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:06,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15937.28163420106
lowpan0: alpha_W=0.012; capacity=15616.082608012583
Sending rate 786.5438814904683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15616,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=774
1: delta=12.543881490468266 (786.5438814904683-774)
1: sending_rate=786
2018-04-15 16:28:36,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:36,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15865.408817859048
lowpan0: alpha_W=0.012; capacity=15533.689616716432
Sending rate 786.5438814904683
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15533,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 803, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.5438814904683
1: allocatable_rate=803
1: delta=-16.456118509531734 (786.5438814904683-803)
1: sending_rate=801
2018-04-15 16:29:06,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:06,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16406.754729680455
lowpan0: alpha_W=0.01; capacity=16078.352720549268
Sending rate 801.5039892264062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16078,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=801.5039892264062
1: allocatable_rate=832
1: delta=-30.496010773593753 (801.5039892264062-832)
1: sending_rate=829
2018-04-15 16:29:36,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:36,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16359.353849050316
lowpan0: alpha_W=0.012; capacity=16025.412487902677
Sending rate 829.2276353842187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16025,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=827
1: delta=2.227635384218729 (829.2276353842187-827)
1: sending_rate=829
2018-04-15 16:30:06,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:06,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16312.42697722648
lowpan0: alpha_W=0.012; capacity=15973.107538047845
Sending rate 829.2276353842187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15973,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=823
1: delta=6.227635384218729 (829.2276353842187-823)
1: sending_rate=829
2018-04-15 16:30:36,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:36,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16236.802707454215
lowpan0: alpha_W=0.012; capacity=15886.43024759127
Sending rate 829.2276353842187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15886,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 818, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=818
1: delta=11.227635384218729 (829.2276353842187-818)
1: sending_rate=829
2018-04-15 16:31:06,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:06,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:18,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 16:31:18,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 16:31:18,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 16:31:18,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 136 208
2018-04-15 16:31:18,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-15 16:31:18,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-15 16:31:18,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-15 16:31:18,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-15 16:31:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-15 16:31:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 340 579
2018-04-15 16:31:19,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 374 633
2018-04-15 16:31:19,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 408 681
2018-04-15 16:31:19,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 442 726
2018-04-15 16:31:19,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:21,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3237
2018-04-15 16:31:21,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5375
2018-04-15 16:31:24,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5438
2018-04-15 16:31:24,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5496
2018-04-15 16:31:24,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 612 5555
2018-04-15 16:31:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 646 5614
2018-04-15 16:31:24,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5673
2018-04-15 16:31:24,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5732
2018-04-15 16:31:24,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8325
2018-04-15 16:31:27,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 782 8383
2018-04-15 16:31:27,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8442
2018-04-15 16:31:27,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8504
2018-04-15 16:31:27,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8562
2018-04-15 16:31:27,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8621
2018-04-15 16:31:27,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8679
2018-04-15 16:31:27,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8737
2018-04-15 16:31:27,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:27,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16161.934680379672
lowpan0: alpha_W=0.012; capacity=15800.793084620174
Sending rate 829.2276353842187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15800,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:36,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:36,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16070.315333575876
lowpan0: alpha_W=0.012; capacity=15695.183567604732
Sending rate 829.2276353842187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15695,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:32:06,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:06,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15979.612180240118
lowpan0: alpha_W=0.012; capacity=15590.841364793476
Sending rate 829.2276353842187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15590,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=829.2276353842187
1: allocatable_rate=3309
1: delta=-2479.772364615781 (829.2276353842187-3309)
1: sending_rate=3083
2018-04-15 16:32:36,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3083
2018-04-15 16:32:36,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3083
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15936.482725104383
lowpan0: alpha_W=0.012; capacity=15543.751268415954
Sending rate 3083.5661486712925
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15543,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3083.5661486712925
1: allocatable_rate=3281
1: delta=-197.43385132870753 (3083.5661486712925-3281)
1: sending_rate=3263
2018-04-15 16:33:07,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3263
2018-04-15 16:33:07,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15893.784564520005
lowpan0: alpha_W=0.012; capacity=15497.226253194962
Sending rate 3263.0514680610268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15497,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3263.0514680610268
1: allocatable_rate=2279
1: delta=984.0514680610268 (3263.0514680610268-2279)
1: sending_rate=2368
2018-04-15 16:33:37,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2368
2018-04-15 16:33:37,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16434.846718874804
lowpan0: alpha_W=0.01; capacity=16042.253990663012
Sending rate 2368.459224369184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2368.459224369184
1: allocatable_rate=2263
1: delta=105.45922436918408 (2368.459224369184-2263)
1: sending_rate=2368
2018-04-15 16:34:07,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2368
2018-04-15 16:34:07,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2368


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16970.498251686055
lowpan0: alpha_W=0.01; capacity=16581.83145075638
Sending rate 2368.459224369184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16581,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2368.459224369184
1: allocatable_rate=2310
1: delta=58.459224369184085 (2368.459224369184-2310)
1: sending_rate=2368
2018-04-15 16:34:37,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2368
2018-04-15 16:34:37,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2368
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17500.793269169193
lowpan0: alpha_W=0.01; capacity=17116.013136248817
Sending rate 2368.459224369184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17116,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2368.459224369184
1: allocatable_rate=2403
1: delta=-34.540775630815915 (2368.459224369184-2403)
1: sending_rate=2399
2018-04-15 16:35:07,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2399
2018-04-15 16:35:07,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18025.7853364775
lowpan0: alpha_W=0.01; capacity=17644.85300488633
Sending rate 2399.859929488108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17644,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2399.859929488108
1: allocatable_rate=2449
1: delta=-49.14007051189219 (2399.859929488108-2449)
1: sending_rate=2444
2018-04-15 16:35:37,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:37,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17962.194149779392
lowpan0: alpha_W=0.012; capacity=17573.114768827694
Sending rate 2444.5327208625554
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17573,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2444.5327208625554
1: allocatable_rate=2495
1: delta=-50.46727913744462 (2444.5327208625554-2495)
1: sending_rate=2490
2018-04-15 16:36:07,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:07,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17899.238874948267
lowpan0: alpha_W=0.012; capacity=17502.23739160176
Sending rate 2490.41206553296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17502,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2490.41206553296
1: allocatable_rate=2540
1: delta=-49.58793446704021 (2490.41206553296-2540)
1: sending_rate=2535
2018-04-15 16:36:37,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:37,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18420.246486198783
lowpan0: alpha_W=0.01; capacity=18027.215017685743
Sending rate 2535.492005957542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18027,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2535.492005957542
1: allocatable_rate=2584
1: delta=-48.507994042457995 (2535.492005957542-2584)
1: sending_rate=2579
2018-04-15 16:37:07,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:07,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18936.044021336795
lowpan0: alpha_W=0.01; capacity=18546.942867508886
Sending rate 2579.5901823597765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18546,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2579.5901823597765
1: allocatable_rate=2628
1: delta=-48.40981764022354 (2579.5901823597765-2628)
1: sending_rate=2623
2018-04-15 16:37:37,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:37,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19446.683581123427
lowpan0: alpha_W=0.01; capacity=19061.473438833797
Sending rate 2623.5991074872522
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19061,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2623.5991074872522
1: allocatable_rate=2672
1: delta=-48.40089251274776 (2623.5991074872522-2672)
1: sending_rate=2667
2018-04-15 16:38:07,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:07,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19952.21674531219
lowpan0: alpha_W=0.01; capacity=19570.858704445458
Sending rate 2667.5999188624774
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19570,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2667.5999188624774
1: allocatable_rate=2715
1: delta=-47.40008113752265 (2667.5999188624774-2715)
1: sending_rate=2710
2018-04-15 16:38:37,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:37,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20452.69457785907
lowpan0: alpha_W=0.01; capacity=20075.150117401005
Sending rate 2710.6909017147705
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20075,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2710.6909017147705
1: allocatable_rate=2758
1: delta=-47.30909828522954 (2710.6909017147705-2758)
1: sending_rate=2753
2018-04-15 16:39:07,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:07,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20948.16763208048
lowpan0: alpha_W=0.01; capacity=20574.398616226994
Sending rate 2753.699172883161
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20574,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2753.699172883161
1: allocatable_rate=2801
1: delta=-47.30082711683917 (2753.699172883161-2801)
1: sending_rate=2796
2018-04-15 16:39:37,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:37,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21438.685955759676
lowpan0: alpha_W=0.01; capacity=21068.654630064724
Sending rate 2796.69992480756
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2796.69992480756
1: allocatable_rate=2801
1: delta=-4.30007519244009 (2796.69992480756-2801)
1: sending_rate=2800
2018-04-15 16:40:07,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:07,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21924.299096202078
lowpan0: alpha_W=0.01; capacity=21557.968083764077
Sending rate 2800.6090840734146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21557,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2800.6090840734146
1: allocatable_rate=2843
1: delta=-42.39091592658542 (2800.6090840734146-2843)
1: sending_rate=2839
2018-04-15 16:40:38,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:38,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22405.056105240055
lowpan0: alpha_W=0.01; capacity=22042.388402926437
Sending rate 2839.1462803703103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2839.1462803703103
1: allocatable_rate=2884
1: delta=-44.85371962968975 (2839.1462803703103-2884)
1: sending_rate=2879
2018-04-15 16:41:08,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:08,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:18,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 16:41:18,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 16:41:18,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 16:41:18,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 16:41:18,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 16:41:18,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-15 16:41:18,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 16:41:18,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:18,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-15 16:41:18,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-15 16:41:19,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-15 16:41:19,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-15 16:41:19,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 408 554
2018-04-15 16:41:19,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-15 16:41:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-15 16:41:19,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 510 690
2018-04-15 16:41:19,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:21,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3343
2018-04-15 16:41:21,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3389
2018-04-15 16:41:22,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 612 3434
2018-04-15 16:41:22,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 646 3480
2018-04-15 16:41:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 680 3526
2018-04-15 16:41:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 714 3572
2018-04-15 16:41:22,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 748 3617
2018-04-15 16:41:22,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 782 3663
2018-04-15 16:41:22,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 816 3712
2018-04-15 16:41:22,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3761
2018-04-15 16:41:22,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 884 3805
2018-04-15 16:41:22,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 918 3851
2018-04-15 16:41:22,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 952 3896
2018-04-15 16:41:22,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 986 3941
2018-04-15 16:41:22,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:22,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1020 3987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22881.005544187654
lowpan0: alpha_W=0.01; capacity=22521.964518897174
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22521,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:38,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:38,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22739.695488745776
lowpan0: alpha_W=0.012; capacity=22356.700944670407
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22356,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:42:08,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:08,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22599.798533858317
lowpan0: alpha_W=0.012; capacity=22193.420533334363
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22193,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:38,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:38,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23073.800548519732
lowpan0: alpha_W=0.01; capacity=22671.48632800102
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22671,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:43:08,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:08,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23543.062543034535
lowpan0: alpha_W=0.01; capacity=23144.771464721012
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:38,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:38,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24007.63191760419
lowpan0: alpha_W=0.01; capacity=23613.323750073803
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23613,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:44:09,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:09,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24467.55559842815
lowpan0: alpha_W=0.01; capacity=24077.190512573066
Sending rate 2879.922389124574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24077,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:39,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:39,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
