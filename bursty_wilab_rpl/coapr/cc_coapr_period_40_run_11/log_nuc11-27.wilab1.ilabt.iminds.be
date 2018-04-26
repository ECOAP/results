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
2018-04-16 04:10:02,737 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-16 04:10:02,902 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:02,902 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:04,961 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-16 04:10:04,966 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-16 04:10:05,128 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:05,128 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-16 04:10:05,981 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:05,987 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:05,988 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:05,989 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-16 04:10:05,990 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:05,991 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:05,992 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:05,992 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:05,992 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-16 04:10:06,253 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-16 04:10:06,254 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:06,254 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:06,254 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:07,197 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-16 04:10:07,202 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-16 04:10:07,241 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-16 04:10:07,250 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c15661cf8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1c15661cf8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1c145f3128>
2018-04-16 04:10:08,218 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-16 04:10:08,226 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-16 04:10:08,230 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-16 04:10:08,233 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-16 04:10:08,233 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 04:10:08,235 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:08,236 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 04:10:08,236 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-16 04:10:08,236 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-16 04:10:08,236 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:08,236 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:08,237 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:08,237 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:08,237 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:08,237 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-16 04:10:08,270 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-16 04:10:08,275 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-16 04:10:08,277 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-16 04:10:08,279 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-16 04:10:08,280 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-16 04:10:08,281 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:08,282 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:34,172 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 04:10:36,173 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:32,731 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 04:11:39,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:41,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:43,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:45,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:47,295 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:48,296 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:49,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:49,298 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:49,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:49,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:49,299 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:11:49,299 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:49,299 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:49,300 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:11:50,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:11:50,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:11:50,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:11:50,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:11:50,303 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:03,217 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:03,217 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 04:13:52,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 04:13:52,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 04:14:22,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:22,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_value': (310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 04:14:52,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:52,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (1007,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 04:15:22,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:22,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 43, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=43
1: delta=-28.30428249436514 (14.69571750563486-43)
1: sending_rate=40
2018-04-16 04:15:52,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:15:52,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 40.426883409603164
[US] lowpan0: capacity {'event_value': (1797,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 87, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=40.426883409603164
1: allocatable_rate=87
1: delta=-46.573116590396836 (40.426883409603164-87)
1: sending_rate=82
2018-04-16 04:16:22,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:22,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 82.76608030996391
[US] lowpan0: capacity {'event_value': (1895,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.76608030996391
1: allocatable_rate=76
1: delta=6.766080309963911 (82.76608030996391-76)
1: sending_rate=82
2018-04-16 04:16:52,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:52,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.8993524022817
lowpan0: alpha_W=0.01; capacity=2576.8993524022817
Sending rate 82.76608030996391
[US] lowpan0: capacity {'event_value': (2576,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 75, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=82.76608030996391
1: allocatable_rate=75
1: delta=7.766080309963911 (82.76608030996391-75)
1: sending_rate=75
2018-04-16 04:17:22,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:22,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3251.130358878259
lowpan0: alpha_W=0.01; capacity=3251.130358878259
Sending rate 75.70600730090581
[US] lowpan0: capacity {'event_value': (3251,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.70600730090581
1: allocatable_rate=166
1: delta=-90.29399269909419 (75.70600730090581-166)
1: sending_rate=157
2018-04-16 04:17:52,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:17:52,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3918.6190552894764
lowpan0: alpha_W=0.01; capacity=3918.6190552894764
Sending rate 157.79145520917325
[US] lowpan0: capacity {'event_value': (3918,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.79145520917325
1: allocatable_rate=165
1: delta=-7.20854479082675 (157.79145520917325-165)
1: sending_rate=164
2018-04-16 04:18:22,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:22,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4579.432864736582
lowpan0: alpha_W=0.01; capacity=4579.432864736582
Sending rate 164.34467774628848
[US] lowpan0: capacity {'event_value': (4579,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=164.34467774628848
1: allocatable_rate=177
1: delta=-12.655322253711518 (164.34467774628848-177)
1: sending_rate=175
2018-04-16 04:18:52,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:18:52,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4650.305202755883
lowpan0: alpha_W=0.01; capacity=4650.305202755883
Sending rate 175.8495161587535
[US] lowpan0: capacity {'event_value': (4650,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.8495161587535
1: allocatable_rate=202
1: delta=-26.150483841246512 (175.8495161587535-202)
1: sending_rate=199
2018-04-16 04:19:22,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:22,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4720.468817394992
lowpan0: alpha_W=0.01; capacity=4720.468817394992
Sending rate 199.62268328715942
[US] lowpan0: capacity {'event_value': (4720,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.62268328715942
1: allocatable_rate=227
1: delta=-27.37731671284058 (199.62268328715942-227)
1: sending_rate=224
2018-04-16 04:19:52,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:19:52,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4717.014129221042
lowpan0: alpha_W=0.012; capacity=4716.323191586252
Sending rate 224.5111530261054
[US] lowpan0: capacity {'event_value': (4716,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.5111530261054
1: allocatable_rate=229
1: delta=-4.488846973894596 (224.5111530261054-229)
1: sending_rate=228
2018-04-16 04:20:22,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:22,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4713.593987928832
lowpan0: alpha_W=0.012; capacity=4712.227313287217
Sending rate 228.59192300237322
[US] lowpan0: capacity {'event_value': (4712,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.59192300237322
1: allocatable_rate=231
1: delta=-2.408076997626779 (228.59192300237322-231)
1: sending_rate=230
2018-04-16 04:20:53,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:20:53,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5366.458048049543
lowpan0: alpha_W=0.01; capacity=5365.105040154344
Sending rate 230.78108390930666
[US] lowpan0: capacity {'event_value': (5365,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.78108390930666
1: allocatable_rate=256
1: delta=-25.21891609069334 (230.78108390930666-256)
1: sending_rate=253
2018-04-16 04:21:23,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:23,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6012.793467569048
lowpan0: alpha_W=0.01; capacity=6011.453989752801
Sending rate 253.70737126448242
[US] lowpan0: capacity {'event_value': (6011,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:21:53,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:21:53,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:03,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:03,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-16 04:22:03,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-16 04:22:03,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:03,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:03,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 04:22:03,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-16 04:22:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:03,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3004
2018-04-16 04:22:06,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3058
2018-04-16 04:22:06,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3107
2018-04-16 04:22:06,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3152
2018-04-16 04:22:06,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3198
2018-04-16 04:22:06,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3243
2018-04-16 04:22:06,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3287
2018-04-16 04:22:06,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3332
2018-04-16 04:22:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3376
2018-04-16 04:22:06,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3421
2018-04-16 04:22:06,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3479
2018-04-16 04:22:06,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3540
2018-04-16 04:22:06,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 510 3595
2018-04-16 04:22:06,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3661
2018-04-16 04:22:06,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:06,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3706
2018-04-16 04:22:06,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3751
2018-04-16 04:22:07,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3796
2018-04-16 04:22:07,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3841
2018-04-16 04:22:07,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3896
2018-04-16 04:22:07,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3941
2018-04-16 04:22:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3985
2018-04-16 04:22:07,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4034
2018-04-16 04:22:07,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 850 4078
2018-04-16 04:22:07,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 884 4123
2018-04-16 04:22:07,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 918 4168
2018-04-16 04:22:07,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 952 4217
2018-04-16 04:22:07,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4267
2018-04-16 04:22:07,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4314
2018-04-16 04:22:07,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1054 4359
2018-04-16 04:22:07,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1088 4404
2018-04-16 04:22:07,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1122 4449
2018-04-16 04:22:07,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1156 4495
2018-04-16 04:22:07,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 1190 4540
2018-04-16 04:22:07,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1224 4586
2018-04-16 04:22:07,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:07,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1258 4635
2018-04-16 04:22:07,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:10,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1292 7361
2018-04-16 04:22:10,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1326 9996
2018-04-16 04:22:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:13,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1360 10041


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6022.6655328933575
lowpan0: alpha_W=0.01; capacity=6021.339449855273
Sending rate 277.60976102404385
[US] lowpan0: capacity {'event_value': (6021,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:23,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:23,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6032.438877564424
lowpan0: alpha_W=0.01; capacity=6031.126055356721
Sending rate 281.6008873658222
[US] lowpan0: capacity {'event_value': (6031,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:22:53,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:22:53,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6030.4478221221125
lowpan0: alpha_W=0.012; capacity=6028.75254269244
Sending rate 282.8728079423475
[US] lowpan0: capacity {'event_value': (6028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.8728079423475
1: allocatable_rate=602
1: delta=-319.1271920576525 (282.8728079423475-602)
1: sending_rate=572
2018-04-16 04:23:23,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 04:23:23,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6028.476677234225
lowpan0: alpha_W=0.012; capacity=6026.407512180131
Sending rate 572.988437085668
[US] lowpan0: capacity {'event_value': (6026,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.988437085668
1: allocatable_rate=596
1: delta=-23.01156291433199 (572.988437085668-596)
1: sending_rate=593
2018-04-16 04:23:53,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 04:23:53,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6084.858577128549
lowpan0: alpha_W=0.01; capacity=6082.810103724996
Sending rate 593.9080397350607
[US] lowpan0: capacity {'event_value': (6082,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.9080397350607
1: allocatable_rate=217
1: delta=376.9080397350607 (593.9080397350607-217)
1: sending_rate=251
2018-04-16 04:24:23,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 04:24:23,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6140.67665802393
lowpan0: alpha_W=0.01; capacity=6138.648669354413
Sending rate 251.26436724864192
[US] lowpan0: capacity {'event_value': (6138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 218, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.26436724864192
1: allocatable_rate=218
1: delta=33.26436724864192 (251.26436724864192-218)
1: sending_rate=221
2018-04-16 04:24:53,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 04:24:53,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6166.7698914436905
lowpan0: alpha_W=0.01; capacity=6164.762182660868
Sending rate 221.02403338624018
[US] lowpan0: capacity {'event_value': (6164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 212, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.02403338624018
1: allocatable_rate=212
1: delta=9.024033386240177 (221.02403338624018-212)
1: sending_rate=221
2018-04-16 04:25:23,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 04:25:23,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6192.602192529253
lowpan0: alpha_W=0.01; capacity=6190.6145608342595
Sending rate 221.02403338624018
[US] lowpan0: capacity {'event_value': (6190,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.02403338624018
1: allocatable_rate=215
1: delta=6.024033386240177 (221.02403338624018-215)
1: sending_rate=221
2018-04-16 04:25:53,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 04:25:53,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6830.676170603961
lowpan0: alpha_W=0.01; capacity=6828.708415225917
Sending rate 221.02403338624018
[US] lowpan0: capacity {'event_value': (6828,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 242, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=221.02403338624018
1: allocatable_rate=242
1: delta=-20.975966613759823 (221.02403338624018-242)
1: sending_rate=240
2018-04-16 04:26:23,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:23,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7462.369408897921
lowpan0: alpha_W=0.01; capacity=7460.421331073658
Sending rate 240.09309394420364
[US] lowpan0: capacity {'event_value': (7460,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=240.09309394420364
1: allocatable_rate=268
1: delta=-27.906906055796355 (240.09309394420364-268)
1: sending_rate=265
2018-04-16 04:26:53,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:26:53,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7475.245714808942
lowpan0: alpha_W=0.01; capacity=7473.317117762921
Sending rate 265.46300854038213
[US] lowpan0: capacity {'event_value': (7473,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 270, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.46300854038213
1: allocatable_rate=270
1: delta=-4.536991459617866 (265.46300854038213-270)
1: sending_rate=269
2018-04-16 04:27:23,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:23,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7487.993257660852
lowpan0: alpha_W=0.01; capacity=7486.083946585291
Sending rate 269.5875462309438
[US] lowpan0: capacity {'event_value': (7486,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=269.5875462309438
1: allocatable_rate=273
1: delta=-3.412453769056185 (269.5875462309438-273)
1: sending_rate=272
2018-04-16 04:27:53,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:27:53,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8113.113325084243
lowpan0: alpha_W=0.01; capacity=8111.223107119438
Sending rate 272.6897769300858
[US] lowpan0: capacity {'event_value': (8111,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=272.6897769300858
1: allocatable_rate=274
1: delta=-1.3102230699141728 (272.6897769300858-274)
1: sending_rate=273
2018-04-16 04:28:23,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:23,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8731.982191833402
lowpan0: alpha_W=0.01; capacity=8730.110876048244
Sending rate 273.88088881182597
[US] lowpan0: capacity {'event_value': (8730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.88088881182597
1: allocatable_rate=274
1: delta=-0.11911118817403121 (273.88088881182597-274)
1: sending_rate=273
2018-04-16 04:28:54,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:54,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9344.662369915068
lowpan0: alpha_W=0.01; capacity=9342.809767287761
Sending rate 273.989171710166
[US] lowpan0: capacity {'event_value': (9342,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.989171710166
1: allocatable_rate=275
1: delta=-1.0108282898340235 (273.989171710166-275)
1: sending_rate=274
2018-04-16 04:29:24,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:24,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9951.215746215918
lowpan0: alpha_W=0.01; capacity=9949.381669614884
Sending rate 274.908106519106
[US] lowpan0: capacity {'event_value': (9949,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=274.908106519106
1: allocatable_rate=276
1: delta=-1.0918934808939866 (274.908106519106-276)
1: sending_rate=275
2018-04-16 04:29:54,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:29:54,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9939.203588753759
lowpan0: alpha_W=0.012; capacity=9934.989089579505
Sending rate 275.90073695628234
[US] lowpan0: capacity {'event_value': (9934,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.90073695628234
1: allocatable_rate=303
1: delta=-27.099263043717656 (275.90073695628234-303)
1: sending_rate=300
2018-04-16 04:30:24,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:24,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9927.31155286622
lowpan0: alpha_W=0.012; capacity=9920.769220504551
Sending rate 300.5364306323893
[US] lowpan0: capacity {'event_value': (9920,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.5364306323893
1: allocatable_rate=329
1: delta=-28.463569367610717 (300.5364306323893-329)
1: sending_rate=326
2018-04-16 04:30:54,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:30:54,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10528.038437337558
lowpan0: alpha_W=0.01; capacity=10521.561528299506
Sending rate 326.41240278476266
[US] lowpan0: capacity {'event_value': (10521,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.41240278476266
1: allocatable_rate=329
1: delta=-2.587597215237338 (326.41240278476266-329)
1: sending_rate=328
2018-04-16 04:31:24,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:24,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11122.758052964182
lowpan0: alpha_W=0.01; capacity=11116.34591301651
Sending rate 328.76476388952386
[US] lowpan0: capacity {'event_value': (11116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.76476388952386
1: allocatable_rate=329
1: delta=-0.23523611047613713 (328.76476388952386-329)
1: sending_rate=328
2018-04-16 04:31:54,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:54,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:03,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:05,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2380
2018-04-16 04:32:05,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:08,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4753
2018-04-16 04:32:08,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:08,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4801
2018-04-16 04:32:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:08,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 136 4861
2018-04-16 04:32:08,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:08,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4906
2018-04-16 04:32:08,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:08,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4953
2018-04-16 04:32:08,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:08,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5001
2018-04-16 04:32:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7374
2018-04-16 04:32:10,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7419
2018-04-16 04:32:10,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:10,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7469
2018-04-16 04:32:10,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15954
2018-04-16 04:32:19,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16003
2018-04-16 04:32:19,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16049
2018-04-16 04:32:19,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16094
2018-04-16 04:32:19,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16139
2018-04-16 04:32:19,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16185
2018-04-16 04:32:19,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16230
2018-04-16 04:32:19,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16275
2018-04-16 04:32:19,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16320
2018-04-16 04:32:19,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16365
2018-04-16 04:32:19,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:19,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16431
2018-04-16 04:32:19,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16477
2018-04-16 04:32:20,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16521
2018-04-16 04:32:20,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16567
2018-04-16 04:32:20,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16612
2018-04-16 04:32:20,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16657
2018-04-16 04:32:20,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16702
2018-04-16 04:32:20,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16765
2018-04-16 04:32:20,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16859
2018-04-16 04:32:20,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16907
2018-04-16 04:32:20,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11711.53047243454
lowpan0: alpha_W=0.01; capacity=11705.182453886346
Sending rate 328.9786148990476
[US] lowpan0: capacity {'event_value': (11705,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 04:32:20,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1054 16953
2018-04-16 04:32:20,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16998
2018-04-16 04:32:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1122 17047
2018-04-16 04:32:20,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17093
2018-04-16 04:32:20,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17138
2018-04-16 04:32:20,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17196
2018-04-16 04:32:20,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1258 17250
2018-04-16 04:32:20,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1292 17295
2018-04-16 04:32:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17341
2018-04-16 04:32:20,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:20,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17386
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=328.9786148990476
1: allocatable_rate=330
1: delta=-1.0213851009523864 (328.9786148990476-330)
1: sending_rate=329
2018-04-16 04:32:24,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:24,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12294.415167710195
lowpan0: alpha_W=0.01; capacity=12288.130629347483
Sending rate 329.9071468090043
[US] lowpan0: capacity {'event_value': (12288,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.9071468090043
1: allocatable_rate=330
1: delta=-0.09285319099569733 (329.9071468090043-330)
1: sending_rate=329
2018-04-16 04:32:54,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:54,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12241.471016033092
lowpan0: alpha_W=0.012; capacity=12224.673061795313
Sending rate 329.99155880081855
[US] lowpan0: capacity {'event_value': (12224,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=329.99155880081855
1: allocatable_rate=360
1: delta=-30.008441199181448 (329.99155880081855-360)
1: sending_rate=357
2018-04-16 04:33:24,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:24,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12189.056305872762
lowpan0: alpha_W=0.012; capacity=12161.976985053769
Sending rate 357.2719598909835
[US] lowpan0: capacity {'event_value': (12161,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 360, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:33:54,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:33:54,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12137.165742814035
lowpan0: alpha_W=0.012; capacity=12100.033261233124
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12100,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:24,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:24,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12085.794085385895
lowpan0: alpha_W=0.012; capacity=12038.832862098327
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12038,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:54,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:54,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12081.602811198702
lowpan0: alpha_W=0.012; capacity=12034.366867753146
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12034,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:24,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:24,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12077.45344975338
lowpan0: alpha_W=0.012; capacity=12029.954465340108
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:54,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:54,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12656.678915255847
lowpan0: alpha_W=0.01; capacity=12609.654920686708
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (12609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:24,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:24,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13230.112126103288
lowpan0: alpha_W=0.01; capacity=13183.55837147984
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13183,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:55,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:55,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13185.311004842255
lowpan0: alpha_W=0.012; capacity=13130.355671022082
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:25,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:25,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13140.957894793832
lowpan0: alpha_W=0.012; capacity=13077.791402969817
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13077,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:55,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:55,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13709.548315845894
lowpan0: alpha_W=0.01; capacity=13647.013488940118
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (13647,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:25,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:25,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14272.452832687435
lowpan0: alpha_W=0.01; capacity=14210.543354050717
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (14210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:38:55,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:55,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14829.72830436056
lowpan0: alpha_W=0.01; capacity=14768.437920510209
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (14768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 331, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:25,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:25,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15381.431021316954
lowpan0: alpha_W=0.01; capacity=15320.753541305106
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (15320,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 357, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:39:55,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:55,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15927.616711103785
lowpan0: alpha_W=0.01; capacity=15867.546005892054
Sending rate 359.75199635372576
[US] lowpan0: capacity {'event_value': (15867,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 383, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:25,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:25,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16468.340543992745
lowpan0: alpha_W=0.01; capacity=16408.87054583313
Sending rate 380.88654512306596
[US] lowpan0: capacity {'event_value': (16408,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 408, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:40:55,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:40:55,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16420.323805219483
lowpan0: alpha_W=0.012; capacity=16351.964099283134
Sending rate 405.53514046573326
[US] lowpan0: capacity {'event_value': (16351,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 433, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:25,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:25,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16372.787233833955
lowpan0: alpha_W=0.012; capacity=16295.740530091736
Sending rate 430.5031945877939
[US] lowpan0: capacity {'event_value': (16295,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:41:55,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:41:55,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:03,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 04:42:03,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 04:42:03,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 04:42:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 04:42:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-16 04:42:03,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-16 04:42:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-16 04:42:03,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 04:42:03,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:03,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-16 04:42:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 04:42:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:42:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3139
2018-04-16 04:42:06,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3202
2018-04-16 04:42:06,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3247
2018-04-16 04:42:06,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3292
2018-04-16 04:42:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3337
2018-04-16 04:42:06,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3382
2018-04-16 04:42:06,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3431
2018-04-16 04:42:06,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3475
2018-04-16 04:42:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3521
2018-04-16 04:42:06,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3565
2018-04-16 04:42:06,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3611
2018-04-16 04:42:06,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:06,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3656
2018-04-16 04:42:06,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3701
2018-04-16 04:42:07,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3745
2018-04-16 04:42:07,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3790
2018-04-16 04:42:07,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3846
2018-04-16 04:42:07,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 748 3890
2018-04-16 04:42:07,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3935
2018-04-16 04:42:07,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 816 3987
2018-04-16 04:42:07,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 850 4032
2018-04-16 04:42:07,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 884 4077
2018-04-16 04:42:07,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 918 4122
2018-04-16 04:42:07,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 952 4167
2018-04-16 04:42:07,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 986 4212
2018-04-16 04:42:07,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 1020 4257
2018-04-16 04:42:07,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 1054 4302
2018-04-16 04:42:07,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1088 4355
2018-04-16 04:42:07,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1122 4400
2018-04-16 04:42:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1156 4445
2018-04-16 04:42:07,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1190 4489
2018-04-16 04:42:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1224 4535
2018-04-16 04:42:07,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1258 4579
2018-04-16 04:42:07,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:07,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1292 4626
2018-04-16 04:42:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:08,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1326 4671
2018-04-16 04:42:08,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:42:10,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1360 7320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16909.059361495616
lowpan0: alpha_W=0.01; capacity=16832.783124790818
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (16832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 431, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:25,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:25,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17439.96876788066
lowpan0: alpha_W=0.01; capacity=17364.45529354291
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17364,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:42:55,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:55,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17335.56908020185
lowpan0: alpha_W=0.012; capacity=17240.081830020394
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17240,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:25,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:25,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17232.213389399833
lowpan0: alpha_W=0.012; capacity=17117.200848060147
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17117,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:43:55,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:55,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17176.557922172502
lowpan0: alpha_W=0.012; capacity=17051.794437883425
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17051,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:25,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:25,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17121.459009617443
lowpan0: alpha_W=0.012; capacity=16987.172904628824
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (16987,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:44:56,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:56,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17066.911086187938
lowpan0: alpha_W=0.012; capacity=16923.32682977328
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (16923,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:26,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:26,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17012.908641992726
lowpan0: alpha_W=0.012; capacity=16860.246907816
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (16860,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:56,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:56,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17542.779555572797
lowpan0: alpha_W=0.01; capacity=17391.64443873784
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17391,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:26,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:26,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18067.35176001707
lowpan0: alpha_W=0.01; capacity=17917.72799435046
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17917,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:46:56,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:56,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18003.344909083567
lowpan0: alpha_W=0.012; capacity=17842.715258418255
Sending rate 431.86392678070854
[US] lowpan0: capacity {'event_value': (17842,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:21,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:21,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17939.9781266594
lowpan0: alpha_W=0.012; capacity=17768.602675317237
Sending rate 443.80581152551895
[US] lowpan0: capacity {'event_value': (17768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:47:51,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:47:51,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18460.578345392805
lowpan0: alpha_W=0.01; capacity=18290.916648564064
Sending rate 467.6187101386835
[US] lowpan0: capacity {'event_value': (18290,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 469, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:21,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:21,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18975.972561938877
lowpan0: alpha_W=0.01; capacity=18808.00748207842
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (18808,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:48:51,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:51,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19486.21283631949
lowpan0: alpha_W=0.01; capacity=19319.927407257637
Sending rate 468.8744281944258
[US] lowpan0: capacity {'event_value': (19319,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 492, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:22,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:22,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19991.350707956295
lowpan0: alpha_W=0.01; capacity=19826.72813318506
Sending rate 489.89767529040233
[US] lowpan0: capacity {'event_value': (19826,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:49:52,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:49:52,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20491.43720087673
lowpan0: alpha_W=0.01; capacity=20328.46085185321
Sending rate 513.6270613900366
[US] lowpan0: capacity {'event_value': (20328,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:22,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:22,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20403.189495534632
lowpan0: alpha_W=0.012; capacity=20224.51932163097
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (20224,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:50:52,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:52,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20315.824267245953
lowpan0: alpha_W=0.012; capacity=20121.8250897714
Sending rate 513.9660964900033
[US] lowpan0: capacity {'event_value': (20121,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:22,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:22,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20812.666024573493
lowpan0: alpha_W=0.01; capacity=20620.606838873686
Sending rate 534.9060087718185
[US] lowpan0: capacity {'event_value': (20620,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:51:52,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:52,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:03,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:12,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8634
2018-04-16 04:52:12,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11558
2018-04-16 04:52:15,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:15,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11613
2018-04-16 04:52:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14301
2018-04-16 04:52:17,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14356
2018-04-16 04:52:17,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14420
2018-04-16 04:52:17,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:17,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14472
2018-04-16 04:52:17,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14529
2018-04-16 04:52:18,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14584
2018-04-16 04:52:18,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14636
2018-04-16 04:52:18,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14694
2018-04-16 04:52:18,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14755
2018-04-16 04:52:18,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14815
2018-04-16 04:52:18,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14874
2018-04-16 04:52:18,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14943
2018-04-16 04:52:18,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15008
2018-04-16 04:52:18,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15073
2018-04-16 04:52:18,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15135
2018-04-16 04:52:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15197
2018-04-16 04:52:18,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15259
2018-04-16 04:52:18,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:18,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15321
2018-04-16 04:52:18,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 17864
2018-04-16 04:52:21,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 17914
2018-04-16 04:52:21,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17963
2018-04-16 04:52:21,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21304.539364327757
lowpan0: alpha_W=0.01; capacity=21114.40077048495
Sending rate 534.9914553428926
[US] lowpan0: capacity {'event_value': (21114,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 04:52:21,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18012
2018-04-16 04:52:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18062
2018-04-16 04:52:21,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18111
2018-04-16 04:52:21,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18161
2018-04-16 04:52:21,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18211
2018-04-16 04:52:21,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18260
2018-04-16 04:52:21,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18310
2018-04-16 04:52:21,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:21,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18359
2018-04-16 04:52:21,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:22,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18430
2018-04-16 04:52:22,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:22,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:22,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:22,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18481
2018-04-16 04:52:22,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:22,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18534
2018-04-16 04:52:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:22,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18594
2018-04-16 04:52:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:22,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18650
2018-04-16 04:52:22,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:22,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1292 18699
2018-04-16 04:52:22,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:22,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18749
2018-04-16 04:52:22,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-16 04:52:22,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18837
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21149.82730401781
lowpan0: alpha_W=0.012; capacity=20931.02796123913
Sending rate 823.1810413948084
[US] lowpan0: capacity {'event_value': (20931,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:52:52,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:52:52,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20996.662364310963
lowpan0: alpha_W=0.012; capacity=20749.855625704262
Sending rate 845.7437310358916
[US] lowpan0: capacity {'event_value': (20749,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 703, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:23,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:23,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20856.695740667852
lowpan0: alpha_W=0.012; capacity=20584.85735819581
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (20584,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 700, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:53:53,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:53,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20718.128783261174
lowpan0: alpha_W=0.012; capacity=20421.83906989746
Sending rate 715.9767028214447
[US] lowpan0: capacity {'event_value': (20421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 837, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=837
1: delta=-121.02329717855525 (715.9767028214447-837)
1: sending_rate=825
2018-04-16 04:54:23,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-16 04:54:23,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20569.280828761894
lowpan0: alpha_W=0.012; capacity=20246.777001058694
Sending rate 825.9978820746768
[US] lowpan0: capacity {'event_value': (20246,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9978820746768
1: allocatable_rate=832
1: delta=-6.002117925323205 (825.9978820746768-832)
1: sending_rate=831
2018-04-16 04:54:53,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:54:53,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20421.921353807607
lowpan0: alpha_W=0.012; capacity=20073.81567704599
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_value': (20073,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=0
1: delta=831.4543529158797 (831.4543529158797-0)
1: sending_rate=831
2018-04-16 04:55:23,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:23,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20267.70214026953
lowpan0: alpha_W=0.012; capacity=19892.929888921437
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_value': (19892,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=0
1: delta=831.4543529158797 (831.4543529158797-0)
1: sending_rate=831
2018-04-16 04:55:53,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 04:55:53,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20115.025118866837
lowpan0: alpha_W=0.012; capacity=19714.214730254378
Sending rate 831.4543529158797
[US] lowpan0: capacity {'event_value': (19714,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.4543529158797
1: allocatable_rate=560
1: delta=271.45435291587967 (831.4543529158797-560)
1: sending_rate=584
2018-04-16 04:56:23,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:56:23,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20030.541534344837
lowpan0: alpha_W=0.012; capacity=19617.644153491325
Sending rate 584.6776684468982
[US] lowpan0: capacity {'event_value': (19617,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=584.6776684468982
1: allocatable_rate=558
1: delta=26.677668446898224 (584.6776684468982-558)
1: sending_rate=584
2018-04-16 04:56:53,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 04:56:53,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19946.902785668055
lowpan0: alpha_W=0.012; capacity=19522.232423649428
Sending rate 584.6776684468982
[US] lowpan0: capacity {'event_value': (19522,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=584.6776684468982
1: allocatable_rate=510
1: delta=74.67766844689822 (584.6776684468982-510)
1: sending_rate=516
2018-04-16 04:57:23,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:23,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19834.933757811374
lowpan0: alpha_W=0.012; capacity=19392.965634565633
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_value': (19392,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=508
1: delta=8.788878949718082 (516.7888789497181-508)
1: sending_rate=516
2018-04-16 04:57:53,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:57:53,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19724.08442023326
lowpan0: alpha_W=0.012; capacity=19265.250046950845
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_value': (19265,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=507
1: delta=9.788878949718082 (516.7888789497181-507)
1: sending_rate=516
2018-04-16 04:58:23,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:23,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19643.510242697594
lowpan0: alpha_W=0.012; capacity=19174.067046387434
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_value': (19174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=505
1: delta=11.788878949718082 (516.7888789497181-505)
1: sending_rate=516
2018-04-16 04:58:53,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:58:53,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19563.741806937287
lowpan0: alpha_W=0.012; capacity=19083.978241830784
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_value': (19083,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 503, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=503
1: delta=13.788878949718082 (516.7888789497181-503)
1: sending_rate=516
2018-04-16 04:59:23,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 516
2018-04-16 04:59:23,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19455.604388867912
lowpan0: alpha_W=0.012; capacity=18959.970502928816
Sending rate 516.7888789497181
[US] lowpan0: capacity {'event_value': (18959,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=516.7888789497181
1: allocatable_rate=527
1: delta=-10.211121050281918 (516.7888789497181-527)
1: sending_rate=526
2018-04-16 04:59:53,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-16 04:59:53,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19348.548344979234
lowpan0: alpha_W=0.012; capacity=18837.45085689367
Sending rate 526.0717162681561
[US] lowpan0: capacity {'event_value': (18837,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.0717162681561
1: allocatable_rate=551
1: delta=-24.928283731843862 (526.0717162681561-551)
1: sending_rate=548
2018-04-16 05:00:23,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:23,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19242.56286152944
lowpan0: alpha_W=0.012; capacity=18716.401446610944
Sending rate 548.7337923880142
[US] lowpan0: capacity {'event_value': (18716,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7337923880142
1: allocatable_rate=549
1: delta=-0.26620761198580567 (548.7337923880142-549)
1: sending_rate=548
2018-04-16 05:00:53,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:53,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19137.637232914145
lowpan0: alpha_W=0.012; capacity=18596.804629251612
Sending rate 548.9757993080013
[US] lowpan0: capacity {'event_value': (18596,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.9757993080013
1: allocatable_rate=549
1: delta=-0.02420069199865793 (548.9757993080013-549)
1: sending_rate=548
2018-04-16 05:01:24,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:24,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19646.260860585004
lowpan0: alpha_W=0.01; capacity=19110.836582959095
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_value': (19110,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=547
1: delta=1.997799937091031 (548.997799937091-547)
1: sending_rate=548
2018-04-16 05:01:54,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:54,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20149.798251979155
lowpan0: alpha_W=0.01; capacity=19619.728217129505
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_value': (19619,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=0
1: delta=548.997799937091 (548.997799937091-0)
1: sending_rate=548
2018-04-16 05:02:24,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:24,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:37,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33891
2018-04-16 05:02:37,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:37,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34082
2018-04-16 05:02:37,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:02:38,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34191
2018-04-16 05:02:38,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19992.050269459363
lowpan0: alpha_W=0.012; capacity=19436.79147852395
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_value': (19436,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=0
1: delta=548.997799937091 (548.997799937091-0)
1: sending_rate=548
2018-04-16 05:02:54,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:54,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:10,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66269
2018-04-16 05:03:10,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66479
2018-04-16 05:03:10,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66632
2018-04-16 05:03:11,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:11,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66751
2018-04-16 05:03:11,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19835.87976676477
lowpan0: alpha_W=0.012; capacity=19256.049980781663
Sending rate 548.997799937091
[US] lowpan0: capacity {'event_value': (19256,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.997799937091
1: allocatable_rate=590
1: delta=-41.00220006290897 (548.997799937091-590)
1: sending_rate=586
2018-04-16 05:03:24,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:24,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19707.520969097124
lowpan0: alpha_W=0.012; capacity=19108.977381012282
Sending rate 586.2725272670083
[US] lowpan0: capacity {'event_value': (19108,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.2725272670083
1: allocatable_rate=587
1: delta=-0.7274727329917141 (586.2725272670083-587)
1: sending_rate=586
2018-04-16 05:03:54,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:54,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:54,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 109814
2018-04-16 05:03:54,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19580.445759406153
lowpan0: alpha_W=0.012; capacity=18963.669652440134
Sending rate 586.9338661151826
[US] lowpan0: capacity {'event_value': (18963,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9338661151826
1: allocatable_rate=19108
1: delta=-18521.06613388482 (586.9338661151826-19108)
1: sending_rate=17424
2018-04-16 05:04:24,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17424
2018-04-16 05:04:24,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17424
2018-04-16 05:04:37,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 151408
2018-04-16 05:04:37,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17424
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19472.14130181209
lowpan0: alpha_W=0.012; capacity=18841.105616610854
Sending rate 17424.266715101377
[US] lowpan0: capacity {'event_value': (18841,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18963, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17424.266715101377
1: allocatable_rate=18963
1: delta=-1538.7332848986225 (17424.266715101377-18963)
1: sending_rate=18823
2018-04-16 05:04:54,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18823
2018-04-16 05:04:54,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18823
2018-04-16 05:05:11,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 185099
2018-04-16 05:05:11,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19364.91988879397
lowpan0: alpha_W=0.012; capacity=18720.012349211524
Sending rate 18823.115155918305
[US] lowpan0: capacity {'event_value': (18720,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18823.115155918305
1: allocatable_rate=18841
1: delta=-17.88484408169461 (18823.115155918305-18841)
1: sending_rate=18839
2018-04-16 05:05:24,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18839
2018-04-16 05:05:24,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18839
