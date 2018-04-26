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
2018-04-15 12:58:37,973 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 12:58:38,138 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:38,139 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:40,201 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 12:58:40,206 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 12:58:40,368 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:40,369 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 12:58:41,221 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:41,225 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:41,228 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:41,231 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 12:58:41,232 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 12:58:41,235 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:41,235 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 12:58:41,235 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:41,235 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:41,236 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:41,236 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:41,236 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:41,236 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:41,236 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:41,236 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 12:58:41,490 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 12:58:41,490 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:41,490 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:41,491 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:42,433 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 12:58:42,437 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 12:58:42,479 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 12:58:42,487 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faae932b240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faae932b240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7faae9334668>
2018-04-15 12:58:43,454 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 12:58:43,462 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 12:58:43,465 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 12:58:43,469 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 12:58:43,469 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:58:43,471 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:43,471 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 12:58:43,472 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 12:58:43,472 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 12:58:43,472 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:43,472 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:43,472 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:43,472 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:43,473 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:43,473 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:58:43,506 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 12:58:43,511 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 12:58:43,512 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 12:58:43,514 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 12:58:43,514 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 12:58:43,515 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:43,515 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 12:58:43,515 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 12:58:43,515 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 12:58:43,515 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:43,515 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:43,516 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:43,516 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:43,516 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:43,516 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:09,419 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:11,420 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:10,614 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:14,561 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:16,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:18,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:20,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:22,673 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:23,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:24,676 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:24,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:24,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:24,677 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:24,677 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:24,677 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:24,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:24,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:25,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:25,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:25,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:25,680 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:25,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:25,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:25,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:25,681 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:25,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:25,681 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:25,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:30,164 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:30,165 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 13:02:27,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 13:02:27,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 13:02:58,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:58,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 13:03:28,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:28,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 13:03:58,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:58,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 13:04:28,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:28,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_value': (1801,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-15 13:04:58,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:58,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_value': (1870,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-15 13:05:28,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:28,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_value': (1939,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-15 13:05:58,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:58,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'event_value': (2007,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.31743717676899
1: allocatable_rate=128
1: delta=-28.68256282323101 (99.31743717676899-128)
1: sending_rate=125
2018-04-15 13:06:28,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:28,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 125.39249428879718
[US] lowpan0: capacity {'event_value': (2687,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.39249428879718
1: allocatable_rate=153
1: delta=-27.60750571120282 (125.39249428879718-153)
1: sending_rate=150
2018-04-15 13:06:58,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:58,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 150.49022675352703
[US] lowpan0: capacity {'event_value': (3360,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.49022675352703
1: allocatable_rate=179
1: delta=-28.509773246472975 (150.49022675352703-179)
1: sending_rate=176
2018-04-15 13:07:28,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:28,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 176.4082024321388
[US] lowpan0: capacity {'event_value': (4026,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4082024321388
1: allocatable_rate=180
1: delta=-3.5917975678611924 (176.4082024321388-180)
1: sending_rate=179
2018-04-15 13:07:58,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:58,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 179.67347294837626
[US] lowpan0: capacity {'event_value': (4686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67347294837626
1: allocatable_rate=182
1: delta=-2.326527051623742 (179.67347294837626-182)
1: sending_rate=181
2018-04-15 13:08:28,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:28,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4727.312175540349
lowpan0: alpha_W=0.01; capacity=4727.312175540349
Sending rate 181.78849754076148
[US] lowpan0: capacity {'event_value': (4727,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78849754076148
1: allocatable_rate=207
1: delta=-25.211502459238517 (181.78849754076148-207)
1: sending_rate=204
2018-04-15 13:08:58,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:58,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4767.539053784945
lowpan0: alpha_W=0.01; capacity=4767.539053784945
Sending rate 204.7080452309783
[US] lowpan0: capacity {'event_value': (4767,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080452309783
1: allocatable_rate=232
1: delta=-27.291954769021686 (204.7080452309783-232)
1: sending_rate=229
2018-04-15 13:09:28,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:28,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5419.863663247096
lowpan0: alpha_W=0.01; capacity=5419.863663247096
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_value': (5419,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:58,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:58,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6065.665026614625
lowpan0: alpha_W=0.01; capacity=6065.665026614625
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_value': (6065,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:29,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:29,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:30,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 13:10:30,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 13:10:30,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 13:10:30,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 13:10:30,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 13:10:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 13:10:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 13:10:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 13:10:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-15 13:10:30,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-15 13:10:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-15 13:10:30,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 13:10:30,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-15 13:10:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 13:10:30,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-15 13:10:30,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 13:10:30,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-15 13:10:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-15 13:10:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 340 545
2018-04-15 13:10:30,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 13:10:30,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 374 597
2018-04-15 13:10:30,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 13:10:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 408 649
2018-04-15 13:10:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 628
2018-04-15 13:10:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 442 701
2018-04-15 13:10:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 630
2018-04-15 13:10:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 476 756
2018-04-15 13:10:30,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 13:10:30,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:10:30,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3102
2018-04-15 13:10:33,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 544 3175
2018-04-15 13:10:33,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 578 3220
2018-04-15 13:10:33,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3272
2018-04-15 13:10:33,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3315
2018-04-15 13:10:33,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3363
2018-04-15 13:10:33,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:33,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 714 3415
2018-04-15 13:10:33,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:48,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18378
2018-04-15 13:10:48,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18429
2018-04-15 13:10:48,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:48,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18482
2018-04-15 13:10:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:49,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18538
2018-04-15 13:10:49,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:49,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18594
2018-04-15 13:10:49,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21377
2018-04-15 13:10:51,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:51,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21442
2018-04-15 13:10:51,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21508
2018-04-15 13:10:52,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21553
2018-04-15 13:10:52,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21598
2018-04-15 13:10:52,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21644
2018-04-15 13:10:52,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:52,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21689
2018-04-15 13:10:52,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:54,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23787
2018-04-15 13:10:54,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6092.508376348479
lowpan0: alpha_W=0.01; capacity=6092.508376348479
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_value': (6092,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 13:10:57,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26798
2018-04-15 13:10:57,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 26872
2018-04-15 13:10:57,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 26927
2018-04-15 13:10:57,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 26992
2018-04-15 13:10:57,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27085
2018-04-15 13:10:57,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1360 27130
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:59,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:59,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.0832925849945
lowpan0: alpha_W=0.01; capacity=6119.0832925849945
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_value': (6119,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:29,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:29,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6116.225792992477
lowpan0: alpha_W=0.012; capacity=6115.654293073974
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6115,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:59,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:59,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6113.396868395886
lowpan0: alpha_W=0.012; capacity=6112.266441557086
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6112,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:29,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:29,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6168.929566378593
lowpan0: alpha_W=0.01; capacity=6167.810443808182
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6167,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:59,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:59,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6223.906937381475
lowpan0: alpha_W=0.01; capacity=6222.7990060367665
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6222,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:29,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:29,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6278.334534674326
lowpan0: alpha_W=0.01; capacity=6277.237682643065
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_value': (6277,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:59,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:59,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6332.2178559942495
lowpan0: alpha_W=0.01; capacity=6331.131972483302
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_value': (6331,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:29,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:29,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6356.395677434307
lowpan0: alpha_W=0.01; capacity=6355.320652758469
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_value': (6355,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:59,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:59,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6380.331720659964
lowpan0: alpha_W=0.01; capacity=6379.267446230884
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_value': (6379,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:29,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:29,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7016.528403453364
lowpan0: alpha_W=0.01; capacity=7015.474771768575
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_value': (7015,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:59,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:59,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7646.36311941883
lowpan0: alpha_W=0.01; capacity=7645.3200240508895
Sending rate 418.4264729091986
[US] lowpan0: capacity {'event_value': (7645,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:30,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:30,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8269.89948822464
lowpan0: alpha_W=0.01; capacity=8268.866823810382
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_value': (8268,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:17:00,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:17:00,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8887.200493342394
lowpan0: alpha_W=0.01; capacity=8886.178155572277
Sending rate 465.3114975371999
[US] lowpan0: capacity {'event_value': (8886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:30,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:30,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9498.32848840897
lowpan0: alpha_W=0.01; capacity=9497.316374016555
Sending rate 466.84649977610906
[US] lowpan0: capacity {'event_value': (9497,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:18:01,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:18:01,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10103.34520352488
lowpan0: alpha_W=0.01; capacity=10102.343210276389
Sending rate 486.98604543419174
[US] lowpan0: capacity {'event_value': (10102,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:31,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:31,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10089.811751489631
lowpan0: alpha_W=0.012; capacity=10086.115091753072
Sending rate 508.8169132212902
[US] lowpan0: capacity {'event_value': (10086,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:19:01,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:19:01,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10076.413633974735
lowpan0: alpha_W=0.012; capacity=10070.081710652035
Sending rate 537.1651739292082
[US] lowpan0: capacity {'event_value': (10070,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:31,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:31,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10063.149497634988
lowpan0: alpha_W=0.012; capacity=10054.240730124211
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_value': (10054,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:20:01,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:20:01,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10050.018002658639
lowpan0: alpha_W=0.012; capacity=10038.58984136272
Sending rate 583.3786521753825
[US] lowpan0: capacity {'event_value': (10038,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 13:20:30,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:30,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 13:20:30,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:30,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 13:20:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 13:20:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:30,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:30,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 13:20:30,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 13:20:30,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:30,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:30,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 136 223
2018-04-15 13:20:30,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 13:20:30,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:30,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 13:20:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-15 13:20:30,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:31,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:31,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:32,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2512
2018-04-15 13:20:32,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2562
2018-04-15 13:20:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:32,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2611
2018-04-15 13:20:32,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:32,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2661
2018-04-15 13:20:32,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:32,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2711
2018-04-15 13:20:32,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:32,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2764
2018-04-15 13:20:32,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2814
2018-04-15 13:20:33,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2864
2018-04-15 13:20:33,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2914
2018-04-15 13:20:33,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 510 2963
2018-04-15 13:20:33,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 544 3013
2018-04-15 13:20:33,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 578 3063
2018-04-15 13:20:33,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 612 3124
2018-04-15 13:20:33,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 646 3175
2018-04-15 13:20:33,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3261
2018-04-15 13:20:33,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3337
2018-04-15 13:20:33,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3387
2018-04-15 13:20:33,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 782 3436
2018-04-15 13:20:33,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 816 3490
2018-04-15 13:20:33,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 850 3539
2018-04-15 13:20:33,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 884 3603
2018-04-15 13:20:33,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 918 3653
2018-04-15 13:20:33,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:33,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 952 3702
2018-04-15 13:20:33,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 986 3752
2018-04-15 13:20:34,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1020 3802
2018-04-15 13:20:34,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1054 3860
2018-04-15 13:20:34,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1088 3918
2018-04-15 13:20:34,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1122 3975
2018-04-15 13:20:34,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1156 4025
2018-04-15 13:20:34,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1190 4075
2018-04-15 13:20:34,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1224 4129
2018-04-15 13:20:34,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 1258 4178
2018-04-15 13:20:34,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 1292 4235
2018-04-15 13:20:34,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1326 4299
2018-04-15 13:20:34,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:34,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1360 4356


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10649.517822632051
lowpan0: alpha_W=0.01; capacity=10638.203942949092
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (10638,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:21:01,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:01,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11243.02264440573
lowpan0: alpha_W=0.01; capacity=11231.821903519602
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:31,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:31,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11200.592417961672
lowpan0: alpha_W=0.012; capacity=11181.040040677366
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11181,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:22:01,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:01,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11158.586493782055
lowpan0: alpha_W=0.012; capacity=11130.867560189237
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:31,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:31,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11117.000628844235
lowpan0: alpha_W=0.012; capacity=11081.297149466965
Sending rate 595.7616956523075
[US] lowpan0: capacity {'event_value': (11081,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:23:01,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:23:01,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11075.830622555792
lowpan0: alpha_W=0.012; capacity=11032.321583673362
Sending rate 817.7965177865734
[US] lowpan0: capacity {'event_value': (11032,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:31,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:31,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11081.7389829969
lowpan0: alpha_W=0.01; capacity=11038.665034503294
Sending rate 833.4360470715067
[US] lowpan0: capacity {'event_value': (11038,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:24:01,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:01,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11087.588259833597
lowpan0: alpha_W=0.01; capacity=11044.945050824927
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_value': (11044,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:31,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:31,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11064.21237723526
lowpan0: alpha_W=0.012; capacity=11017.405710215027
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_value': (11017,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:25:01,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:25:01,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11041.070253462907
lowpan0: alpha_W=0.012; capacity=10990.196841692446
Sending rate 598.4941860974097
[US] lowpan0: capacity {'event_value': (10990,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:25:26,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:26,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11630.659550928278
lowpan0: alpha_W=0.01; capacity=11580.294873275521
Sending rate 612.59038055431
[US] lowpan0: capacity {'event_value': (11580,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:56,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:56,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12214.352955418995
lowpan0: alpha_W=0.01; capacity=12164.491924542766
Sending rate 632.9627618685736
[US] lowpan0: capacity {'event_value': (12164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:26:27,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:27,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12179.709425864805
lowpan0: alpha_W=0.012; capacity=12123.518021448253
Sending rate 634.8147965335066
[US] lowpan0: capacity {'event_value': (12123,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:57,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:57,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12145.412331606156
lowpan0: alpha_W=0.012; capacity=12083.035805190873
Sending rate 654.074072412137
[US] lowpan0: capacity {'event_value': (12083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:27,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:27,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12723.958208290094
lowpan0: alpha_W=0.01; capacity=12662.205447138964
Sending rate 674.0067338556488
[US] lowpan0: capacity {'event_value': (12662,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:57,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:57,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13296.718626207194
lowpan0: alpha_W=0.01; capacity=13235.583392667573
Sending rate 694.0006121686954
[US] lowpan0: capacity {'event_value': (13235,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:27,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:27,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13863.751439945121
lowpan0: alpha_W=0.01; capacity=13803.227558740897
Sending rate 714.0000556516995
[US] lowpan0: capacity {'event_value': (13803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:57,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:57,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14425.11392554567
lowpan0: alpha_W=0.01; capacity=14365.195283153487
Sending rate 734.0000050592454
[US] lowpan0: capacity {'event_value': (14365,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:27,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:27,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14980.862786290212
lowpan0: alpha_W=0.01; capacity=14921.543330321952
Sending rate 753.0909095508405
[US] lowpan0: capacity {'event_value': (14921,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:57,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:57,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15531.05415842731
lowpan0: alpha_W=0.01; capacity=15472.327897018733
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_value': (15472,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:27,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:27,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:30,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 13:30:30,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-15 13:30:30,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 13:30:30,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 13:30:30,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 13:30:30,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-15 13:30:30,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 238 371
2018-04-15 13:30:30,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 272 420
2018-04-15 13:30:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-15 13:30:30,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-15 13:30:30,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 374 562
2018-04-15 13:30:30,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 408 608
2018-04-15 13:30:30,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 442 653
2018-04-15 13:30:30,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 476 704
2018-04-15 13:30:30,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 750
2018-04-15 13:30:30,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:30,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 544 795
2018-04-15 13:30:30,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 578 847
2018-04-15 13:30:31,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 612 908
2018-04-15 13:30:31,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:33,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3704
2018-04-15 13:30:33,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3749
2018-04-15 13:30:34,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 714 3795
2018-04-15 13:30:34,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3847
2018-04-15 13:30:34,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 782 3906
2018-04-15 13:30:34,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3953
2018-04-15 13:30:34,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 850 3999
2018-04-15 13:30:34,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 884 4048
2018-04-15 13:30:34,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 918 4093
2018-04-15 13:30:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 952 4138
2018-04-15 13:30:34,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 986 4184
2018-04-15 13:30:34,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 1020 4246
2018-04-15 13:30:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 1054 4312
2018-04-15 13:30:34,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1088 4357
2018-04-15 13:30:34,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1122 4402
2018-04-15 13:30:34,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 1156 4465
2018-04-15 13:30:34,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1190 4530
2018-04-15 13:30:34,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1224 4576
2018-04-15 13:30:34,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1258 4621
2018-04-15 13:30:34,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:34,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1292 4703
2018-04-15 13:30:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15463.243616843038
lowpan0: alpha_W=0.012; capacity=15391.659962254507
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_value': (15391,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:57,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:57,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:17,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46179
2018-04-15 13:31:17,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:20,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48995


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15396.111180674607
lowpan0: alpha_W=0.012; capacity=15311.960042707453
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_value': (15311,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:27,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:27,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15312.15006886786
lowpan0: alpha_W=0.012; capacity=15212.216522194964
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_value': (15212,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:57,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:57,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15229.028568179181
lowpan0: alpha_W=0.012; capacity=15113.669923928624
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_value': (15113,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:27,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:27,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15164.238282497388
lowpan0: alpha_W=0.012; capacity=15037.30588484148
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_value': (15037,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:57,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:57,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15100.095899672415
lowpan0: alpha_W=0.012; capacity=14961.858214223383
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14961,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:27,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:27,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15065.761607342356
lowpan0: alpha_W=0.012; capacity=14922.315915652702
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14922,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1030, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:57,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:57,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15031.770657935598
lowpan0: alpha_W=0.012; capacity=14883.24812466487
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14883,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:27,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:27,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14998.119618022909
lowpan0: alpha_W=0.012; capacity=14844.649147168891
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14844,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:58,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:58,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14964.805088509345
lowpan0: alpha_W=0.012; capacity=14806.513357402864
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (14806,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:28,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:28,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15515.157037624253
lowpan0: alpha_W=0.01; capacity=15358.448223828835
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_value': (15358,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:58,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:58,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16060.00546724801
lowpan0: alpha_W=0.01; capacity=15904.863741590547
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_value': (15904,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:28,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:28,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16016.072079242194
lowpan0: alpha_W=0.012; capacity=15854.00537669146
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_value': (15854,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:58,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:58,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15972.578025116438
lowpan0: alpha_W=0.012; capacity=15803.757312171163
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_value': (15803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:28,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:28,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16512.852244865273
lowpan0: alpha_W=0.01; capacity=16345.719739049451
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_value': (16345,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:58,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:58,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17047.72372241662
lowpan0: alpha_W=0.01; capacity=16882.262541658958
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_value': (16882,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:28,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:28,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17577.246485192452
lowpan0: alpha_W=0.01; capacity=17413.43991624237
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (17413,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:58,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:58,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18101.474020340527
lowpan0: alpha_W=0.01; capacity=17939.305517079945
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (17939,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:28,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:28,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18007.959280137122
lowpan0: alpha_W=0.012; capacity=17829.033850874985
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_value': (17829,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:58,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:58,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18527.87968733575
lowpan0: alpha_W=0.01; capacity=18350.743512366236
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_value': (18350,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:28,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:28,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:30,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8292
2018-04-15 13:40:38,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8346
2018-04-15 13:40:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8399
2018-04-15 13:40:38,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8453
2018-04-15 13:40:38,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8508
2018-04-15 13:40:38,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8566
2018-04-15 13:40:38,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:38,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8620
2018-04-15 13:40:38,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:39,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8677
2018-04-15 13:40:39,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:39,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8743
2018-04-15 13:40:39,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:41,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11267
2018-04-15 13:40:41,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:41,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11340
2018-04-15 13:40:41,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:41,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11425
2018-04-15 13:40:41,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:41,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11508
2018-04-15 13:40:41,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:41,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11563
2018-04-15 13:40:41,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11617
2018-04-15 13:40:42,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11670
2018-04-15 13:40:42,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11725
2018-04-15 13:40:42,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11783
2018-04-15 13:40:42,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11837
2018-04-15 13:40:42,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11891
2018-04-15 13:40:42,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 11961
2018-04-15 13:40:42,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 12029
2018-04-15 13:40:42,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12098
2018-04-15 13:40:42,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12173
2018-04-15 13:40:42,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12228
2018-04-15 13:40:42,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12282
2018-04-15 13:40:42,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12341
2018-04-15 13:40:42,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12395
2018-04-15 13:40:42,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12449
2018-04-15 13:40:42,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12503
2018-04-15 13:40:42,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:42,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1054 12571
2018-04-15 13:40:42,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1088 12632
2018-04-15 13:40:43,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1122 12692
2018-04-15 13:40:43,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1156 12762
2018-04-15 13:40:43,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1190 12824
2018-04-15 13:40:43,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1224 12878
2018-04-15 13:40:43,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1258 12932
2018-04-15 13:40:43,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1292 12986
2018-04-15 13:40:43,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1326 13047
2018-04-15 13:40:43,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1360 13117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19042.600890462392
lowpan0: alpha_W=0.01; capacity=18867.236077242575
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (18867,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:58,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:58,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18902.174881557767
lowpan0: alpha_W=0.012; capacity=18700.829244315664
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (18700,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:28,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:28,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18763.153132742187
lowpan0: alpha_W=0.012; capacity=18536.419293383875
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_value': (18536,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1404, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:58,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:58,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18645.521601414766
lowpan0: alpha_W=0.012; capacity=18397.982261863268
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_value': (18397,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:28,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:28,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18529.06638540062
lowpan0: alpha_W=0.012; capacity=18261.206474720908
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_value': (18261,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:59,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:59,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18431.27572154661
lowpan0: alpha_W=0.012; capacity=18147.071997024257
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (18147,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:29,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:29,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18334.462964331145
lowpan0: alpha_W=0.012; capacity=18034.307133059967
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (18034,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:59,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:59,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18851.118334687835
lowpan0: alpha_W=0.01; capacity=18553.964061729366
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (18553,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:29,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:29,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19362.607151340955
lowpan0: alpha_W=0.01; capacity=19068.42442111207
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (19068,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:59,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:59,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19285.647746494215
lowpan0: alpha_W=0.012; capacity=18979.603328058725
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_value': (18979,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:29,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:29,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19209.45793569594
lowpan0: alpha_W=0.012; capacity=18891.84808812202
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_value': (18891,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:59,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:59,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19717.36335633898
lowpan0: alpha_W=0.01; capacity=19402.9296072408
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_value': (19402,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:29,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:29,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20220.18972277559
lowpan0: alpha_W=0.01; capacity=19908.900311168392
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_value': (19908,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:59,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:59,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20717.987825547836
lowpan0: alpha_W=0.01; capacity=20409.81130805671
Sending rate 1500.124976555087
[US] lowpan0: capacity {'event_value': (20409,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:29,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:29,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21210.807947292356
lowpan0: alpha_W=0.01; capacity=20905.713194976142
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'event_value': (20905,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:59,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:59,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21698.699867819432
lowpan0: alpha_W=0.01; capacity=21396.65606302638
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'event_value': (21396,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:29,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:29,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22181.712869141236
lowpan0: alpha_W=0.01; capacity=21882.68950239612
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_value': (21882,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:59,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:59,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22659.895740449825
lowpan0: alpha_W=0.01; capacity=22363.862607372157
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_value': (22363,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:29,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:29,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23133.296783045327
lowpan0: alpha_W=0.01; capacity=22840.223981298434
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_value': (22840,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:59,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:59,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23018.63048188154
lowpan0: alpha_W=0.012; capacity=22706.14129352285
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'event_value': (22706,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:29,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:29,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:30,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22905.11084372939
lowpan0: alpha_W=0.012; capacity=22573.667598000575
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (22573,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:59,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:59,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:51:04,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34022
2018-04-15 13:51:04,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:07,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36363
2018-04-15 13:51:07,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:07,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36434
2018-04-15 13:51:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:09,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38728
2018-04-15 13:51:09,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:09,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38803
2018-04-15 13:51:09,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:11,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41074
2018-04-15 13:51:11,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41147
2018-04-15 13:51:12,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41222
2018-04-15 13:51:12,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41293
2018-04-15 13:51:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41371
2018-04-15 13:51:12,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41442
2018-04-15 13:51:12,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41529
2018-04-15 13:51:12,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41600
2018-04-15 13:51:12,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41675
2018-04-15 13:51:12,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41746
2018-04-15 13:51:12,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41818
2018-04-15 13:51:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41890
2018-04-15 13:51:12,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41961
2018-04-15 13:51:12,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:12,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42032
2018-04-15 13:51:12,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42104
2018-04-15 13:51:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42175
2018-04-15 13:51:13,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42246
2018-04-15 13:51:13,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42317
2018-04-15 13:51:13,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42388
2018-04-15 13:51:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 42460
2018-04-15 13:51:13,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42532
2018-04-15 13:51:13,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42607
2018-04-15 13:51:13,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42687
2018-04-15 13:51:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:13,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 42780
2018-04-15 13:51:13,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45222
2018-04-15 13:51:16,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 45293
2018-04-15 13:51:16,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45365
2018-04-15 13:51:16,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45436
2018-04-15 13:51:16,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45508
2018-04-15 13:51:16,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 45580
2018-04-15 13:51:16,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45652
2018-04-15 13:51:16,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45744
2018-04-15 13:51:16,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45843
2018-04-15 13:51:16,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:16,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 45926
2018-04-15 13:51:16,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:19,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48718
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22734.393068625428
lowpan0: alpha_W=0.012; capacity=22372.783586824567
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (22372,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:30,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:30,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22565.382471272507
lowpan0: alpha_W=0.012; capacity=22174.310183782673
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (22174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:52:00,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:00,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22456.39531322645
lowpan0: alpha_W=0.012; capacity=22048.21846157728
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (22048,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:30,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:30,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22348.498026760855
lowpan0: alpha_W=0.012; capacity=21923.63984003835
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (21923,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:53:00,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:00,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22241.679713159916
lowpan0: alpha_W=0.012; capacity=21800.55616195789
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (21800,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:30,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:30,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22135.929582694986
lowpan0: alpha_W=0.012; capacity=21678.949488014398
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_value': (21678,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:54:00,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:54:00,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
