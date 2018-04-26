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
2018-04-15 03:28:28,598 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 03:28:28,764 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:28,765 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:30,833 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 03:28:30,840 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 03:28:31,003 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:31,003 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 03:28:31,856 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:31,863 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:31,866 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:31,869 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 03:28:31,870 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 03:28:31,872 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:31,872 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 03:28:31,872 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:31,872 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:31,873 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:31,873 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:31,873 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:31,873 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:31,873 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:31,873 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 03:28:32,116 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 03:28:32,116 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:32,117 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:32,117 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:33,067 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 03:28:33,072 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 03:28:33,104 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 03:28:33,130 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7c83672240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7c83672240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f7c8367b5f8>
2018-04-15 03:28:34,090 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 03:28:34,098 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 03:28:34,102 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 03:28:34,105 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 03:28:34,105 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 03:28:34,107 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:34,108 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:34,109 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:34,109 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 03:28:34,152 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 03:28:34,156 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 03:28:34,157 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 03:28:34,158 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 03:28:34,158 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 03:28:34,159 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:34,159 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 03:28:34,159 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 03:28:34,159 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 03:28:34,160 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:34,160 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:34,160 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:34,160 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:34,160 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:34,160 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:00,013 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:02,014 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:58,684 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:04,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:07,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:09,041 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:11,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:13,096 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:14,098 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:15,099 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:15,100 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:15,100 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:15,100 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:15,100 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:15,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:15,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:15,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:16,102 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:16,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:16,103 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:16,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:16,103 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:16,103 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:16,103 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:16,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:16,104 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:16,104 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:16,104 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:28,434 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:28,434 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:21,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:21,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:51,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:51,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:33:21,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:21,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 19.84748309541698
[US] lowpan0: capacity {'event_value': (1041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 28}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:33:51,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:33:51,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 27.25886209958336
[US] lowpan0: capacity {'event_value': (1730,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 123}


1: sending_rate=27.25886209958336
1: allocatable_rate=123
1: delta=-95.74113790041665 (27.25886209958336-123)
1: sending_rate=114
2018-04-15 03:34:21,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 03:34:21,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 114.29626019087121
[US] lowpan0: capacity {'event_value': (1801,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 167}


1: sending_rate=114.29626019087121
1: allocatable_rate=167
1: delta=-52.70373980912879 (114.29626019087121-167)
1: sending_rate=162
2018-04-15 03:34:46,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 162
2018-04-15 03:34:46,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 162


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 162.20875092644283
[US] lowpan0: capacity {'event_value': (1870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 140}


1: sending_rate=162.20875092644283
1: allocatable_rate=140
1: delta=22.208750926442832 (162.20875092644283-140)
1: sending_rate=142
2018-04-15 03:35:16,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-15 03:35:16,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 142.01897735694934
[US] lowpan0: capacity {'event_value': (1939,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 155}


1: sending_rate=142.01897735694934
1: allocatable_rate=155
1: delta=-12.981022643050665 (142.01897735694934-155)
1: sending_rate=153
2018-04-15 03:35:46,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:35:46,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 153.81990703244995
[US] lowpan0: capacity {'event_value': (2007,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 161}


1: sending_rate=153.81990703244995
1: allocatable_rate=161
1: delta=-7.180092967550053 (153.81990703244995-161)
1: sending_rate=160
2018-04-15 03:36:16,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:16,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 160.34726427567728
[US] lowpan0: capacity {'event_value': (2687,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 167}


1: sending_rate=160.34726427567728
1: allocatable_rate=167
1: delta=-6.652735724322724 (160.34726427567728-167)
1: sending_rate=166
2018-04-15 03:36:46,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:36:46,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 166.3952058432434
[US] lowpan0: capacity {'event_value': (3360,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=166.3952058432434
1: allocatable_rate=194
1: delta=-27.60479415675661 (166.3952058432434-194)
1: sending_rate=191
2018-04-15 03:37:16,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:16,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 191.49047325847667
[US] lowpan0: capacity {'event_value': (3414,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=191.49047325847667
1: allocatable_rate=219
1: delta=-27.50952674152333 (191.49047325847667-219)
1: sending_rate=216
2018-04-15 03:37:46,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:46,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 216.4991339325888
[US] lowpan0: capacity {'event_value': (3467,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 244}


1: sending_rate=216.4991339325888
1: allocatable_rate=244
1: delta=-27.50086606741121 (216.4991339325888-244)
1: sending_rate=241
2018-04-15 03:38:17,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:17,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.125925540349
lowpan0: alpha_W=0.01; capacity=4133.125925540349
Sending rate 241.499921266599
[US] lowpan0: capacity {'event_value': (4133,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 268}


1: sending_rate=241.499921266599
1: allocatable_rate=268
1: delta=-26.50007873340101 (241.499921266599-268)
1: sending_rate=265
2018-04-15 03:38:47,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:47,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.794666284946
lowpan0: alpha_W=0.01; capacity=4791.794666284946
Sending rate 265.5909019333272
[US] lowpan0: capacity {'event_value': (4791,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=265.5909019333272
1: allocatable_rate=293
1: delta=-27.40909806667281 (265.5909019333272-293)
1: sending_rate=290
2018-04-15 03:39:17,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:17,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4831.376719622097
lowpan0: alpha_W=0.01; capacity=4831.376719622097
Sending rate 290.5082638121207
[US] lowpan0: capacity {'event_value': (4831,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=290.5082638121207
1: allocatable_rate=316
1: delta=-25.491736187879326 (290.5082638121207-316)
1: sending_rate=313
2018-04-15 03:39:47,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:47,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4870.562952425876
lowpan0: alpha_W=0.01; capacity=4870.562952425876
Sending rate 313.68256943746553
[US] lowpan0: capacity {'event_value': (4870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=313.68256943746553
1: allocatable_rate=317
1: delta=-3.3174305625344687 (313.68256943746553-317)
1: sending_rate=316
2018-04-15 03:40:17,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:17,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:28,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8892
2018-04-15 03:40:37,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8933
2018-04-15 03:40:37,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8982
2018-04-15 03:40:37,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9023
2018-04-15 03:40:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9064
2018-04-15 03:40:37,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9106
2018-04-15 03:40:37,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9155
2018-04-15 03:40:37,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9199
2018-04-15 03:40:37,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9240
2018-04-15 03:40:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9281
2018-04-15 03:40:37,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9323
2018-04-15 03:40:37,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:37,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9364
2018-04-15 03:40:37,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9412
2018-04-15 03:40:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 11919
2018-04-15 03:40:40,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11964
2018-04-15 03:40:40,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 12009
2018-04-15 03:40:40,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12055
2018-04-15 03:40:40,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 612 12100
2018-04-15 03:40:40,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12145
2018-04-15 03:40:40,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:40,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 680 12190


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4891.8573229016165
lowpan0: alpha_W=0.01; capacity=4891.8573229016165
Sending rate 316.69841540340593
[US] lowpan0: capacity {'event_value': (4891,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 317}


1: sending_rate=316.69841540340593
1: allocatable_rate=317
1: delta=-0.30158459659406844 (316.69841540340593-317)
1: sending_rate=316
2018-04-15 03:40:47,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:47,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4912.9387496726
lowpan0: alpha_W=0.01; capacity=4912.9387496726
Sending rate 316.9725832184914
[US] lowpan0: capacity {'event_value': (4912,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=316.9725832184914
1: allocatable_rate=318
1: delta=-1.0274167815085775 (316.9725832184914-318)
1: sending_rate=317
2018-04-15 03:41:17,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:17,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4933.809362175874
lowpan0: alpha_W=0.01; capacity=4933.809362175874
Sending rate 317.9065984744083
[US] lowpan0: capacity {'event_value': (4933,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=317.9065984744083
1: allocatable_rate=320
1: delta=-2.0934015255916734 (317.9065984744083-320)
1: sending_rate=319
2018-04-15 03:41:47,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:47,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4954.471268554115
lowpan0: alpha_W=0.01; capacity=4954.471268554115
Sending rate 319.8096907704008
[US] lowpan0: capacity {'event_value': (4954,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=319.8096907704008
1: allocatable_rate=319
1: delta=0.8096907704007776 (319.8096907704008-319)
1: sending_rate=319
2018-04-15 03:42:17,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:17,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4992.426555868574
lowpan0: alpha_W=0.01; capacity=4992.426555868574
Sending rate 319.8096907704008
[US] lowpan0: capacity {'event_value': (4992,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 318}


1: sending_rate=319.8096907704008
1: allocatable_rate=318
1: delta=1.8096907704007776 (319.8096907704008-318)
1: sending_rate=319
2018-04-15 03:42:47,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:47,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5030.002290309888
lowpan0: alpha_W=0.01; capacity=5030.002290309888
Sending rate 319.8096907704008
[US] lowpan0: capacity {'event_value': (5030,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 342}


1: sending_rate=319.8096907704008
1: allocatable_rate=342
1: delta=-22.190309229599222 (319.8096907704008-342)
1: sending_rate=339
2018-04-15 03:43:17,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:17,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5067.202267406789
lowpan0: alpha_W=0.01; capacity=5067.202267406789
Sending rate 339.9826991609455
[US] lowpan0: capacity {'event_value': (5067,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:43:47,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:47,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5104.030244732721
lowpan0: alpha_W=0.01; capacity=5104.030244732721
Sending rate 363.6347908328132
[US] lowpan0: capacity {'event_value': (5104,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 389}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:17,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:17,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5752.989942285394
lowpan0: alpha_W=0.01; capacity=5752.989942285394
Sending rate 386.6940718938921
[US] lowpan0: capacity {'event_value': (5752,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 412}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:44:47,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:47,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6395.46004286254
lowpan0: alpha_W=0.01; capacity=6395.46004286254
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_value': (6395,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:17,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:17,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6419.005442433914
lowpan0: alpha_W=0.01; capacity=6419.005442433914
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_value': (6419,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:47,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:47,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6442.315388009575
lowpan0: alpha_W=0.01; capacity=6442.315388009575
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_value': (6442,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:17,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:17,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7077.892234129479
lowpan0: alpha_W=0.01; capacity=7077.892234129479
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_value': (7077,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:47,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:47,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7707.113311788185
lowpan0: alpha_W=0.01; capacity=7707.113311788185
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_value': (7707,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:18,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:18,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8330.042178670303
lowpan0: alpha_W=0.01; capacity=8330.042178670303
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_value': (8330,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:48,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:48,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8946.741756883599
lowpan0: alpha_W=0.01; capacity=8946.741756883599
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_value': (8946,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:18,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:18,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8944.774339314763
lowpan0: alpha_W=0.012; capacity=8944.380855800995
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_value': (8944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:48,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:48,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8942.826595921615
lowpan0: alpha_W=0.012; capacity=8942.048285531382
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_value': (8942,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:18,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:18,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9553.3983299624
lowpan0: alpha_W=0.01; capacity=9552.627802676068
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_value': (9552,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:48,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:48,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10157.864346662776
lowpan0: alpha_W=0.01; capacity=10157.101524649308
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_value': (10157,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:18,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:18,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:28,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10756.285703196148
lowpan0: alpha_W=0.01; capacity=10755.530509402815
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (10755,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 03:50:46,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17669
2018-04-15 03:50:46,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17714
2018-04-15 03:50:46,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17765
2018-04-15 03:50:46,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17817
2018-04-15 03:50:46,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17862
2018-04-15 03:50:46,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17915
2018-04-15 03:50:46,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17968
2018-04-15 03:50:46,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 18013
2018-04-15 03:50:46,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18067
2018-04-15 03:50:46,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18112
2018-04-15 03:50:46,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18158
2018-04-15 03:50:46,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:46,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18214
2018-04-15 03:50:46,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18270
2018-04-15 03:50:47,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18332
2018-04-15 03:50:47,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18377
2018-04-15 03:50:47,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18422
2018-04-15 03:50:47,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18467
2018-04-15 03:50:47,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18512
2018-04-15 03:50:47,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18557
2018-04-15 03:50:47,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:47,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18603
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:48,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:48,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11348.722846164186
lowpan0: alpha_W=0.01; capacity=11347.975204308786
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (11347,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:18,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:18,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11305.235617702545
lowpan0: alpha_W=0.012; capacity=11295.79950185708
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (11295,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:48,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:48,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11262.183261525519
lowpan0: alpha_W=0.012; capacity=11244.249907834796
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_value': (11244,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:18,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:18,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11266.22809557693
lowpan0: alpha_W=0.01; capacity=11248.474075423113
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_value': (11248,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 651}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:48,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:48,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11270.232481287825
lowpan0: alpha_W=0.01; capacity=11252.656001335548
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (11252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 647}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:18,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:18,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11245.030156474946
lowpan0: alpha_W=0.012; capacity=11222.624129319522
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (11222,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:48,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:48,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11220.079854910196
lowpan0: alpha_W=0.012; capacity=11192.952639767687
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (11192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:18,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:18,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11807.879056361095
lowpan0: alpha_W=0.01; capacity=11781.02311337001
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_value': (11781,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:48,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:48,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12389.800265797483
lowpan0: alpha_W=0.01; capacity=12363.21288223631
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_value': (12363,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:18,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:18,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12353.402263139507
lowpan0: alpha_W=0.012; capacity=12319.854327649475
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_value': (12319,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:49,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:49,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12317.368240508113
lowpan0: alpha_W=0.012; capacity=12277.01607571768
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_value': (12277,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 767}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:19,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:19,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12894.194558103032
lowpan0: alpha_W=0.01; capacity=12854.245914960504
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_value': (12854,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:49,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:49,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13465.252612522001
lowpan0: alpha_W=0.01; capacity=13425.703455810899
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_value': (13425,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 805}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:19,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:19,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14030.60008639678
lowpan0: alpha_W=0.01; capacity=13991.44642125279
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_value': (13991,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:49,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:49,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14590.294085532812
lowpan0: alpha_W=0.01; capacity=14551.53195704026
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_value': (14551,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 824}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:19,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:19,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14561.05781134415
lowpan0: alpha_W=0.012; capacity=14516.913573555777
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_value': (14516,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 842}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:49,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:49,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14532.113899897375
lowpan0: alpha_W=0.012; capacity=14482.710610673108
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_value': (14482,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:19,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:19,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14474.292760898401
lowpan0: alpha_W=0.012; capacity=14413.91808334503
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_value': (14413,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:49,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:49,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14417.049833289417
lowpan0: alpha_W=0.012; capacity=14345.95106634489
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_value': (14345,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:19,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:19,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:28,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:28,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 04:00:28,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:28,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 04:00:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:31,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2805
2018-04-15 04:00:31,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:31,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2870
2018-04-15 04:00:31,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:31,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2915
2018-04-15 04:00:31,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5166
2018-04-15 04:00:33,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 238 5211
2018-04-15 04:00:33,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5259
2018-04-15 04:00:33,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5318
2018-04-15 04:00:33,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5363
2018-04-15 04:00:33,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:33,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5414
2018-04-15 04:00:33,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5459
2018-04-15 04:00:34,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5504
2018-04-15 04:00:34,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5549
2018-04-15 04:00:34,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5599
2018-04-15 04:00:34,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5644
2018-04-15 04:00:34,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5699
2018-04-15 04:00:34,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5746
2018-04-15 04:00:34,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 646 5844
2018-04-15 04:00:34,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:34,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 680 5903


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14972.879334956522
lowpan0: alpha_W=0.01; capacity=14902.49155568144
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_value': (14902,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:49,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:49,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15523.150541606958
lowpan0: alpha_W=0.01; capacity=15453.466640124625
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (15453,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:19,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:19,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15426.252369524222
lowpan0: alpha_W=0.012; capacity=15338.02504044313
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (15338,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:49,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:49,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15330.323179162313
lowpan0: alpha_W=0.012; capacity=15223.968739957812
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (15223,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:19,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:19,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15264.519947370689
lowpan0: alpha_W=0.012; capacity=15146.281115078318
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_value': (15146,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:49,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:49,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15199.374747896982
lowpan0: alpha_W=0.012; capacity=15069.525741697378
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15069,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:20,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:20,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15134.881000418012
lowpan0: alpha_W=0.012; capacity=14993.69143279701
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (14993,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:50,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:50,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15071.032190413833
lowpan0: alpha_W=0.012; capacity=14918.767135603446
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (14918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:20,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:20,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15620.321868509694
lowpan0: alpha_W=0.01; capacity=15469.579464247412
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15469,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:50,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:50,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16164.118649824597
lowpan0: alpha_W=0.01; capacity=16014.883669604938
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (16014,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:20,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:20,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16089.977463326351
lowpan0: alpha_W=0.012; capacity=15927.705065569678
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15927,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:50,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:50,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16016.577688693087
lowpan0: alpha_W=0.012; capacity=15841.572604782843
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_value': (15841,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:20,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:20,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16556.411911806157
lowpan0: alpha_W=0.01; capacity=16383.156878735015
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_value': (16383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:50,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:50,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17090.847792688095
lowpan0: alpha_W=0.01; capacity=16919.325309947664
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_value': (16919,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:20,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:20,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17619.939314761214
lowpan0: alpha_W=0.01; capacity=17450.132056848186
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_value': (17450,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:50,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:50,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18143.7399216136
lowpan0: alpha_W=0.01; capacity=17975.630736279705
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_value': (17975,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:20,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:20,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18662.302522397466
lowpan0: alpha_W=0.01; capacity=18495.874428916908
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_value': (18495,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:50,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:50,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18563.17949717349
lowpan0: alpha_W=0.012; capacity=18378.923935769904
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (18378,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:20,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:20,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18465.047702201755
lowpan0: alpha_W=0.012; capacity=18263.376848540665
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_value': (18263,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:50,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:50,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18980.39722517974
lowpan0: alpha_W=0.01; capacity=18780.743080055257
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_value': (18780,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:20,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:20,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:28,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 04:10:28,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 04:10:28,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-15 04:10:28,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 04:10:28,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 04:10:28,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 204 318
2018-04-15 04:10:28,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:28,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-15 04:10:28,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2672
2018-04-15 04:10:31,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2736
2018-04-15 04:10:31,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2780
2018-04-15 04:10:31,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2825
2018-04-15 04:10:31,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2870
2018-04-15 04:10:31,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2915
2018-04-15 04:10:31,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2960
2018-04-15 04:10:31,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3009
2018-04-15 04:10:31,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3054
2018-04-15 04:10:31,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3099
2018-04-15 04:10:31,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3148
2018-04-15 04:10:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 646 3193
2018-04-15 04:10:31,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:31,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3239


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19490.59325292794
lowpan0: alpha_W=0.01; capacity=19292.935649254705
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_value': (19292,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2427}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:10:50,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:10:50,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19383.18732039866
lowpan0: alpha_W=0.012; capacity=19166.42042146365
Sending rate 2276.784748261218
[US] lowpan0: capacity {'event_value': (19166,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2410}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:11:21,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:11:21,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19276.855447194674
lowpan0: alpha_W=0.012; capacity=19041.423376406085
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'event_value': (19041,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1046}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:11:51,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:11:51,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19171.586892722727
lowpan0: alpha_W=0.012; capacity=18917.92629588921
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'event_value': (18917,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:12:21,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:21,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19067.3710237955
lowpan0: alpha_W=0.012; capacity=18795.91118033854
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18795,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1028}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:12:51,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:51,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18993.36398022421
lowpan0: alpha_W=0.012; capacity=18710.360246174478
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:13:21,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:21,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18920.097007088636
lowpan0: alpha_W=0.012; capacity=18625.835923220384
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18625,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1010}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:13:51,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:51,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18818.39603701775
lowpan0: alpha_W=0.012; capacity=18507.32589214174
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18507,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:14:21,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:21,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18717.71207664757
lowpan0: alpha_W=0.012; capacity=18390.23798143604
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18390,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1009}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:14:51,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:51,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19230.534955881096
lowpan0: alpha_W=0.01; capacity=18906.33560162168
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (18906,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1026}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:15:21,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:21,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19738.229606322286
lowpan0: alpha_W=0.01; capacity=19417.27224560546
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (19417,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1043}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:15:51,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:51,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20240.84731025906
lowpan0: alpha_W=0.01; capacity=19923.099523149405
Sending rate 1048.990822500572
[US] lowpan0: capacity {'event_value': (19923,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1059}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:16:21,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:21,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20738.43883715647
lowpan0: alpha_W=0.01; capacity=20423.86852791791
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'event_value': (20423,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1075}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:16:51,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:51,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21231.054448784907
lowpan0: alpha_W=0.01; capacity=20919.629842638733
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'event_value': (20919,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:17:21,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:21,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21718.743904297058
lowpan0: alpha_W=0.01; capacity=21410.433544212345
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'event_value': (21410,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1108}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:17:51,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:51,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22201.55646525409
lowpan0: alpha_W=0.01; capacity=21896.32920877022
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'event_value': (21896,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1123}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:18:21,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:21,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22679.540900601547
lowpan0: alpha_W=0.01; capacity=22377.36591668252
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'event_value': (22377,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1139}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:18:51,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:51,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22540.24549159553
lowpan0: alpha_W=0.012; capacity=22213.83752568233
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'event_value': (22213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:19:23,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:23,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22402.343036679576
lowpan0: alpha_W=0.012; capacity=22052.271475374142
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_value': (22052,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1125}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1125
1: delta=28.40074549511678 (1153.4007454951168-1125)
1: sending_rate=1153
2018-04-15 04:19:53,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:53,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22265.81960631278
lowpan0: alpha_W=0.012; capacity=21892.64421766965
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_value': (21892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1107}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1107
1: delta=46.40074549511678 (1153.4007454951168-1107)
1: sending_rate=1153
2018-04-15 04:20:23,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:23,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:28,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 04:20:28,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:30,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2368
2018-04-15 04:20:30,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:30,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2413
2018-04-15 04:20:30,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2465
2018-04-15 04:20:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2512
2018-04-15 04:20:31,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2564
2018-04-15 04:20:31,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2618
2018-04-15 04:20:31,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 272 2664
2018-04-15 04:20:31,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2718
2018-04-15 04:20:31,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2772
2018-04-15 04:20:31,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 374 2817
2018-04-15 04:20:31,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2866
2018-04-15 04:20:31,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2916
2018-04-15 04:20:31,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2964
2018-04-15 04:20:31,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3010
2018-04-15 04:20:31,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3055
2018-04-15 04:20:31,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 578 3110
2018-04-15 04:20:31,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3155
2018-04-15 04:20:31,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 646 3200
2018-04-15 04:20:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:20:31,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22130.661410249653
lowpan0: alpha_W=0.012; capacity=21734.932487057617
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'event_value': (21734,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1996}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1996
1: delta=-842.5992545048832 (1153.4007454951168-1996)
1: sending_rate=1919
2018-04-15 04:20:53,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1919
2018-04-15 04:20:53,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1919
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21979.354796147156
lowpan0: alpha_W=0.012; capacity=21558.113297212923
Sending rate 1919.4000677722834
[US] lowpan0: capacity {'event_value': (21558,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1978}


1: sending_rate=1919.4000677722834
1: allocatable_rate=1978
1: delta=-58.599932227716636 (1919.4000677722834-1978)
1: sending_rate=1972
2018-04-15 04:21:23,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1972
2018-04-15 04:21:23,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1972


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21829.561248185684
lowpan0: alpha_W=0.012; capacity=21383.41593764637
Sending rate 1972.6727334338439
[US] lowpan0: capacity {'event_value': (21383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=1972.6727334338439
1: allocatable_rate=775
1: delta=1197.6727334338439 (1972.6727334338439-775)
1: sending_rate=883
2018-04-15 04:21:53,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 04:21:53,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21698.76563570383
lowpan0: alpha_W=0.012; capacity=21231.81494639461
Sending rate 883.8793394030768
[US] lowpan0: capacity {'event_value': (21231,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=883.8793394030768
1: allocatable_rate=769
1: delta=114.87933940307676 (883.8793394030768-769)
1: sending_rate=779
2018-04-15 04:22:23,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:23,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21569.27797934679
lowpan0: alpha_W=0.012; capacity=21082.033167037876
Sending rate 779.4435763093707
[US] lowpan0: capacity {'event_value': (21082,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=779.4435763093707
1: allocatable_rate=795
1: delta=-15.556423690629344 (779.4435763093707-795)
1: sending_rate=793
2018-04-15 04:22:53,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:22:53,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21441.08519955332
lowpan0: alpha_W=0.012; capacity=20934.048769033423
Sending rate 793.5857796644882
[US] lowpan0: capacity {'event_value': (20934,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 789}


1: sending_rate=793.5857796644882
1: allocatable_rate=789
1: delta=4.5857796644882 (793.5857796644882-789)
1: sending_rate=793
2018-04-15 04:23:23,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:23,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21314.174347557786
lowpan0: alpha_W=0.012; capacity=20787.840183805023
Sending rate 793.5857796644882
[US] lowpan0: capacity {'event_value': (20787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=793.5857796644882
1: allocatable_rate=753
1: delta=40.5857796644882 (793.5857796644882-753)
1: sending_rate=793
2018-04-15 04:23:53,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:53,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
