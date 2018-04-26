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
2018-04-15 04:25:31,915 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 04:25:32,082 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:32,082 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:34,145 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 04:25:34,151 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 04:25:34,311 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:34,312 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 04:25:35,166 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:35,176 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:35,179 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:35,182 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 04:25:35,182 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 04:25:35,183 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:35,184 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 04:25:35,431 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 04:25:35,432 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:35,432 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:35,432 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:36,396 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 04:25:36,401 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 04:25:36,420 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 04:25:36,455 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff1bf72fd0>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7eff1bf72fd0>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7eff1bf08358>
2018-04-15 04:25:37,417 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 04:25:37,426 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 04:25:37,429 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 04:25:37,432 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 04:25:37,433 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 04:25:37,435 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:37,436 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 04:25:37,436 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 04:25:37,436 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 04:25:37,436 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:37,436 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:37,436 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:37,437 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:37,437 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:37,437 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 04:25:37,476 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 04:25:37,479 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 04:25:37,481 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 04:25:37,482 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 04:25:37,482 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 04:25:37,483 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:37,483 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 04:25:37,483 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 04:25:37,483 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 04:25:37,484 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:37,484 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:37,484 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:37,484 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:37,484 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:37,484 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:03,385 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:05,384 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:02,479 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:08,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:10,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:12,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:14,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:16,424 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:17,426 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:18,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:18,428 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:18,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:18,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:18,428 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:18,429 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:18,429 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:18,429 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:19,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:19,431 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:19,431 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:19,431 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:19,432 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:30,915 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:30,916 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 04:29:23,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 04:29:23,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 04:29:54,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:54,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 04:30:24,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:24,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 04:30:54,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:54,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.615053616556246
1: allocatable_rate=66
1: delta=-53.384946383443754 (12.615053616556246-66)
1: sending_rate=61
2018-04-15 04:31:24,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:24,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 61.146823056050565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (594,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 69, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=61.146823056050565
1: allocatable_rate=69
1: delta=-7.853176943949435 (61.146823056050565-69)
1: sending_rate=68
2018-04-15 04:31:54,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:54,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 68.28607482327732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (675,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=68.28607482327732
1: allocatable_rate=71
1: delta=-2.7139251767226824 (68.28607482327732-71)
1: sending_rate=70
2018-04-15 04:32:24,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:24,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 70.75327952938885
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 98, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.75327952938885
1: allocatable_rate=98
1: delta=-27.24672047061115 (70.75327952938885-98)
1: sending_rate=95
2018-04-15 04:32:54,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:54,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 95.52302541176262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2055,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.52302541176262
1: allocatable_rate=124
1: delta=-28.476974588237383 (95.52302541176262-124)
1: sending_rate=121
2018-04-15 04:33:24,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:24,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 121.41118412834206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2734,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=121.41118412834206
1: allocatable_rate=162
1: delta=-40.58881587165794 (121.41118412834206-162)
1: sending_rate=158
2018-04-15 04:33:49,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:49,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 158.31010764803108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3407,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=158.31010764803108
1: allocatable_rate=211
1: delta=-52.68989235196892 (158.31010764803108-211)
1: sending_rate=206
2018-04-15 04:34:19,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:19,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4073.55049238403
lowpan0: alpha_W=0.01; capacity=4073.55049238403
Sending rate 206.21000978618463
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4073,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=206.21000978618463
1: allocatable_rate=260
1: delta=-53.78999021381537 (206.21000978618463-260)
1: sending_rate=255
2018-04-15 04:34:49,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:49,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.8149874601895
lowpan0: alpha_W=0.01; capacity=4732.8149874601895
Sending rate 255.11000088965315
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4732,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.11000088965315
1: allocatable_rate=257
1: delta=-1.8899991103468494 (255.11000088965315-257)
1: sending_rate=256
2018-04-15 04:35:19,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:19,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4772.986837585588
lowpan0: alpha_W=0.01; capacity=4772.986837585588
Sending rate 256.82818189905936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4772,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=256.82818189905936
1: allocatable_rate=227
1: delta=29.82818189905936 (256.82818189905936-227)
1: sending_rate=229
2018-04-15 04:35:49,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:49,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4812.756969209731
lowpan0: alpha_W=0.01; capacity=4812.756969209731
Sending rate 229.7116528999145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4812,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.7116528999145
1: allocatable_rate=229
1: delta=0.7116528999144975 (229.7116528999145-229)
1: sending_rate=229
2018-04-15 04:36:19,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:19,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5464.629399517634
lowpan0: alpha_W=0.01; capacity=5464.629399517634
Sending rate 229.7116528999145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5464,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.7116528999145
1: allocatable_rate=260
1: delta=-30.288347100085502 (229.7116528999145-260)
1: sending_rate=257
2018-04-15 04:36:49,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:49,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6109.983105522458
lowpan0: alpha_W=0.01; capacity=6109.983105522458
Sending rate 257.24651389999224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6109,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:19,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:19,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
lowpan0: service_time=3
2018-04-15 04:37:30,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:33,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3009
2018-04-15 04:37:33,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3055
2018-04-15 04:37:34,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3099
2018-04-15 04:37:34,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3145
2018-04-15 04:37:34,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3190
2018-04-15 04:37:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3234
2018-04-15 04:37:34,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3280
2018-04-15 04:37:34,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3339
2018-04-15 04:37:34,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3393
2018-04-15 04:37:34,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3434
2018-04-15 04:37:34,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3481
2018-04-15 04:37:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3552
2018-04-15 04:37:34,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 442 5821
2018-04-15 04:37:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13685
2018-04-15 04:37:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13725
2018-04-15 04:37:44,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13769
2018-04-15 04:37:44,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13810
2018-04-15 04:37:44,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13850
2018-04-15 04:37:45,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13888
2018-04-15 04:37:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:47,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15968
2018-04-15 04:37:47,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:47,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16008
2018-04-15 04:37:47,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6165.5499411339
lowpan0: alpha_W=0.01; capacity=6165.5499411339
Sending rate 276.11331944545384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6165,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 04:37:49,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18350
2018-04-15 04:37:49,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18390
2018-04-15 04:37:49,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18434
2018-04-15 04:37:49,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18474
2018-04-15 04:37:49,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18514
2018-04-15 04:37:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18553
2018-04-15 04:37:49,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18591
2018-04-15 04:37:49,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18629
2018-04-15 04:37:49,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:49,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18674
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:50,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:50,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6220.561108389227
lowpan0: alpha_W=0.01; capacity=6220.561108389227
Sending rate 278.73757449504126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6220,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:20,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:20,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6216.688830638668
lowpan0: alpha_W=0.012; capacity=6215.914375088557
Sending rate 278.9761431359128
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6215,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:50,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:50,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6212.8552756656145
lowpan0: alpha_W=0.012; capacity=6211.3234025874945
Sending rate 278.9978311941739
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6211,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:20,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:20,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.226722908958
lowpan0: alpha_W=0.01; capacity=6236.71016856162
Sending rate 278.999802835834
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6236,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:50,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:50,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6263.344455679869
lowpan0: alpha_W=0.01; capacity=6261.843066876004
Sending rate 279.9090729850758
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6261,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:20,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:20,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6900.7110111230695
lowpan0: alpha_W=0.01; capacity=6899.224636207244
Sending rate 279.99173390773416
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6899,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 371, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=371
1: delta=-91.00826609226584 (279.99173390773416-371)
1: sending_rate=362
2018-04-15 04:40:50,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 362
2018-04-15 04:40:50,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7531.703901011839
lowpan0: alpha_W=0.01; capacity=7530.232389845171
Sending rate 362.72652126433945
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7530,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=362.72652126433945
1: allocatable_rate=493
1: delta=-130.27347873566055 (362.72652126433945-493)
1: sending_rate=481
2018-04-15 04:41:20,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 04:41:20,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8156.38686200172
lowpan0: alpha_W=0.01; capacity=8154.93006594672
Sending rate 481.1569564785763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.1569564785763
1: allocatable_rate=615
1: delta=-133.84304352142368 (481.1569564785763-615)
1: sending_rate=602
2018-04-15 04:41:50,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 04:41:50,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8774.822993381702
lowpan0: alpha_W=0.01; capacity=8773.380765287253
Sending rate 602.8324505889615
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8773,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.8324505889615
1: allocatable_rate=731
1: delta=-128.16754941103852 (602.8324505889615-731)
1: sending_rate=719
2018-04-15 04:42:20,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:20,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8774.574763447885
lowpan0: alpha_W=0.012; capacity=8773.100196103806
Sending rate 719.3484045989965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8773,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.3484045989965
1: allocatable_rate=705
1: delta=14.348404598996467 (719.3484045989965-705)
1: sending_rate=719
2018-04-15 04:42:50,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:50,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8774.329015813406
lowpan0: alpha_W=0.012; capacity=8772.82299375056
Sending rate 719.3484045989965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8772,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=719.3484045989965
1: allocatable_rate=800
1: delta=-80.65159540100353 (719.3484045989965-800)
1: sending_rate=792
2018-04-15 04:43:20,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 04:43:20,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9386.585725655272
lowpan0: alpha_W=0.01; capacity=9385.094763813055
Sending rate 792.668036781727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9385,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.668036781727
1: allocatable_rate=894
1: delta=-101.33196321827302 (792.668036781727-894)
1: sending_rate=884
2018-04-15 04:43:50,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:43:50,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9992.719868398719
lowpan0: alpha_W=0.01; capacity=9991.243816174923
Sending rate 884.7880033437933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9991,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 04:44:20,148 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
{'rate_allocation': 987, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=884.7880033437933
1: allocatable_rate=987
1: delta=-102.21199665620668 (884.7880033437933-987)
1: sending_rate=977
2018-04-15 04:44:20,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 04:44:20,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977
2018-04-15 04:44:24,367 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 04:44:32,805 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10592.792669714732
lowpan0: alpha_W=0.01; capacity=10591.331378013174
Sending rate 977.7080003039812
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10591,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 04:44:49,680 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=977.7080003039812
1: allocatable_rate=1079
1: delta=-101.29199969601882 (977.7080003039812-1079)
1: sending_rate=1069
2018-04-15 04:44:50,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11186.864743017584
lowpan0: alpha_W=0.01; capacity=11185.418064233041
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11185,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1068
1: delta=1.791636391270913 (1069.791636391271-1068)
1: sending_rate=1069
2018-04-15 04:45:20,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:20,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069
2018-04-15 04:45:23,439 - Dummy-31   - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11162.496095587408
lowpan0: alpha_W=0.012; capacity=11156.193047462244
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11156,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1058
1: delta=11.791636391270913 (1069.791636391271-1058)
1: sending_rate=1069
2018-04-15 04:45:50,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:50,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069
2018-04-15 04:45:53,129 - Dummy-31   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11138.371134631534
lowpan0: alpha_W=0.012; capacity=11127.318730892697
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11127,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1047, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1047
1: delta=22.791636391270913 (1069.791636391271-1047)
1: sending_rate=1069
2018-04-15 04:46:20,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:20,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11726.987423285218
lowpan0: alpha_W=0.01; capacity=11716.04554358377
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11716,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1037
1: delta=32.79163639127091 (1069.791636391271-1037)
1: sending_rate=1069
2018-04-15 04:46:51,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:51,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12309.717549052366
lowpan0: alpha_W=0.01; capacity=12298.885088147932
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12298,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1129
1: delta=-59.20836360872909 (1069.791636391271-1129)
1: sending_rate=1123
2018-04-15 04:47:21,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:21,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123
2018-04-15 04:47:30,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:30,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:47:30,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:31,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 04:47:31,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:33,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2911
2018-04-15 04:47:33,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5040
2018-04-15 04:47:36,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5085
2018-04-15 04:47:36,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5156
2018-04-15 04:47:36,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5217
2018-04-15 04:47:36,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5256
2018-04-15 04:47:36,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:36,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5310
2018-04-15 04:47:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8283
2018-04-15 04:47:39,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8332
2018-04-15 04:47:39,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8383
2018-04-15 04:47:39,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8438
2018-04-15 04:47:39,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8516
2018-04-15 04:47:39,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8553
2018-04-15 04:47:39,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:41,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10842
2018-04-15 04:47:41,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10882
2018-04-15 04:47:42,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10924
2018-04-15 04:47:42,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10963
2018-04-15 04:47:42,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11003
2018-04-15 04:47:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 714 11041
2018-04-15 04:47:42,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 748 11078
2018-04-15 04:47:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 782 11118
2018-04-15 04:47:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 816 11155
2018-04-15 04:47:42,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 850 11192
2018-04-15 04:47:42,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11243
2018-04-15 04:47:42,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:44,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 918 13725
2018-04-15 04:47:44,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:44,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13766
2018-04-15 04:47:44,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:44,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13808
2018-04-15 04:47:44,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:45,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12303.287040228508
lowpan0: alpha_W=0.012; capacity=12291.298467090157
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1121
1: delta=2.6174214901154755 (1123.6174214901155-1121)
1: sending_rate=1123
2018-04-15 04:47:51,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:51,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12296.920836492889
lowpan0: alpha_W=0.012; capacity=12283.802885485075
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12283,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=418
1: delta=705.6174214901155 (1123.6174214901155-418)
1: sending_rate=482
2018-04-15 04:48:21,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 04:48:21,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12232.284961461293
lowpan0: alpha_W=0.012; capacity=12206.397250859254
Sending rate 482.1470383172833
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12206,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.1470383172833
1: allocatable_rate=964
1: delta=-481.8529616827167 (482.1470383172833-964)
1: sending_rate=920
2018-04-15 04:48:51,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 04:48:51,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12168.295445180014
lowpan0: alpha_W=0.012; capacity=12129.920483848942
Sending rate 920.1951853015712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12129,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 958, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1951853015712
1: allocatable_rate=958
1: delta=-37.8048146984288 (920.1951853015712-958)
1: sending_rate=954
2018-04-15 04:49:21,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:21,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12116.612490728214
lowpan0: alpha_W=0.012; capacity=12068.361438042755
Sending rate 954.5631986637792
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12068,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.5631986637792
1: allocatable_rate=589
1: delta=365.5631986637792 (954.5631986637792-589)
1: sending_rate=622
2018-04-15 04:49:51,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:49:51,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12065.446365820932
lowpan0: alpha_W=0.012; capacity=12007.541100786242
Sending rate 622.2330180603435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12007,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.2330180603435
1: allocatable_rate=581
1: delta=41.23301806034351 (622.2330180603435-581)
1: sending_rate=622
2018-04-15 04:50:21,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:50:21,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12032.291902162722
lowpan0: alpha_W=0.012; capacity=11968.450607576808
Sending rate 622.2330180603435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11968,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.2330180603435
1: allocatable_rate=577
1: delta=45.23301806034351 (622.2330180603435-577)
1: sending_rate=622
2018-04-15 04:50:51,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:50:51,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11999.468983141094
lowpan0: alpha_W=0.012; capacity=11929.829200285885
Sending rate 622.2330180603435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11929,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.2330180603435
1: allocatable_rate=574
1: delta=48.23301806034351 (622.2330180603435-574)
1: sending_rate=622
2018-04-15 04:51:21,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:51:21,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11966.974293309684
lowpan0: alpha_W=0.012; capacity=11891.671249882455
Sending rate 622.2330180603435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11891,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.2330180603435
1: allocatable_rate=650
1: delta=-27.76698193965649 (622.2330180603435-650)
1: sending_rate=647
2018-04-15 04:51:51,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 04:51:51,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11934.804550376588
lowpan0: alpha_W=0.012; capacity=11853.971194883865
Sending rate 647.4757289145767
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11853,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.4757289145767
1: allocatable_rate=746
1: delta=-98.52427108542327 (647.4757289145767-746)
1: sending_rate=737
2018-04-15 04:52:21,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:21,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11902.956504872822
lowpan0: alpha_W=0.012; capacity=11816.723540545257
Sending rate 737.0432480831433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11816,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.0432480831433
1: allocatable_rate=841
1: delta=-103.95675191685666 (737.0432480831433-841)
1: sending_rate=831
2018-04-15 04:52:51,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 04:52:51,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11871.426939824094
lowpan0: alpha_W=0.012; capacity=11779.922858058715
Sending rate 831.5493861893767
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11779,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 833, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.5493861893767
1: allocatable_rate=833
1: delta=-1.450613810623281 (831.5493861893767-833)
1: sending_rate=832
2018-04-15 04:53:21,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 04:53:21,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11840.212670425854
lowpan0: alpha_W=0.012; capacity=11743.56378376201
Sending rate 832.868126017216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11743,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=832.868126017216
1: allocatable_rate=707
1: delta=125.86812601721601 (832.868126017216-707)
1: sending_rate=718
2018-04-15 04:53:51,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 04:53:51,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11809.310543721595
lowpan0: alpha_W=0.012; capacity=11707.641018356866
Sending rate 718.442556910656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11707,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.442556910656
1: allocatable_rate=788
1: delta=-69.55744308934402 (718.442556910656-788)
1: sending_rate=781
2018-04-15 04:54:21,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 04:54:21,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12391.217438284379
lowpan0: alpha_W=0.01; capacity=12290.564608173298
Sending rate 781.6765960827869
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12290,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.6765960827869
1: allocatable_rate=869
1: delta=-87.32340391721311 (781.6765960827869-869)
1: sending_rate=861
2018-04-15 04:54:51,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:54:51,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12967.305263901535
lowpan0: alpha_W=0.01; capacity=12867.658962091564
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12867,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=860
1: delta=1.0615087347988492 (861.0615087347988-860)
1: sending_rate=861
2018-04-15 04:55:21,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:21,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13537.63221126252
lowpan0: alpha_W=0.01; capacity=13438.982372470648
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13438,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=852
1: delta=9.06150873479885 (861.0615087347988-852)
1: sending_rate=861
2018-04-15 04:55:52,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:52,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14102.255889149896
lowpan0: alpha_W=0.01; capacity=14004.59254874594
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14004,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=843
1: delta=18.06150873479885 (861.0615087347988-843)
1: sending_rate=861
2018-04-15 04:56:22,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:22,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14048.733330258397
lowpan0: alpha_W=0.012; capacity=13941.537438160989
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13941,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=834
1: delta=27.06150873479885 (861.0615087347988-834)
1: sending_rate=861
2018-04-15 04:56:52,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:52,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13995.745996955813
lowpan0: alpha_W=0.012; capacity=13879.238988903056
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13879,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=793
1: delta=68.06150873479885 (861.0615087347988-793)
1: sending_rate=861
2018-04-15 04:57:22,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:22,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
2018-04-15 04:57:30,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:57:30,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 04:57:31,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 04:57:31,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 04:57:31,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 04:57:31,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-15 04:57:31,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-15 04:57:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-15 04:57:31,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 306 478
2018-04-15 04:57:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 340 527
2018-04-15 04:57:31,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:31,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 374 599
2018-04-15 04:57:31,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3061
2018-04-15 04:57:34,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:36,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 442 5089
2018-04-15 04:57:36,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:36,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5135
2018-04-15 04:57:36,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:38,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 510 7481
2018-04-15 04:57:38,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:38,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 544 7539
2018-04-15 04:57:38,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:38,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 578 7591
2018-04-15 04:57:38,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:40,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9782
2018-04-15 04:57:40,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:42,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11846
2018-04-15 04:57:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11892
2018-04-15 04:57:43,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 11942
2018-04-15 04:57:43,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11992
2018-04-15 04:57:43,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12038
2018-04-15 04:57:43,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12083
2018-04-15 04:57:43,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 12129
2018-04-15 04:57:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12175
2018-04-15 04:57:43,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12221
2018-04-15 04:57:43,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 952 12266
2018-04-15 04:57:43,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12317
2018-04-15 04:57:43,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:43,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12362


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13943.288536986254
lowpan0: alpha_W=0.012; capacity=13817.688121036219
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 829, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=829
1: delta=32.06150873479885 (861.0615087347988-829)
1: sending_rate=861
2018-04-15 04:57:53,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:53,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13891.355651616392
lowpan0: alpha_W=0.012; capacity=13756.875863583784
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13756,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=819
1: delta=42.06150873479885 (861.0615087347988-819)
1: sending_rate=861
2018-04-15 04:58:23,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:23,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13822.442095100228
lowpan0: alpha_W=0.012; capacity=13675.793353220779
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13675,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=801
1: delta=60.06150873479885 (861.0615087347988-801)
1: sending_rate=861
2018-04-15 04:58:53,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:53,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13754.217674149226
lowpan0: alpha_W=0.012; capacity=13595.68383298213
Sending rate 861.0615087347988
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13595,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0615087347988
1: allocatable_rate=710
1: delta=151.06150873479885 (861.0615087347988-710)
1: sending_rate=723
2018-04-15 04:59:23,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 04:59:23,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13704.175497407734
lowpan0: alpha_W=0.012; capacity=13537.535626986344
Sending rate 723.7328644304363
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13537,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.7328644304363
1: allocatable_rate=613
1: delta=110.73286443043628 (723.7328644304363-613)
1: sending_rate=623
2018-04-15 04:59:53,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 04:59:53,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13654.633742433656
lowpan0: alpha_W=0.012; capacity=13480.085199462508
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13480,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=610
1: delta=13.066624039130602 (623.0666240391306-610)
1: sending_rate=623
2018-04-15 05:00:23,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:23,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13605.587405009319
lowpan0: alpha_W=0.012; capacity=13423.324177068958
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13423,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=608
1: delta=15.066624039130602 (623.0666240391306-608)
1: sending_rate=623
2018-04-15 05:00:53,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:53,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13557.031530959226
lowpan0: alpha_W=0.012; capacity=13367.244286944131
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13367,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=606
1: delta=17.066624039130602 (623.0666240391306-606)
1: sending_rate=623
2018-04-15 05:01:23,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:23,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13508.961215649633
lowpan0: alpha_W=0.012; capacity=13311.837355500802
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13311,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=605
1: delta=18.066624039130602 (623.0666240391306-605)
1: sending_rate=623
2018-04-15 05:01:53,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:53,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13461.371603493137
lowpan0: alpha_W=0.012; capacity=13257.095307234793
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13257,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=603
1: delta=20.066624039130602 (623.0666240391306-603)
1: sending_rate=623
2018-04-15 05:02:23,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:23,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13414.257887458205
lowpan0: alpha_W=0.012; capacity=13203.010163547975
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13203,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=600
1: delta=23.066624039130602 (623.0666240391306-600)
1: sending_rate=623
2018-04-15 05:02:53,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:53,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13367.615308583623
lowpan0: alpha_W=0.012; capacity=13149.5740415854
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13149,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=599
1: delta=24.066624039130602 (623.0666240391306-599)
1: sending_rate=623
2018-04-15 05:03:23,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:23,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13321.439155497786
lowpan0: alpha_W=0.012; capacity=13096.779153086374
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13096,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=598
1: delta=25.066624039130602 (623.0666240391306-598)
1: sending_rate=623
2018-04-15 05:03:53,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:53,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13275.724763942808
lowpan0: alpha_W=0.012; capacity=13044.617803249337
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13044,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=595
1: delta=28.066624039130602 (623.0666240391306-595)
1: sending_rate=623
2018-04-15 05:04:24,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:24,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13842.967516303379
lowpan0: alpha_W=0.01; capacity=13614.171625216844
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13614,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=592
1: delta=31.066624039130602 (623.0666240391306-592)
1: sending_rate=623
2018-04-15 05:04:54,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:54,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14404.537841140345
lowpan0: alpha_W=0.01; capacity=14178.029908964676
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14178,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=617
1: delta=6.066624039130602 (623.0666240391306-617)
1: sending_rate=623
2018-04-15 05:05:24,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:24,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14960.492462728942
lowpan0: alpha_W=0.01; capacity=14736.249609875029
Sending rate 623.0666240391306
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14736,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=623.0666240391306
1: allocatable_rate=641
1: delta=-17.933375960869398 (623.0666240391306-641)
1: sending_rate=639
2018-04-15 05:05:54,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:54,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15510.887538101653
lowpan0: alpha_W=0.01; capacity=15288.887113776278
Sending rate 639.3696930944665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15288,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3696930944665
1: allocatable_rate=665
1: delta=-25.63030690553353 (639.3696930944665-665)
1: sending_rate=662
2018-04-15 05:06:24,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:24,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16055.778662720637
lowpan0: alpha_W=0.01; capacity=15835.998242638516
Sending rate 662.6699720994969
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15835,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.6699720994969
1: allocatable_rate=689
1: delta=-26.33002790050307 (662.6699720994969-689)
1: sending_rate=686
2018-04-15 05:06:54,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:54,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16595.22087609343
lowpan0: alpha_W=0.01; capacity=16377.63826021213
Sending rate 686.6063610999543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16377,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6063610999543
1: allocatable_rate=685
1: delta=1.6063610999542561 (686.6063610999543-685)
1: sending_rate=686
2018-04-15 05:07:24,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:24,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:30,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2537
2018-04-15 05:07:33,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2582
2018-04-15 05:07:33,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2627
2018-04-15 05:07:33,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2673
2018-04-15 05:07:33,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2718
2018-04-15 05:07:33,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2763
2018-04-15 05:07:33,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2809
2018-04-15 05:07:33,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2854
2018-04-15 05:07:33,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2899
2018-04-15 05:07:33,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:33,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2944
2018-04-15 05:07:33,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2989
2018-04-15 05:07:34,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3035
2018-04-15 05:07:34,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3080
2018-04-15 05:07:34,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3125
2018-04-15 05:07:34,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 510 3170
2018-04-15 05:07:34,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3215
2018-04-15 05:07:34,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3260
2018-04-15 05:07:34,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 612 3311
2018-04-15 05:07:34,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 646 3357
2018-04-15 05:07:34,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 680 3405
2018-04-15 05:07:34,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 714 3450
2018-04-15 05:07:34,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3495
2018-04-15 05:07:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3545
2018-04-15 05:07:34,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 816 3590
2018-04-15 05:07:34,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 850 3639
2018-04-15 05:07:34,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 884 3685
2018-04-15 05:07:34,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 918 3730
2018-04-15 05:07:34,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 952 3775
2018-04-15 05:07:34,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 986 3821
2018-04-15 05:07:34,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1020 3866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16516.768667332497
lowpan0: alpha_W=0.012; capacity=16286.106601089585
Sending rate 686.6063610999543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16286,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6063610999543
1: allocatable_rate=682
1: delta=4.606361099954256 (686.6063610999543-682)
1: sending_rate=686
2018-04-15 05:07:54,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:54,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16439.100980659172
lowpan0: alpha_W=0.012; capacity=16195.67332187651
Sending rate 686.6063610999543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16195,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6063610999543
1: allocatable_rate=1062
1: delta=-375.39363890004574 (686.6063610999543-1062)
1: sending_rate=1027
2018-04-15 05:08:24,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:24,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16344.70997085258
lowpan0: alpha_W=0.012; capacity=16085.32524201399
Sending rate 1027.8733055545413
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16085,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.8733055545413
1: allocatable_rate=852
1: delta=175.87330555454128 (1027.8733055545413-852)
1: sending_rate=867
2018-04-15 05:08:54,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:54,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16251.262871144054
lowpan0: alpha_W=0.012; capacity=15976.301339109823
Sending rate 867.9884823231401
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15976,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.9884823231401
1: allocatable_rate=772
1: delta=95.98848232314015 (867.9884823231401-772)
1: sending_rate=780
2018-04-15 05:09:24,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:24,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16158.750242432614
lowpan0: alpha_W=0.012; capacity=15868.585723040505
Sending rate 780.72622566574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15868,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.72622566574
1: allocatable_rate=1035
1: delta=-254.27377433426 (780.72622566574-1035)
1: sending_rate=1011
2018-04-15 05:09:54,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:54,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16067.162740008287
lowpan0: alpha_W=0.012; capacity=15762.162694364019
Sending rate 1011.884202333249
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15762,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.884202333249
1: allocatable_rate=1026
1: delta=-14.11579766675095 (1011.884202333249-1026)
1: sending_rate=1024
2018-04-15 05:10:24,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:24,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15993.991112608204
lowpan0: alpha_W=0.012; capacity=15678.01674203165
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15678,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=1000
1: delta=24.716745666659108 (1024.716745666659-1000)
1: sending_rate=1024
2018-04-15 05:10:54,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:54,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15921.551201482122
lowpan0: alpha_W=0.012; capacity=15594.88054112727
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15594,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=993
1: delta=31.716745666659108 (1024.716745666659-993)
1: sending_rate=1024
2018-04-15 05:11:24,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:24,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15849.8356894673
lowpan0: alpha_W=0.012; capacity=15512.741974633742
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15512,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=986
1: delta=38.71674566665911 (1024.716745666659-986)
1: sending_rate=1024
2018-04-15 05:11:54,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:54,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15778.837332572626
lowpan0: alpha_W=0.012; capacity=15431.589070938137
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15431,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=998
1: delta=26.716745666659108 (1024.716745666659-998)
1: sending_rate=1024
2018-04-15 05:12:25,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:25,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15737.715625913566
lowpan0: alpha_W=0.012; capacity=15386.41000208688
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15386,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=993
1: delta=31.716745666659108 (1024.716745666659-993)
1: sending_rate=1024
2018-04-15 05:12:55,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:55,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15697.005136321097
lowpan0: alpha_W=0.012; capacity=15341.773082061836
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15341,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=988
1: delta=36.71674566665911 (1024.716745666659-988)
1: sending_rate=1024
2018-04-15 05:13:25,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:25,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15656.701751624552
lowpan0: alpha_W=0.012; capacity=15297.671805077094
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15297,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=983
1: delta=41.71674566665911 (1024.716745666659-983)
1: sending_rate=1024
2018-04-15 05:13:55,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:55,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15616.801400774973
lowpan0: alpha_W=0.012; capacity=15254.099743416169
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15254,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=978
1: delta=46.71674566665911 (1024.716745666659-978)
1: sending_rate=1024
2018-04-15 05:14:25,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:25,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15548.133386767224
lowpan0: alpha_W=0.012; capacity=15176.050546495175
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15176,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=973
1: delta=51.71674566665911 (1024.716745666659-973)
1: sending_rate=1024
2018-04-15 05:14:55,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:55,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15480.152052899552
lowpan0: alpha_W=0.012; capacity=15098.937939937232
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15098,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=969
1: delta=55.71674566665911 (1024.716745666659-969)
1: sending_rate=1024
2018-04-15 05:15:25,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:25,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15442.017199037222
lowpan0: alpha_W=0.012; capacity=15057.750684657985
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15057,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=964
1: delta=60.71674566665911 (1024.716745666659-964)
1: sending_rate=1024
2018-04-15 05:15:55,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:55,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15987.59702704685
lowpan0: alpha_W=0.01; capacity=15607.173177811406
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15607,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=960
1: delta=64.71674566665911 (1024.716745666659-960)
1: sending_rate=1024
2018-04-15 05:16:25,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:25,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16527.721056776383
lowpan0: alpha_W=0.01; capacity=16151.101446033292
Sending rate 1024.716745666659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16151,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745666659
1: allocatable_rate=1709
1: delta=-684.2832543333409 (1024.716745666659-1709)
1: sending_rate=1646
2018-04-15 05:16:55,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 05:16:55,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16449.94384620862
lowpan0: alpha_W=0.012; capacity=16062.288228680893
Sending rate 1646.7924314242418
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16062,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1646.7924314242418
1: allocatable_rate=1731
1: delta=-84.20756857575816 (1646.7924314242418-1731)
1: sending_rate=1723
2018-04-15 05:17:25,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1723
2018-04-15 05:17:25,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1723
2018-04-15 05:17:30,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 05:17:31,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 05:17:31,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 05:17:31,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 05:17:31,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 05:17:31,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 204 326
2018-04-15 05:17:31,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-15 05:17:31,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-15 05:17:31,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 306 519
2018-04-15 05:17:31,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 340 570
2018-04-15 05:17:31,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:31,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-15 05:17:31,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:33,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2837
2018-04-15 05:17:33,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:33,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2882
2018-04-15 05:17:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:33,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2928
2018-04-15 05:17:33,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:33,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 510 2974
2018-04-15 05:17:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3020
2018-04-15 05:17:34,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3065
2018-04-15 05:17:34,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3130
2018-04-15 05:17:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3184
2018-04-15 05:17:34,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3245
2018-04-15 05:17:34,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:36,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 714 5824
2018-04-15 05:17:36,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:36,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 748 5870
2018-04-15 05:17:36,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:36,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 782 5920
2018-04-15 05:17:36,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 816 5966
2018-04-15 05:17:37,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 6011
2018-04-15 05:17:37,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 884 6061
2018-04-15 05:17:37,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 918 6107
2018-04-15 05:17:37,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6152
2018-04-15 05:17:37,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6198
2018-04-15 05:17:37,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:37,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6244


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16372.944407746532
lowpan0: alpha_W=0.012; capacity=15974.540769936722
Sending rate 1723.344766493113
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15974,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1723.344766493113
1: allocatable_rate=946
1: delta=777.344766493113 (1723.344766493113-946)
1: sending_rate=1016
2018-04-15 05:17:55,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 05:17:55,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16267.5482970024
lowpan0: alpha_W=0.012; capacity=15852.846280697482
Sending rate 1016.6677060448285
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15852,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1016.6677060448285
1: allocatable_rate=1107
1: delta=-90.33229395517151 (1016.6677060448285-1107)
1: sending_rate=1098
2018-04-15 05:18:25,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:25,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16163.20614736571
lowpan0: alpha_W=0.012; capacity=15732.612125329113
Sending rate 1098.7879732768026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15732,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.7879732768026
1: allocatable_rate=786
1: delta=312.78797327680263 (1098.7879732768026-786)
1: sending_rate=814
2018-04-15 05:18:55,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:18:55,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16071.574085892053
lowpan0: alpha_W=0.012; capacity=15627.820779825164
Sending rate 814.4352702978912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15627,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.4352702978912
1: allocatable_rate=781
1: delta=33.43527029789118 (814.4352702978912-781)
1: sending_rate=814
2018-04-15 05:19:25,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:25,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15980.858345033132
lowpan0: alpha_W=0.012; capacity=15524.286930467262
Sending rate 814.4352702978912
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15524,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.4352702978912
1: allocatable_rate=1170
1: delta=-355.5647297021088 (814.4352702978912-1170)
1: sending_rate=1137
2018-04-15 05:19:55,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:19:55,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15908.5497615828
lowpan0: alpha_W=0.012; capacity=15442.995487301654
Sending rate 1137.6759336634445
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.6759336634445
1: allocatable_rate=1160
1: delta=-22.32406633655546 (1137.6759336634445-1160)
1: sending_rate=1157
2018-04-15 05:20:26,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:26,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15836.964263966973
lowpan0: alpha_W=0.012; capacity=15362.679541454034
Sending rate 1157.9705394239495
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15362,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1157.9705394239495
1: allocatable_rate=1150
1: delta=7.9705394239495035 (1157.9705394239495-1150)
1: sending_rate=1157
2018-04-15 05:20:56,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:56,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
