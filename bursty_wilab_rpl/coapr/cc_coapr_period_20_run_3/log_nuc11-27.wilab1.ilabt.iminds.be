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
2018-04-14 19:18:19,338 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-14 19:18:19,501 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:19,502 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:21,563 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-14 19:18:21,567 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-14 19:18:21,730 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:21,731 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-14 19:18:22,583 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:22,590 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:22,594 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:22,597 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-14 19:18:22,598 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 19:18:22,600 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:22,600 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 19:18:22,600 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:22,600 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:22,600 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:22,600 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:22,601 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:22,601 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:22,601 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:22,601 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-14 19:18:22,853 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-14 19:18:22,853 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:22,853 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:22,854 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:23,794 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-14 19:18:23,798 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-14 19:18:23,841 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-14 19:18:23,848 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22a250bd30>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f22a250bd30>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f22a24a2080>
2018-04-14 19:18:24,815 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-14 19:18:24,821 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-14 19:18:24,825 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-14 19:18:24,828 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-14 19:18:24,829 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 19:18:24,831 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:24,832 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 19:18:24,832 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-14 19:18:24,832 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-14 19:18:24,832 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:24,832 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:24,832 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:24,833 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:24,833 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:24,833 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-14 19:18:24,868 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-14 19:18:24,873 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-14 19:18:24,875 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-14 19:18:24,878 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-14 19:18:24,878 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-14 19:18:24,879 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:24,879 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-14 19:18:24,879 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-14 19:18:24,879 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-14 19:18:24,879 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:24,880 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:24,880 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:24,880 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:24,880 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:24,880 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:50,758 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:18:52,759 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:49,756 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:19:55,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:57,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:59,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:01,277 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:03,305 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:04,307 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:05,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:05,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:05,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:05,309 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:05,309 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:05,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:05,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:05,310 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:06,311 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:06,312 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:06,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:06,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:06,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:06,312 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:06,312 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:06,313 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:06,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:06,313 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:06,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:21,238 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:21,239 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 11, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=11
1: delta=59 (70-11)
1: sending_rate=16
2018-04-14 19:22:10,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 19:22:10,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 16.363636363636367
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21, 'info': 'allocation'}


1: sending_rate=16.363636363636367
1: allocatable_rate=21
1: delta=-4.636363636363633 (16.363636363636367-21)
1: sending_rate=20
2018-04-14 19:22:40,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20
2018-04-14 19:22:40,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 20.578512396694215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=20.578512396694215
1: allocatable_rate=17
1: delta=3.578512396694215 (20.578512396694215-17)
1: sending_rate=17
2018-04-14 19:23:10,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17
2018-04-14 19:23:10,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 17.325319308790384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1007,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19, 'info': 'allocation'}


1: sending_rate=17.325319308790384
1: allocatable_rate=19
1: delta=-1.6746806912096162 (17.325319308790384-19)
1: sending_rate=18
2018-04-14 19:23:40,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:40,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 18.847756300799126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1697,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=18.847756300799126
1: allocatable_rate=46
1: delta=-27.152243699200874 (18.847756300799126-46)
1: sending_rate=43
2018-04-14 19:24:10,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:10,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 43.53161420916355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1767,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=43.53161420916355
1: allocatable_rate=73
1: delta=-29.46838579083645 (43.53161420916355-73)
1: sending_rate=70
2018-04-14 19:24:40,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 19:24:40,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 70.32105583719668
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1837,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=70.32105583719668
1: allocatable_rate=75
1: delta=-4.678944162803319 (70.32105583719668-75)
1: sending_rate=74
2018-04-14 19:25:10,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:10,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 74.57464143974515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2519,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 78, 'info': 'allocation'}


1: sending_rate=74.57464143974515
1: allocatable_rate=78
1: delta=-3.4253585602548497 (74.57464143974515-78)
1: sending_rate=77
2018-04-14 19:25:41,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-14 19:25:41,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 77.68860376724956
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3194,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 104, 'info': 'allocation'}


