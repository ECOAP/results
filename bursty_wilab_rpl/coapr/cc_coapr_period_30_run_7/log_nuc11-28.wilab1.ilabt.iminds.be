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
2018-04-15 12:01:39,744 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 12:01:39,908 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:39,908 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:41,976 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 12:01:41,981 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 12:01:42,143 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:42,143 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 12:01:42,997 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:43,005 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:43,008 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:43,010 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 12:01:43,010 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 12:01:43,012 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:43,012 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:43,013 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 12:01:43,259 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 12:01:43,260 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:43,260 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:43,260 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:44,213 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 12:01:44,216 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 12:01:44,247 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 12:01:44,266 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b83326dd8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0b83326dd8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f0b7c088240>
2018-04-15 12:01:45,233 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 12:01:45,241 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 12:01:45,246 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 12:01:45,249 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 12:01:45,249 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:01:45,252 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:45,252 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 12:01:45,252 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 12:01:45,252 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 12:01:45,253 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:45,253 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:45,253 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:45,253 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:45,254 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:45,254 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 12:01:45,287 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 12:01:45,290 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 12:01:45,292 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 12:01:45,293 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 12:01:45,293 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:45,294 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:45,295 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:11,189 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:02:13,192 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:12,205 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:16,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:18,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:20,108 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:22,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:24,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:25,166 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:26,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:26,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:26,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:26,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:26,168 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:26,169 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:26,169 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:26,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:27,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:27,171 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:27,171 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:27,171 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:27,171 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:27,172 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:27,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:27,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:27,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:27,172 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:27,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:31,019 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:31,020 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:30,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:30,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:06:00,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:06:00,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:30,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:30,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:07:00,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:07:00,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:30,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:30,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1856,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:08:00,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:08:00,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1925,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:30,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:30,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_value': (2605,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:09:00,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:09:00,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_value': (3279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:30,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:30,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 125.05290062687823
[US] lowpan0: capacity {'event_value': (3947,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:10:00,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:10:00,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 150.45935460244348
[US] lowpan0: capacity {'event_value': (4607,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:30,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:30,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 176.4053958729494
[US] lowpan0: capacity {'event_value': (4649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:11:00,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:11:00,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 201.4913996248136
[US] lowpan0: capacity {'event_value': (4690,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:30,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:30,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 226.49921814771034
[US] lowpan0: capacity {'event_value': (5343,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:12:00,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:12:00,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 250.5908380134282
[US] lowpan0: capacity {'event_value': (5989,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:31,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:31,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6017.367090886199
lowpan0: alpha_W=0.01; capacity=6017.367090886199
Sending rate 275.5082580012207
[US] lowpan0: capacity {'event_value': (6017,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:13:01,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:13:01,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6044.693419977337
lowpan0: alpha_W=0.01; capacity=6044.693419977337
Sending rate 279.5916598182928
[US] lowpan0: capacity {'event_value': (6044,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 12:13:31,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:31,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 12:13:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 12:13:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:31,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 12:13:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 12:13:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 12:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 12:13:31,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:31,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-15 12:13:31,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 12:13:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:31,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-15 12:13:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 529
2018-04-15 12:13:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'rate_allocation': 246, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:31,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:31,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:31,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 204 373
2018-04-15 12:13:31,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 546
2018-04-15 12:13:31,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:31,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3294
2018-04-15 12:13:34,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3342
2018-04-15 12:13:34,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3389
2018-04-15 12:13:34,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3434
2018-04-15 12:13:34,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3478
2018-04-15 12:13:34,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3523
2018-04-15 12:13:34,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3568
2018-04-15 12:13:34,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3616
2018-04-15 12:13:34,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3660
2018-04-15 12:13:34,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3705
2018-04-15 12:13:34,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3764
2018-04-15 12:13:34,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 612 3847
2018-04-15 12:13:34,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6503
2018-04-15 12:13:37,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6548
2018-04-15 12:13:37,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 714 6600
2018-04-15 12:13:37,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 748 6651
2018-04-15 12:13:37,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 782 6698
2018-04-15 12:13:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 816 6743
2018-04-15 12:13:37,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 850 6788
2018-04-15 12:13:37,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:37,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6843
2018-04-15 12:13:37,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 918 9528
2018-04-15 12:13:40,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 952 9577
2018-04-15 12:13:40,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 986 9636
2018-04-15 12:13:40,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:40,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1020 9681


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6071.746485777563
lowpan0: alpha_W=0.01; capacity=6071.746485777563
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (6071,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:14:01,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:01,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.529020919787
lowpan0: alpha_W=0.01; capacity=6098.529020919787
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (6098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:31,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:31,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6095.8770640439225
lowpan0: alpha_W=0.012; capacity=6095.34667266875
Sending rate 249.05378725620844
[US] lowpan0: capacity {'event_value': (6095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:15:01,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:15:01,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6093.251626736816
lowpan0: alpha_W=0.012; capacity=6092.202512596725
Sending rate 275.3685261142008
[US] lowpan0: capacity {'event_value': (6092,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:31,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:31,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.819110469448
lowpan0: alpha_W=0.01; capacity=6118.780487470757
Sending rate 277.76077510129096
[US] lowpan0: capacity {'event_value': (6118,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:16:01,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:01,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6146.120919364754
lowpan0: alpha_W=0.01; capacity=6145.09268259605
Sending rate 277.97825228193557
[US] lowpan0: capacity {'event_value': (6145,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:31,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:31,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6201.326376837773
lowpan0: alpha_W=0.01; capacity=6200.308422436756
Sending rate 277.9980229347214
[US] lowpan0: capacity {'event_value': (6200,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:17:01,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:17:01,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6255.979779736062
lowpan0: alpha_W=0.01; capacity=6254.972004879055
Sending rate 299.8180020849747
[US] lowpan0: capacity {'event_value': (6254,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:31,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:31,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6280.919981938701
lowpan0: alpha_W=0.01; capacity=6279.922284830264
Sending rate 323.61981837136136
[US] lowpan0: capacity {'event_value': (6279,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:18:01,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:18:01,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6305.6107821193145
lowpan0: alpha_W=0.01; capacity=6304.623061981962
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_value': (6304,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:31,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:31,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6942.554674298121
lowpan0: alpha_W=0.01; capacity=6941.576831362142
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_value': (6941,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:19:01,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:19:01,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7573.12912755514
lowpan0: alpha_W=0.01; capacity=7572.16106304852
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_value': (7572,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:31,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:31,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8197.39783627959
lowpan0: alpha_W=0.01; capacity=8196.439452418035
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_value': (8196,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:20:01,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:20:01,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8815.423857916794
lowpan0: alpha_W=0.01; capacity=8814.475057893855
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_value': (8814,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:32,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:32,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9427.269619337627
lowpan0: alpha_W=0.01; capacity=9426.330307314916
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_value': (9426,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:21:02,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:21:02,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10032.99692314425
lowpan0: alpha_W=0.01; capacity=10032.067004241768
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_value': (10032,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:32,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:32,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10632.666953912807
lowpan0: alpha_W=0.01; capacity=10631.74633419935
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_value': (10631,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:22:02,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:22:02,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11226.340284373679
lowpan0: alpha_W=0.01; capacity=11225.428870857357
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_value': (11225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:32,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:32,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11201.576881529942
lowpan0: alpha_W=0.012; capacity=11195.723724407067
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_value': (11195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:23:02,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:23:02,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11177.061112714642
lowpan0: alpha_W=0.012; capacity=11166.375039714183
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_value': (11166,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 12:23:31,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:32,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:32,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:38,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7203
2018-04-15 12:23:38,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13896
2018-04-15 12:23:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13950
2018-04-15 12:23:45,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14001
2018-04-15 12:23:45,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14053
2018-04-15 12:23:45,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14098
2018-04-15 12:23:45,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14150
2018-04-15 12:23:45,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 14194
2018-04-15 12:23:45,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:45,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14250
2018-04-15 12:23:45,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16292
2018-04-15 12:23:47,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16347
2018-04-15 12:23:47,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16411
2018-04-15 12:23:47,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16456
2018-04-15 12:23:47,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16504
2018-04-15 12:23:47,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16549
2018-04-15 12:23:47,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16598
2018-04-15 12:23:47,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16654
2018-04-15 12:23:47,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16699
2018-04-15 12:23:48,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16756
2018-04-15 12:23:48,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16802
2018-04-15 12:23:48,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16847
2018-04-15 12:23:48,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16896
2018-04-15 12:23:48,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 782 16946
2018-04-15 12:23:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:48,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 816 16989
2018-04-15 12:23:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:50,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19582
2018-04-15 12:23:50,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21884
2018-04-15 12:23:53,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21948
2018-04-15 12:23:53,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:55,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24068
2018-04-15 12:23:55,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11765.290501587495
lowpan0: alpha_W=0.01; capacity=11754.711289317042
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11754,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:24:02,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:02,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:03,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 31959
2018-04-15 12:24:03,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:03,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12347.63759657162
lowpan0: alpha_W=0.01; capacity=12337.16417642387
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12337,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:32,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:32,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12282.494553939237
lowpan0: alpha_W=0.012; capacity=12259.118206306784
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:25:02,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:02,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12218.002941733179
lowpan0: alpha_W=0.012; capacity=12182.008787831102
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12182,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:32,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:32,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12165.822912315847
lowpan0: alpha_W=0.012; capacity=12119.82468237713
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12119,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 578, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:26:02,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:02,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12114.164683192688
lowpan0: alpha_W=0.012; capacity=12058.386786188605
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12058,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:32,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:32,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12080.52303636076
lowpan0: alpha_W=0.012; capacity=12018.686144754342
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12018,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:02,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:02,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12047.217805997154
lowpan0: alpha_W=0.012; capacity=11979.46191101729
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11979,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:32,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:32,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12014.245627937182
lowpan0: alpha_W=0.012; capacity=11940.708368085083
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11940,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:28:02,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:02,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11981.603171657809
lowpan0: alpha_W=0.012; capacity=11902.419867668063
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11902,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:33,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:33,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11978.453806607897
lowpan0: alpha_W=0.012; capacity=11899.590829256045
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11899,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:29:03,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:03,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11975.335935208484
lowpan0: alpha_W=0.012; capacity=11896.795739304973
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (11896,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:33,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:33,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12555.582575856399
lowpan0: alpha_W=0.01; capacity=12477.827781911923
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (12477,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:30:03,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:03,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13130.026750097835
lowpan0: alpha_W=0.01; capacity=13053.049504092804
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13053,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:33,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:33,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13698.726482596856
lowpan0: alpha_W=0.01; capacity=13622.519009051875
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (13622,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 550, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:58,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:58,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14261.739217770888
lowpan0: alpha_W=0.01; capacity=14186.293818961356
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14186,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:28,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:28,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.12182559318
lowpan0: alpha_W=0.01; capacity=14744.430880771743
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_value': (14744,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:58,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:58,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15370.930607337248
lowpan0: alpha_W=0.01; capacity=15296.986571964026
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_value': (15296,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:28,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:28,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15917.221301263875
lowpan0: alpha_W=0.01; capacity=15844.016706244385
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_value': (15844,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:58,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:58,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16458.04908825124
lowpan0: alpha_W=0.01; capacity=16385.57653918194
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_value': (16385,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:28,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:28,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:31,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 12:33:31,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 12:33:31,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:31,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 12:33:31,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 12:33:31,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-15 12:33:31,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:31,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-15 12:33:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8272
2018-04-15 12:33:39,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8332
2018-04-15 12:33:39,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8382
2018-04-15 12:33:39,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8428
2018-04-15 12:33:39,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8478
2018-04-15 12:33:39,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8533
2018-04-15 12:33:39,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8577
2018-04-15 12:33:39,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8626
2018-04-15 12:33:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8679
2018-04-15 12:33:39,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8728
2018-04-15 12:33:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:39,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8787
2018-04-15 12:33:39,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:40,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8841
2018-04-15 12:33:40,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10985
2018-04-15 12:33:42,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11057
2018-04-15 12:33:42,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11111
2018-04-15 12:33:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11159
2018-04-15 12:33:42,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11204
2018-04-15 12:33:42,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11249
2018-04-15 12:33:42,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11305
2018-04-15 12:33:42,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11360
2018-04-15 12:33:42,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 884 11422
2018-04-15 12:33:42,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11478
2018-04-15 12:33:42,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 952 11537
2018-04-15 12:33:42,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11597
2018-04-15 12:33:42,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11642


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16380.968597368726
lowpan0: alpha_W=0.012; capacity=16293.949620711757
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_value': (16293,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:58,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:58,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16304.65891139504
lowpan0: alpha_W=0.012; capacity=16203.422225263215
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16203,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:28,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:28,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16211.61232228109
lowpan0: alpha_W=0.012; capacity=16092.981158560056
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (16092,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:58,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:58,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16119.496199058278
lowpan0: alpha_W=0.012; capacity=15983.865384657336
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15983,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 663, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:28,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:28,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16028.301237067695
lowpan0: alpha_W=0.012; capacity=15876.059000041449
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15876,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:58,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:58,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15938.018224697018
lowpan0: alpha_W=0.012; capacity=15769.546292040952
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15769,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:28,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:28,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15895.304709116714
lowpan0: alpha_W=0.012; capacity=15720.31173653646
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15720,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:59,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:59,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15853.018328692213
lowpan0: alpha_W=0.012; capacity=15671.667995698022
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_value': (15671,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:29,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15781.98814540529
lowpan0: alpha_W=0.012; capacity=15588.607979749646
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_value': (15588,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:59,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:59,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15711.668263951236
lowpan0: alpha_W=0.012; capacity=15506.54468399265
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_value': (15506,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:29,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:29,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16254.551581311724
lowpan0: alpha_W=0.01; capacity=16051.479237152724
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_value': (16051,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 740, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:59,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:59,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16792.00606549861
lowpan0: alpha_W=0.01; capacity=16590.964444781195
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (16590,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:29,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:29,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16711.586004843623
lowpan0: alpha_W=0.012; capacity=16496.872871443822
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (16496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:59,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:59,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16631.970144795185
lowpan0: alpha_W=0.012; capacity=16403.910396986495
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (16403,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:29,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:29,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17165.650443347233
lowpan0: alpha_W=0.01; capacity=16939.87129301663
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (16939,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:59,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:59,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17693.99393891376
lowpan0: alpha_W=0.01; capacity=17470.47258008646
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_value': (17470,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:29,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:29,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18217.053999524625
lowpan0: alpha_W=0.01; capacity=17995.767854285597
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_value': (17995,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:59,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:59,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18151.550126196045
lowpan0: alpha_W=0.012; capacity=17919.81864003417
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (17919,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:29,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:29,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18086.70129160075
lowpan0: alpha_W=0.012; capacity=17844.78081635376
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (17844,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 739, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:59,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:59,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18605.834278684742
lowpan0: alpha_W=0.01; capacity=18366.33300819022
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (18366,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:29,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:29,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:31,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 12:43:31,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 12:43:31,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 12:43:31,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 136 212
2018-04-15 12:43:31,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-15 12:43:31,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 204 307
2018-04-15 12:43:31,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-15 12:43:31,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-15 12:43:31,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-15 12:43:31,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-15 12:43:31,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 374 557
2018-04-15 12:43:31,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 408 603
2018-04-15 12:43:31,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 442 663
2018-04-15 12:43:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 476 708
2018-04-15 12:43:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 510 753
2018-04-15 12:43:31,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 544 799
2018-04-15 12:43:31,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 578 843
2018-04-15 12:43:31,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:31,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 612 889
2018-04-15 12:43:31,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 646 934
2018-04-15 12:43:32,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 680 979
2018-04-15 12:43:32,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 714 1031
2018-04-15 12:43:32,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 748 1077
2018-04-15 12:43:32,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 782 1122
2018-04-15 12:43:32,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 816 1167
2018-04-15 12:43:32,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 850 1212
2018-04-15 12:43:32,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 884 1272
2018-04-15 12:43:32,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 918 1322
2018-04-15 12:43:32,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 952 1368
2018-04-15 12:43:32,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 986 1413
2018-04-15 12:43:32,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:32,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1020 1458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19119.775935897895
lowpan0: alpha_W=0.01; capacity=18882.66967810832
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_value': (18882,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:59,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:59,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18986.911509872247
lowpan0: alpha_W=0.012; capacity=18726.07764197102
Sending rate 1452.102793832892
[US] lowpan0: capacity {'event_value': (18726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:29,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:29,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18855.375728106857
lowpan0: alpha_W=0.012; capacity=18571.364710267368
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'event_value': (18571,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:59,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:59,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18736.82197082579
lowpan0: alpha_W=0.012; capacity=18432.508333744157
Sending rate 710.7611801143215
[US] lowpan0: capacity {'event_value': (18432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:30,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:30,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18619.45375111753
lowpan0: alpha_W=0.012; capacity=18295.318233739228
Sending rate 631.8873800103929
[US] lowpan0: capacity {'event_value': (18295,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:46:00,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:46:00,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18520.759213606354
lowpan0: alpha_W=0.012; capacity=18180.774414934356
Sending rate 706.5352163645812
[US] lowpan0: capacity {'event_value': (18180,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:46:30,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:30,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18423.05162147029
lowpan0: alpha_W=0.012; capacity=18067.605121955145
Sending rate 708.7759287604165
[US] lowpan0: capacity {'event_value': (18067,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:47:00,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:00,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18326.32110525559
lowpan0: alpha_W=0.012; capacity=17955.79386049168
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (17955,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:47:31,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:31,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18230.557894203033
lowpan0: alpha_W=0.012; capacity=17845.32433416578
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (17845,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:48:01,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:01,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18135.752315261
lowpan0: alpha_W=0.012; capacity=17736.18044215579
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (17736,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:48:31,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:31,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18041.89479210839
lowpan0: alpha_W=0.012; capacity=17628.34627684992
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (17628,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 601, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:49:01,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:01,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18561.475844187305
lowpan0: alpha_W=0.01; capacity=18152.06281408142
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (18152,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:49:31,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:31,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19075.861085745433
lowpan0: alpha_W=0.01; capacity=18670.542185940605
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (18670,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:50:01,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:01,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19585.10247488798
lowpan0: alpha_W=0.01; capacity=19183.8367640812
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (19183,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:50:31,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:31,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20089.251450139098
lowpan0: alpha_W=0.01; capacity=19691.998396440387
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (19691,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:51:01,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:01,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20588.358935637705
lowpan0: alpha_W=0.01; capacity=20195.078412475985
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (20195,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:51:31,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:31,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21082.475346281328
lowpan0: alpha_W=0.01; capacity=20693.127628351223
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (20693,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:52:01,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:01,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21571.650592818514
lowpan0: alpha_W=0.01; capacity=21186.196352067713
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21186,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:52:31,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:31,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22055.934086890327
lowpan0: alpha_W=0.01; capacity=21674.334388547035
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_value': (21674,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:53:01,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:53:01,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22535.374746021425
lowpan0: alpha_W=0.01; capacity=22157.591044661564
Sending rate 658.0064126343837
[US] lowpan0: capacity {'event_value': (22157,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 12:53:31,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:53:31,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:31,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:31,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 12:53:31,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:31,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 12:53:31,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:31,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 12:53:31,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:31,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 12:53:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:31,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 12:53:31,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2760
2018-04-15 12:53:33,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:33,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2826
2018-04-15 12:53:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2892
2018-04-15 12:53:34,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:36,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5823
2018-04-15 12:53:36,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:37,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5908
2018-04-15 12:53:37,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:37,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5971
2018-04-15 12:53:37,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:37,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6029
2018-04-15 12:53:37,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8188
2018-04-15 12:53:39,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8256
2018-04-15 12:53:39,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8305
2018-04-15 12:53:39,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8355
2018-04-15 12:53:39,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 578 8405
2018-04-15 12:53:39,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8459
2018-04-15 12:53:39,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8504
2018-04-15 12:53:39,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8549
2018-04-15 12:53:39,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8595
2018-04-15 12:53:39,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 748 8652
2018-04-15 12:53:39,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 782 8708
2018-04-15 12:53:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 816 8763
2018-04-15 12:53:39,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:42,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11439
2018-04-15 12:53:42,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:45,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14269
2018-04-15 12:53:45,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:45,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14322
2018-04-15 12:53:45,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:45,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14366
2018-04-15 12:53:45,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:48,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16664
2018-04-15 12:53:48,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:48,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23010.02099856121
lowpan0: alpha_W=0.01; capacity=22636.015134214947
Sending rate 680.7278556940349
[US] lowpan0: capacity {'event_value': (22636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:54:02,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:54:02,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22849.920788575597
lowpan0: alpha_W=0.012; capacity=22448.382952604366
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'event_value': (22448,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:54:32,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:32,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22691.42158068984
lowpan0: alpha_W=0.012; capacity=22263.002357173114
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'event_value': (22263,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1621, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:55:02,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:55:02,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22552.007364882942
lowpan0: alpha_W=0.012; capacity=22100.846328887037
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'event_value': (22100,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:55:32,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:32,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22413.987291234112
lowpan0: alpha_W=0.012; capacity=21940.63617294039
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'event_value': (21940,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:56:02,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:02,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22277.34741832177
lowpan0: alpha_W=0.012; capacity=21782.348538865106
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_value': (21782,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:56:32,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:32,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22142.073944138552
lowpan0: alpha_W=0.012; capacity=21625.960356398726
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_value': (21625,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:57:02,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:57:02,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