1: sending_rate=77.68860376724956
1: allocatable_rate=104
1: delta=-26.31139623275044 (77.68860376724956-104)
1: sending_rate=101
2018-04-14 19:26:11,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:11,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 101.60805488793177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3862,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 130, 'info': 'allocation'}


1: sending_rate=101.60805488793177
1: allocatable_rate=130
1: delta=-28.39194511206823 (101.60805488793177-130)
1: sending_rate=127
2018-04-14 19:26:41,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:41,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 127.41891408072107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4523,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 155, 'info': 'allocation'}


1: sending_rate=127.41891408072107
1: allocatable_rate=155
1: delta=-27.581085919278934 (127.41891408072107-155)
1: sending_rate=152
2018-04-14 19:27:11,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:11,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4595.10815527627
lowpan0: alpha_W=0.01; capacity=4595.10815527627
Sending rate 152.49262855279284
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4595,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=152.49262855279284
1: allocatable_rate=181
1: delta=-28.507371447207163 (152.49262855279284-181)
1: sending_rate=178
2018-04-14 19:27:41,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:41,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4665.823740390174
lowpan0: alpha_W=0.01; capacity=4665.823740390174
Sending rate 178.40842077752663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4665,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 206, 'info': 'allocation'}


1: sending_rate=178.40842077752663
1: allocatable_rate=206
1: delta=-27.59157922247337 (178.40842077752663-206)
1: sending_rate=203
2018-04-14 19:28:11,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:11,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4706.665502986272
lowpan0: alpha_W=0.01; capacity=4706.665502986272
Sending rate 203.4916746161388
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4706,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=203.4916746161388
1: allocatable_rate=231
1: delta=-27.508325383861205 (203.4916746161388-231)
1: sending_rate=228
2018-04-14 19:28:41,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:41,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4747.098847956409
lowpan0: alpha_W=0.01; capacity=4747.098847956409
Sending rate 228.4992431469217
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4747,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=228.4992431469217
1: allocatable_rate=233
1: delta=-4.500756853078286 (228.4992431469217-233)
1: sending_rate=232
2018-04-14 19:29:11,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:11,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5399.6278594768455
lowpan0: alpha_W=0.01; capacity=5399.6278594768455
Sending rate 232.5908402860838
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5399,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 235, 'info': 'allocation'}


1: sending_rate=232.5908402860838
1: allocatable_rate=235
1: delta=-2.4091597139162104 (232.5908402860838-235)
1: sending_rate=234
2018-04-14 19:29:41,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:41,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6045.631580882077
lowpan0: alpha_W=0.01; capacity=6045.631580882077
Sending rate 234.78098548055308
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6045,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=234.78098548055308
1: allocatable_rate=260
1: delta=-25.219014519446915 (234.78098548055308-260)
1: sending_rate=257
2018-04-14 19:30:11,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:11,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:21,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:21,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 19:30:21,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 19:30:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:21,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-14 19:30:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 19:30:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:21,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:21,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-14 19:30:21,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-14 19:30:21,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:21,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:21,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-14 19:30:21,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 19:30:21,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:21,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:21,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-14 19:30:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 19:30:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:21,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-14 19:30:21,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 19:30:21,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:21,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6072.675265073256
lowpan0: alpha_W=0.01; capacity=6072.675265073256
Sending rate 257.70736231641393
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6072,), 'msg_type': 'event'}
2018-04-14 19:30:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15015
2018-04-14 19:30:36,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15055
2018-04-14 19:30:36,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15100
2018-04-14 19:30:36,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15139
2018-04-14 19:30:36,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15177
2018-04-14 19:30:36,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15214
2018-04-14 19:30:36,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15253
2018-04-14 19:30:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15293
2018-04-14 19:30:36,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15337
2018-04-14 19:30:36,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15379
2018-04-14 19:30:36,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15420
2018-04-14 19:30:36,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15457
2018-04-14 19:30:36,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:37,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15496
2018-04-14 19:30:37,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:37,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15533
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=257.70736231641393
1: allocatable_rate=389
1: delta=-131.29263768358607 (257.70736231641393-389)
1: sending_rate=377
2018-04-14 19:30:41,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:41,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6099.448512422523
lowpan0: alpha_W=0.01; capacity=6099.448512422523
Sending rate 377.06430566512853
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6099,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 391, 'info': 'allocation'}


1: sending_rate=377.06430566512853
1: allocatable_rate=391
1: delta=-13.93569433487147 (377.06430566512853-391)
1: sending_rate=389
2018-04-14 19:31:11,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:11,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6108.454027298298
lowpan0: alpha_W=0.01; capacity=6108.454027298298
Sending rate 389.7331186968299
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6108,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=389.7331186968299
1: allocatable_rate=287
1: delta=102.73311869682988 (389.7331186968299-287)
1: sending_rate=296
2018-04-14 19:31:41,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:41,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6117.369487025315
lowpan0: alpha_W=0.01; capacity=6117.369487025315
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6117,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:11,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:11,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6172.862458821729
lowpan0: alpha_W=0.01; capacity=6172.862458821729
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6172,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 287, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=287
1: delta=9.339374426984534 (296.33937442698453-287)
1: sending_rate=296
2018-04-14 19:32:41,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:41,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6227.800500900179
lowpan0: alpha_W=0.01; capacity=6227.800500900179
Sending rate 296.33937442698453
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6227,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 311, 'info': 'allocation'}


1: sending_rate=296.33937442698453
1: allocatable_rate=311
1: delta=-14.660625573015466 (296.33937442698453-311)
1: sending_rate=309
2018-04-14 19:33:12,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:12,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6282.189162557844
lowpan0: alpha_W=0.01; capacity=6282.189162557844
Sending rate 309.6672158569986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6282,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 335, 'info': 'allocation'}


1: sending_rate=309.6672158569986
1: allocatable_rate=335
1: delta=-25.33278414300139 (309.6672158569986-335)
1: sending_rate=332
2018-04-14 19:33:42,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:42,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6336.033937598932
lowpan0: alpha_W=0.01; capacity=6336.033937598932
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6336,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 382, 'info': 'allocation'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:12,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:12,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6972.673598222943
lowpan0: alpha_W=0.01; capacity=6972.673598222943
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6972,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 405, 'info': 'allocation'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:42,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:42,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7602.946862240713
lowpan0: alpha_W=0.01; capacity=7602.946862240713
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7602,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 428, 'info': 'allocation'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:12,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:12,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7614.417393618306
lowpan0: alpha_W=0.01; capacity=7614.417393618306
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7614,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:42,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:42,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7625.7732196821225
lowpan0: alpha_W=0.01; capacity=7625.7732196821225
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7625,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:12,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:12,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8249.515487485301
lowpan0: alpha_W=0.01; capacity=8249.515487485301
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8249,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:42,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:42,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8867.02033261045
lowpan0: alpha_W=0.01; capacity=8867.02033261045
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8867,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:07,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:07,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9478.350129284345
lowpan0: alpha_W=0.01; capacity=9478.350129284345
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9478,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 538, 'info': 'allocation'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:37,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:37,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10083.566627991502
lowpan0: alpha_W=0.01; capacity=10083.566627991502
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10083,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:07,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:07,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10070.230961711588
lowpan0: alpha_W=0.012; capacity=10067.563828455604
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10067,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:37,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:37,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10057.028652094472
lowpan0: alpha_W=0.012; capacity=10051.753062514137
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10051,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:07,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:07,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10656.458365573528
lowpan0: alpha_W=0.01; capacity=10651.235531888995
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10651,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:37,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:37,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11249.893781917792
lowpan0: alpha_W=0.01; capacity=11244.723176570105
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11244,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:07,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:07,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:21,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:21,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 19:40:21,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 19:40:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:21,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:21,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 19:40:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 19:40:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:21,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:21,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-14 19:40:21,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 19:40:21,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:21,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:24,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2920
2018-04-14 19:40:24,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 170 5071
2018-04-14 19:40:26,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 204 5110
2018-04-14 19:40:26,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5154
2018-04-14 19:40:26,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5203
2018-04-14 19:40:26,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5247
2018-04-14 19:40:26,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5283
2018-04-14 19:40:26,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5321
2018-04-14 19:40:26,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5360
2018-04-14 19:40:26,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5401
2018-04-14 19:40:26,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5446
2018-04-14 19:40:26,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:26,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5490
2018-04-14 19:40:26,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7948
2018-04-14 19:40:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7999
2018-04-14 19:40:29,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8041
2018-04-14 19:40:29,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8083
2018-04-14 19:40:29,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:29,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11254.06151076528
lowpan0: alpha_W=0.01; capacity=11248.94261147107
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11248,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:37,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:37,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11258.187562324292
lowpan0: alpha_W=0.01; capacity=11253.119852023025
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11253,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:07,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11215.605686701048
lowpan0: alpha_W=0.012; capacity=11202.082413798747
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11202,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 518, 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:38,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:38,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11173.449629834038
lowpan0: alpha_W=0.012; capacity=11151.657424833162
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11151,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:08,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:08,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11149.215133535698
lowpan0: alpha_W=0.012; capacity=11122.837535735163
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11122,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 542, 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:38,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:38,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11125.222982200341
lowpan0: alpha_W=0.012; capacity=11094.363485306341
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11094,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 541, 'info': 'allocation'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:08,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:08,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11101.470752378338
lowpan0: alpha_W=0.012; capacity=11066.231123482665
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11066,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:38,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:38,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11077.956044854554
lowpan0: alpha_W=0.012; capacity=11038.436350000873
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11038,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:08,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:08,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11667.176484406009
lowpan0: alpha_W=0.01; capacity=11628.051986500865
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11628,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:38,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:38,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12250.504719561948
lowpan0: alpha_W=0.01; capacity=12211.771466635855
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12211,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:08,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:08,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12215.499672366328
lowpan0: alpha_W=0.012; capacity=12170.230209036225
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12170,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:38,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:38,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12180.844675642664
lowpan0: alpha_W=0.012; capacity=12129.18744652779
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12129,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:08,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:08,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12759.036228886238
lowpan0: alpha_W=0.01; capacity=12707.895572062513
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12707,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:38,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:38,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13331.445866597376
lowpan0: alpha_W=0.01; capacity=13280.816616341888
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13280,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:08,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:08,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13898.131407931402
lowpan0: alpha_W=0.01; capacity=13848.00845017847
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13848,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 784, 'info': 'allocation'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:38,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:38,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.150093852088
lowpan0: alpha_W=0.01; capacity=14409.528365676684
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14409,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:08,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:08,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15014.558592913567
lowpan0: alpha_W=0.01; capacity=14965.433082019917
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14965,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:38,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:38,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15564.41300698443
lowpan0: alpha_W=0.01; capacity=15515.778751199718
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15515,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:08,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:08,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15496.268876914586
lowpan0: alpha_W=0.012; capacity=15434.589406185321
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15434,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:38,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:38,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15428.80618814544
lowpan0: alpha_W=0.012; capacity=15354.374333311098
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15354,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:08,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:08,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:21,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2148
2018-04-14 19:50:23,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2187
2018-04-14 19:50:23,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2229
2018-04-14 19:50:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2273
2018-04-14 19:50:23,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8715
2018-04-14 19:50:30,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:30,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8762
2018-04-14 19:50:30,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11531
2018-04-14 19:50:33,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11580
2018-04-14 19:50:33,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11619
2018-04-14 19:50:33,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11668
2018-04-14 19:50:33,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11705
2018-04-14 19:50:33,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11745
2018-04-14 19:50:33,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11788
2018-04-14 19:50:33,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11824
2018-04-14 19:50:33,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11862
2018-04-14 19:50:33,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11902
2018-04-14 19:50:33,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11942
2018-04-14 19:50:33,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11979
2018-04-14 19:50:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12033
2018-04-14 19:50:33,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:33,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15974.518126263985
lowpan0: alpha_W=0.01; capacity=15900.830589977986
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1620, 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:38,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:38,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16514.772945001343
lowpan0: alpha_W=0.01; capacity=16441.822284078204
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16441,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1610, 'info': 'allocation'}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:51:09,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:51:09,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16419.62521555133
lowpan0: alpha_W=0.012; capacity=16328.520416669266
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16328,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:39,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:39,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16325.428963395814
lowpan0: alpha_W=0.012; capacity=16216.578171669235
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16216,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:52:09,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:09,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16249.674673761856
lowpan0: alpha_W=0.012; capacity=16126.979233609203
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16126,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:39,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:39,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16174.677927024237
lowpan0: alpha_W=0.012; capacity=16038.455482805892
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16038,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:53:09,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:09,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16100.431147753994
lowpan0: alpha_W=0.012; capacity=15950.99401701222
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15950,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 943, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:40,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:40,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16026.926836276454
lowpan0: alpha_W=0.012; capacity=15864.582088808074
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15864,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:54:10,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:10,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16566.657567913688
lowpan0: alpha_W=0.01; capacity=16405.93626791999
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16405,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:40,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:40,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17100.99099223455
lowpan0: alpha_W=0.01; capacity=16941.87690524079
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16941,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 995, 'info': 'allocation'}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:55:10,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:10,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17046.647748978874
lowpan0: alpha_W=0.012; capacity=16878.5743823779
Sending rate 994.0902391676894
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16878,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1012, 'info': 'allocation'}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:40,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:40,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16992.84793815575
lowpan0: alpha_W=0.012; capacity=16816.031489789366
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16816,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1029, 'info': 'allocation'}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:56:10,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:10,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17522.919458774195
lowpan0: alpha_W=0.01; capacity=17347.871174891472
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17347,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1045, 'info': 'allocation'}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:40,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:40,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18047.690264186454
lowpan0: alpha_W=0.01; capacity=17874.392463142558
Sending rate 1043.391502809292
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17874,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:57:10,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:10,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18567.21336154459
lowpan0: alpha_W=0.01; capacity=18395.648538511134
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18395,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1078, 'info': 'allocation'}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:40,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:40,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18469.04122792914
lowpan0: alpha_W=0.012; capacity=18279.900756049
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1094, 'info': 'allocation'}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:58:10,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:10,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18371.85081564985
lowpan0: alpha_W=0.012; capacity=18165.54194697641
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18165,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1126, 'info': 'allocation'}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:40,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:40,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18888.13230749335
lowpan0: alpha_W=0.01; capacity=18683.886527506646
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18683,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1141, 'info': 'allocation'}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:59:10,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:10,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19399.250984418417
lowpan0: alpha_W=0.01; capacity=19197.04766223158
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19197,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:40,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:40,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19905.25847457423
lowpan0: alpha_W=0.01; capacity=19705.077185609265
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19705,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1172, 'info': 'allocation'}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 20:00:10,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:10,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:21,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2418
2018-04-14 20:00:23,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:23,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2458
2018-04-14 20:00:23,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:30,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9454
2018-04-14 20:00:30,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:30,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9489
2018-04-14 20:00:30,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9534
2018-04-14 20:00:30,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9571
2018-04-14 20:00:31,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9609
2018-04-14 20:00:31,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9654
2018-04-14 20:00:31,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9695
2018-04-14 20:00:31,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9735
2018-04-14 20:00:31,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9773
2018-04-14 20:00:31,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9813
2018-04-14 20:00:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9856
2018-04-14 20:00:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9894
2018-04-14 20:00:31,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9931
2018-04-14 20:00:31,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9968
2018-04-14 20:00:31,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 10012
2018-04-14 20:00:31,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10092
2018-04-14 20:00:31,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10129
2018-04-14 20:00:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20406.20588982849
lowpan0: alpha_W=0.01; capacity=20208.026413753174
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20208,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1188, 'info': 'allocation'}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:00:41,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:41,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20272.143830930203
lowpan0: alpha_W=0.012; capacity=20049.530096788134
Sending rate 1186.408233412039
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20049,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1203, 'info': 'allocation'}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:01:11,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:11,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20139.4223926209
lowpan0: alpha_W=0.012; capacity=19892.935735626677
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19892,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1191, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:41,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:41,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20008.02816869469
lowpan0: alpha_W=0.012; capacity=19738.220506799156
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19738,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:11,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:11,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19877.947887007744
lowpan0: alpha_W=0.012; capacity=19585.361860717567
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19585,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1195, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:41,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:41,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19766.668408137666
lowpan0: alpha_W=0.012; capacity=19455.337518388955
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19455,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1210, 'info': 'allocation'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:11,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:11,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19656.50172405629
lowpan0: alpha_W=0.012; capacity=19326.873468168287
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19326,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1207, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:41,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:41,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19503.686706815726
lowpan0: alpha_W=0.012; capacity=19147.450986550266
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1196, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:11,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:11,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=19352.39983974757
lowpan0: alpha_W=0.012; capacity=18970.181574711663
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18970,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1185, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:41,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:41,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19246.375841350095
lowpan0: alpha_W=0.012; capacity=18847.53939581512
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18847,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1177, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:11,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:11,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19141.412082936593
lowpan0: alpha_W=0.012; capacity=18726.36892306534
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18726,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:41,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:41,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19649.997962107227
lowpan0: alpha_W=0.01; capacity=19239.105233834685
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19239,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1282, 'info': 'allocation'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:11,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:11,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20153.497982486155
lowpan0: alpha_W=0.01; capacity=19746.71418149634
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19746,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:41,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:41,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20651.963002661294
lowpan0: alpha_W=0.01; capacity=20249.247039681377
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20249,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1325, 'info': 'allocation'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:11,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:11,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21145.44337263468
lowpan0: alpha_W=0.01; capacity=20746.754569284563
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20746,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1339, 'info': 'allocation'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:41,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:41,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21021.488938908333
lowpan0: alpha_W=0.012; capacity=20602.793514453148
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20602,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1352, 'info': 'allocation'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:11,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:11,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20898.77404951925
lowpan0: alpha_W=0.012; capacity=20460.55999227971
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20460,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:41,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:41,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21389.786309024057
lowpan0: alpha_W=0.01; capacity=20955.95439235691
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20955,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1379, 'info': 'allocation'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:12,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:12,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21875.888445933815
lowpan0: alpha_W=0.01; capacity=21446.39484843334
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21446,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1392, 'info': 'allocation'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:42,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:42,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22357.129561474478
lowpan0: alpha_W=0.01; capacity=21931.93089994901
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21931,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:12,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:12,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-14 20:10:21,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-14 20:10:21,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-14 20:10:21,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-14 20:10:21,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-14 20:10:21,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-14 20:10:21,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 238 305
2018-04-14 20:10:21,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-14 20:10:21,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-14 20:10:21,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 340 450
2018-04-14 20:10:21,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 374 486
2018-04-14 20:10:21,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 408 538
2018-04-14 20:10:21,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 442 576
2018-04-14 20:10:21,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:21,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 476 619
2018-04-14 20:10:21,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 510 702
2018-04-14 20:10:22,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 544 3665
2018-04-14 20:10:25,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 578 3708
2018-04-14 20:10:25,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3751
2018-04-14 20:10:25,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3788
2018-04-14 20:10:25,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22833.558265859734
lowpan0: alpha_W=0.01; capacity=22412.61159094952
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22412,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1363, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:42,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:42,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22675.222683201137
lowpan0: alpha_W=0.012; capacity=22227.660251858124
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22227,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:12,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:12,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22518.470456369127
lowpan0: alpha_W=0.012; capacity=22044.928328835827
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22044,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:42,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:42,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22409.9524184721
lowpan0: alpha_W=0.012; capacity=21920.389188889796
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21920,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1351, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:12,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:12,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22302.51956095405
lowpan0: alpha_W=0.012; capacity=21797.34451862312
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21797,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:42,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:42,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22166.994365344508
lowpan0: alpha_W=0.012; capacity=21640.77638439964
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21640,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:12,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:12,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22032.824421691064
lowpan0: alpha_W=0.012; capacity=21486.087067786844
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21486,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:42,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:42,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
