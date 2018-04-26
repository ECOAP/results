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
2018-04-15 16:46:15,029 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 16:46:15,193 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:15,194 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:17,256 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 16:46:17,262 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 16:46:17,424 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:17,424 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 16:46:18,277 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:18,286 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:18,289 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:18,293 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 16:46:18,293 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 16:46:18,295 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:18,295 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:18,296 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:18,297 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 16:46:18,545 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 16:46:18,545 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:18,545 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:18,545 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:19,496 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 16:46:19,500 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 16:46:19,532 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 16:46:19,551 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a1dbc6240>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a1dbc6240>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f3a1dbcf630>
2018-04-15 16:46:20,517 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 16:46:20,526 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 16:46:20,530 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 16:46:20,533 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 16:46:20,534 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 16:46:20,536 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:20,536 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 16:46:20,537 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 16:46:20,537 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 16:46:20,537 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:20,537 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:20,537 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:20,537 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:20,538 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:20,538 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 16:46:20,572 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 16:46:20,575 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 16:46:20,576 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 16:46:20,577 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 16:46:20,577 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 16:46:20,578 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:20,578 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:20,579 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:46:46,481 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:46:48,481 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:47:44,887 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:47:51,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:47:53,666 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:47:55,693 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:47:57,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:47:59,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:00,749 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:01,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:01,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:01,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:01,752 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:01,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:01,752 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:01,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:01,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:02,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:02,755 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:02,755 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:02,755 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:02,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:02,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:02,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:02,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:02,756 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:02,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:02,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:13,310 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:13,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 16:50:06,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 16:50:06,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 16:50:36,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 16:50:36,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 16:51:06,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:51:06,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=16
1: delta=-4.312546957175057 (11.687453042824943-16)
1: sending_rate=15
2018-04-15 16:51:36,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-15 16:51:36,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 15.60795027662045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (567,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.60795027662045
1: allocatable_rate=19
1: delta=-3.39204972337955 (15.60795027662045-19)
1: sending_rate=18
2018-04-15 16:52:06,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-15 16:52:06,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 18.69163184332913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 22, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.69163184332913
1: allocatable_rate=22
1: delta=-3.30836815667087 (18.69163184332913-22)
1: sending_rate=21
2018-04-15 16:52:36,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 16:52:36,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 21.699239258484468
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (730,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 26, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21.699239258484468
1: allocatable_rate=26
1: delta=-4.300760741515532 (21.699239258484468-26)
1: sending_rate=25
2018-04-15 16:53:06,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25
2018-04-15 16:53:06,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 25.609021750771316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1423,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25.609021750771316
1: allocatable_rate=30
1: delta=-4.390978249228684 (25.609021750771316-30)
1: sending_rate=29
2018-04-15 16:53:36,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-15 16:53:36,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 29.600820159161028
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.600820159161028
1: allocatable_rate=34
1: delta=-4.399179840838972 (29.600820159161028-34)
1: sending_rate=33
2018-04-15 16:54:07,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-15 16:54:07,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 33.600074559923726
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2787,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.600074559923726
1: allocatable_rate=38
1: delta=-4.399925440076274 (33.600074559923726-38)
1: sending_rate=37
2018-04-15 16:54:37,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 16:54:37,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 37.60000677817489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3460,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.60000677817489
1: allocatable_rate=71
1: delta=-33.39999322182511 (37.60000677817489-71)
1: sending_rate=67
2018-04-15 16:55:07,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 16:55:07,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4125.517416891629
lowpan0: alpha_W=0.01; capacity=4125.517416891629
Sending rate 67.96363697983408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4125,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=67.96363697983408
1: allocatable_rate=103
1: delta=-35.03636302016592 (67.96363697983408-103)
1: sending_rate=99
2018-04-15 16:55:37,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 16:55:37,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4784.2622427227125
lowpan0: alpha_W=0.01; capacity=4784.2622427227125
Sending rate 99.81487608907582
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4784,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.81487608907582
1: allocatable_rate=108
1: delta=-8.185123910924176 (99.81487608907582-108)
1: sending_rate=107
2018-04-15 16:56:07,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 16:56:07,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4823.919620295485
lowpan0: alpha_W=0.01; capacity=4823.919620295485
Sending rate 107.25589782627962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4823,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=107.25589782627962
1: allocatable_rate=112
1: delta=-4.744102173720378 (107.25589782627962-112)
1: sending_rate=111
2018-04-15 16:56:37,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 16:56:37,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4863.18042409253
lowpan0: alpha_W=0.01; capacity=4863.18042409253
Sending rate 111.56871798420724
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4863,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=111.56871798420724
1: allocatable_rate=115
1: delta=-3.4312820157927604 (111.56871798420724-115)
1: sending_rate=114
2018-04-15 16:57:07,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-15 16:57:07,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5514.548619851605
lowpan0: alpha_W=0.01; capacity=5514.548619851605
Sending rate 114.68806527129156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5514,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.68806527129156
1: allocatable_rate=118
1: delta=-3.3119347287084366 (114.68806527129156-118)
1: sending_rate=117
2018-04-15 16:57:37,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 16:57:37,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6159.403133653089
lowpan0: alpha_W=0.01; capacity=6159.403133653089
Sending rate 117.69891502466287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.69891502466287
1: allocatable_rate=121
1: delta=-3.301084975337133 (117.69891502466287-121)
1: sending_rate=120
2018-04-15 16:58:07,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 16:58:07,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120
2018-04-15 16:58:13,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 16:58:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 16:58:13,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:13,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:13,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-15 16:58:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 16:58:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:58:13,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2153
2018-04-15 16:58:15,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2215
2018-04-15 16:58:15,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2283
2018-04-15 16:58:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2332
2018-04-15 16:58:15,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:15,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2393
2018-04-15 16:58:15,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:18,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4622
2018-04-15 16:58:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7346
2018-04-15 16:58:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:20,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7388
2018-04-15 16:58:20,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15347
2018-04-15 16:58:28,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:28,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15394
2018-04-15 16:58:28,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15442
2018-04-15 16:58:29,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120
2018-04-15 16:58:29,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15489
2018-04-15 16:58:29,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6185.309102316558
lowpan0: alpha_W=0.01; capacity=6185.309102316558
Sending rate 120.69990136587845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6185,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=120.69990136587845
1: allocatable_rate=671
1: delta=-550.3000986341216 (120.69990136587845-671)
1: sending_rate=620
2018-04-15 16:58:32,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 16:58:32,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620
2018-04-15 16:58:36,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22908
2018-04-15 16:58:36,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22948
2018-04-15 16:58:36,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22989
2018-04-15 16:58:36,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23036
2018-04-15 16:58:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23073
2018-04-15 16:58:36,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23110
2018-04-15 16:58:36,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23157
2018-04-15 16:58:36,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23194
2018-04-15 16:58:36,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23231
2018-04-15 16:58:36,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 31249
2018-04-15 16:58:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31289
2018-04-15 16:58:45,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31331
2018-04-15 16:58:45,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31373
2018-04-15 16:58:45,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31415
2018-04-15 16:58:45,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31454
2018-04-15 16:58:45,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31497
2018-04-15 16:58:45,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31537
2018-04-15 16:58:45,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31584
2018-04-15 16:58:45,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31624
2018-04-15 16:58:45,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31668
2018-04-15 16:58:45,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31706
2018-04-15 16:58:45,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1224 31749
2018-04-15 16:58:45,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1258 31790
2018-04-15 16:58:45,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1292 31827
2018-04-15 16:58:45,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1326 31868
2018-04-15 16:58:45,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 620
2018-04-15 16:58:45,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.956011293392
lowpan0: alpha_W=0.01; capacity=6210.956011293392
Sending rate 620.9727183059889
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6210,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 673, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.9727183059889
1: allocatable_rate=673
1: delta=-52.027281694011094 (620.9727183059889-673)
1: sending_rate=668
2018-04-15 16:59:02,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 16:59:02,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6218.846451180459
lowpan0: alpha_W=0.01; capacity=6218.846451180459
Sending rate 668.2702471187263
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6218,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.2702471187263
1: allocatable_rate=352
1: delta=316.2702471187263 (668.2702471187263-352)
1: sending_rate=380
2018-04-15 16:59:32,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 16:59:32,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6226.657986668654
lowpan0: alpha_W=0.01; capacity=6226.657986668654
Sending rate 380.75184064715694
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.75184064715694
1: allocatable_rate=352
1: delta=28.75184064715694 (380.75184064715694-352)
1: sending_rate=380
2018-04-15 17:00:03,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:00:03,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6234.391406801968
lowpan0: alpha_W=0.01; capacity=6234.391406801968
Sending rate 380.75184064715694
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6234,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.75184064715694
1: allocatable_rate=284
1: delta=96.75184064715694 (380.75184064715694-284)
1: sending_rate=292
2018-04-15 17:00:33,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 17:00:33,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6242.047492733948
lowpan0: alpha_W=0.01; capacity=6242.047492733948
Sending rate 292.79562187701424
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6242,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.79562187701424
1: allocatable_rate=284
1: delta=8.795621877014241 (292.79562187701424-284)
1: sending_rate=292
2018-04-15 17:01:03,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 17:01:03,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6296.293684473276
lowpan0: alpha_W=0.01; capacity=6296.293684473276
Sending rate 292.79562187701424
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6296,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.79562187701424
1: allocatable_rate=285
1: delta=7.795621877014241 (292.79562187701424-285)
1: sending_rate=292
2018-04-15 17:01:33,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 17:01:33,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6349.99741429521
lowpan0: alpha_W=0.01; capacity=6349.99741429521
Sending rate 292.79562187701424
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6349,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.79562187701424
1: allocatable_rate=309
1: delta=-16.20437812298576 (292.79562187701424-309)
1: sending_rate=307
2018-04-15 17:02:03,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:03,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6373.997440152258
lowpan0: alpha_W=0.01; capacity=6373.997440152258
Sending rate 307.5268747160922
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6373,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=307.5268747160922
1: allocatable_rate=396
1: delta=-88.47312528390779 (307.5268747160922-396)
1: sending_rate=387
2018-04-15 17:02:34,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 387
2018-04-15 17:02:34,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 387


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6397.757465750735
lowpan0: alpha_W=0.01; capacity=6397.757465750735
Sending rate 387.9569886105538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6397,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=387.9569886105538
1: allocatable_rate=494
1: delta=-106.04301138944618 (387.9569886105538-494)
1: sending_rate=484
2018-04-15 17:03:04,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 17:03:04,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7033.779891093227
lowpan0: alpha_W=0.01; capacity=7033.779891093227
Sending rate 484.35972623732306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7033,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.35972623732306
1: allocatable_rate=591
1: delta=-106.64027376267694 (484.35972623732306-591)
1: sending_rate=581
2018-04-15 17:03:34,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:03:34,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7663.442092182295
lowpan0: alpha_W=0.01; capacity=7663.442092182295
Sending rate 581.3054296579385
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.3054296579385
1: allocatable_rate=586
1: delta=-4.694570342061525 (581.3054296579385-586)
1: sending_rate=585
2018-04-15 17:04:04,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:04,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7674.307671260472
lowpan0: alpha_W=0.01; capacity=7674.307671260472
Sending rate 585.5732208779945
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7674,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 580, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.5732208779945
1: allocatable_rate=580
1: delta=5.5732208779944585 (585.5732208779945-580)
1: sending_rate=585
2018-04-15 17:04:34,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 17:04:34,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7685.064594547866
lowpan0: alpha_W=0.01; capacity=7685.064594547866
Sending rate 585.5732208779945
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7685,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 676, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.5732208779945
1: allocatable_rate=676
1: delta=-90.42677912200554 (585.5732208779945-676)
1: sending_rate=667
2018-04-15 17:05:04,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 17:05:04,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8308.213948602388
lowpan0: alpha_W=0.01; capacity=8308.213948602388
Sending rate 667.7793837161813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8308,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=667.7793837161813
1: allocatable_rate=771
1: delta=-103.22061628381869 (667.7793837161813-771)
1: sending_rate=761
2018-04-15 17:05:34,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-15 17:05:34,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8925.131809116365
lowpan0: alpha_W=0.01; capacity=8925.131809116365
Sending rate 761.616307610562
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8925,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=761.616307610562
1: allocatable_rate=764
1: delta=-2.3836923894380107 (761.616307610562-764)
1: sending_rate=763
2018-04-15 17:06:04,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:04,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9535.880491025202
lowpan0: alpha_W=0.01; capacity=9535.880491025202
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9535,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 756, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=756
1: delta=7.783300691869272 (763.7833006918693-756)
1: sending_rate=763
2018-04-15 17:06:34,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:06:34,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10140.52168611495
lowpan0: alpha_W=0.01; capacity=10140.52168611495
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10140,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=748
1: delta=15.783300691869272 (763.7833006918693-748)
1: sending_rate=763
2018-04-15 17:07:04,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:04,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10739.1164692538
lowpan0: alpha_W=0.01; capacity=10739.1164692538
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10739,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=741
1: delta=22.78330069186927 (763.7833006918693-741)
1: sending_rate=763
2018-04-15 17:07:34,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:07:34,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11331.725304561262
lowpan0: alpha_W=0.01; capacity=11331.725304561262
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11331,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 734, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=734
1: delta=29.78330069186927 (763.7833006918693-734)
1: sending_rate=763
2018-04-15 17:08:04,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:04,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:08:13,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:13,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 17:08:13,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:15,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2508
2018-04-15 17:08:15,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:18,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4753
2018-04-15 17:08:18,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:18,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4810
2018-04-15 17:08:18,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:18,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4886
2018-04-15 17:08:18,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 7005
2018-04-15 17:08:20,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7049
2018-04-15 17:08:20,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7086
2018-04-15 17:08:20,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:20,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7125
2018-04-15 17:08:20,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15195
2018-04-15 17:08:28,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15235
2018-04-15 17:08:28,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15278
2018-04-15 17:08:28,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15320
2018-04-15 17:08:28,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:28,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15361
2018-04-15 17:08:28,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15399
2018-04-15 17:08:29,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15440
2018-04-15 17:08:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15477
2018-04-15 17:08:29,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15514
2018-04-15 17:08:29,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15553
2018-04-15 17:08:29,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15597
2018-04-15 17:08:29,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15634
2018-04-15 17:08:29,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15678
2018-04-15 17:08:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15714
2018-04-15 17:08:29,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15756
2018-04-15 17:08:29,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15796
2018-04-15 17:08:29,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15836
2018-04-15 17:08:29,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:29,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15881
2018-04-15 17:08:29,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:31,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18067
2018-04-15 17:08:31,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:31,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18124
2018-04-15 17:08:31,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:31,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18173
2018-04-15 17:08:31,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11335.074718182315
lowpan0: alpha_W=0.01; capacity=11335.074718182315
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11335,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=726
1: delta=37.78330069186927 (763.7833006918693-726)
1: sending_rate=763
2018-04-15 17:08:34,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:08:34,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:08:34,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20537
2018-04-15 17:08:34,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:36,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22755
2018-04-15 17:08:36,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22799
2018-04-15 17:08:36,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22839
2018-04-15 17:08:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1190 22881
2018-04-15 17:08:36,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:08:36,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22930
2018-04-15 17:08:36,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11338.390637667158
lowpan0: alpha_W=0.01; capacity=11338.390637667158
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11338,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 718, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=718
1: delta=45.78330069186927 (763.7833006918693-718)
1: sending_rate=763
2018-04-15 17:09:04,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-15 17:09:04,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763
2018-04-15 17:09:17,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63520
2018-04-15 17:09:17,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:09:18,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63605
2018-04-15 17:09:18,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:09:18,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63654
2018-04-15 17:09:18,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 763
2018-04-15 17:09:18,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63704


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11275.006731290487
lowpan0: alpha_W=0.012; capacity=11262.329950015152
Sending rate 763.7833006918693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11262,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1102, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.7833006918693
1: allocatable_rate=1102
1: delta=-338.2166993081307 (763.7833006918693-1102)
1: sending_rate=1071
2018-04-15 17:09:34,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-15 17:09:34,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11212.256663977581
lowpan0: alpha_W=0.012; capacity=11187.18199061497
Sending rate 1071.2530273356244
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11187,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1071.2530273356244
1: allocatable_rate=1095
1: delta=-23.746972664375562 (1071.2530273356244-1095)
1: sending_rate=1092
2018-04-15 17:10:04,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 17:10:04,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11187.634097337805
lowpan0: alpha_W=0.012; capacity=11157.93580672759
Sending rate 1092.8411843032386
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11157,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.8411843032386
1: allocatable_rate=586
1: delta=506.8411843032386 (1092.8411843032386-586)
1: sending_rate=632
2018-04-15 17:10:34,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:10:34,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11163.257756364426
lowpan0: alpha_W=0.012; capacity=11129.040577046859
Sending rate 632.0764713002944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11129,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.0764713002944
1: allocatable_rate=583
1: delta=49.07647130029443 (632.0764713002944-583)
1: sending_rate=632
2018-04-15 17:11:04,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 17:11:04,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11121.625178800781
lowpan0: alpha_W=0.012; capacity=11079.492090122296
Sending rate 632.0764713002944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11079,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=632.0764713002944
1: allocatable_rate=551
1: delta=81.07647130029443 (632.0764713002944-551)
1: sending_rate=558
2018-04-15 17:11:34,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:34,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11080.408927012773
lowpan0: alpha_W=0.012; capacity=11030.538185040828
Sending rate 558.3705883000267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11030,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3705883000267
1: allocatable_rate=550
1: delta=8.370588300026725 (558.3705883000267-550)
1: sending_rate=558
2018-04-15 17:12:05,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:05,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11057.104837742645
lowpan0: alpha_W=0.012; capacity=11003.17172682034
Sending rate 558.3705883000267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3705883000267
1: allocatable_rate=548
1: delta=10.370588300026725 (558.3705883000267-548)
1: sending_rate=558
2018-04-15 17:12:35,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:35,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11034.033789365218
lowpan0: alpha_W=0.012; capacity=10976.133666098494
Sending rate 558.3705883000267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10976,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 547, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3705883000267
1: allocatable_rate=547
1: delta=11.370588300026725 (558.3705883000267-547)
1: sending_rate=558
2018-04-15 17:13:05,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:05,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10982.026784804899
lowpan0: alpha_W=0.012; capacity=10914.420062105311
Sending rate 558.3705883000267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3705883000267
1: allocatable_rate=546
1: delta=12.370588300026725 (558.3705883000267-546)
1: sending_rate=558
2018-04-15 17:13:35,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:35,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10930.539850290184
lowpan0: alpha_W=0.012; capacity=10853.447021360047
Sending rate 558.3705883000267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10853,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3705883000267
1: allocatable_rate=545
1: delta=13.370588300026725 (558.3705883000267-545)
1: sending_rate=558
2018-04-15 17:14:05,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:05,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11521.234451787283
lowpan0: alpha_W=0.01; capacity=11444.912551146446
Sending rate 558.3705883000267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11444,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.3705883000267
1: allocatable_rate=681
1: delta=-122.62941169997328 (558.3705883000267-681)
1: sending_rate=669
2018-04-15 17:14:35,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:35,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12106.02210726941
lowpan0: alpha_W=0.01; capacity=12030.463425634982
Sending rate 669.8518716636388
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12030,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=669.8518716636388
1: allocatable_rate=701
1: delta=-31.148128336361196 (669.8518716636388-701)
1: sending_rate=698
2018-04-15 17:15:05,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:05,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12072.461886196716
lowpan0: alpha_W=0.012; capacity=11991.097864527363
Sending rate 698.1683519694217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11991,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.1683519694217
1: allocatable_rate=721
1: delta=-22.83164803057832 (698.1683519694217-721)
1: sending_rate=718
2018-04-15 17:15:35,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:35,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12039.237267334749
lowpan0: alpha_W=0.012; capacity=11952.204690153034
Sending rate 718.9243956335838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11952,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9243956335838
1: allocatable_rate=741
1: delta=-22.0756043664162 (718.9243956335838-741)
1: sending_rate=738
2018-04-15 17:16:05,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:05,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12006.3448946614
lowpan0: alpha_W=0.012; capacity=11913.778233871197
Sending rate 738.9931268757804
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11913,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9931268757804
1: allocatable_rate=760
1: delta=-21.006873124219624 (738.9931268757804-760)
1: sending_rate=758
2018-04-15 17:16:35,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:35,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11973.781445714787
lowpan0: alpha_W=0.012; capacity=11875.812895064742
Sending rate 758.0902842614346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11875,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0902842614346
1: allocatable_rate=780
1: delta=-21.90971573856541 (758.0902842614346-780)
1: sending_rate=778
2018-04-15 17:17:05,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:05,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12554.043631257638
lowpan0: alpha_W=0.01; capacity=12457.054766114095
Sending rate 778.0082076601304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.0082076601304
1: allocatable_rate=786
1: delta=-7.991792339869562 (778.0082076601304-786)
1: sending_rate=785
2018-04-15 17:17:35,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:35,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13128.503194945062
lowpan0: alpha_W=0.01; capacity=13032.484218452953
Sending rate 785.2734734236482
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734236482
1: allocatable_rate=783
1: delta=2.27347342364817 (785.2734734236482-783)
1: sending_rate=785
2018-04-15 17:18:05,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:05,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13697.218162995612
lowpan0: alpha_W=0.01; capacity=13602.159376268424
Sending rate 785.2734734236482
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13602,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734236482
1: allocatable_rate=781
1: delta=4.27347342364817 (785.2734734236482-781)
1: sending_rate=785
2018-04-15 17:18:35,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:35,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:48,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34690
2018-04-15 17:18:48,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:48,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34760
2018-04-15 17:18:48,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:48,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34821
2018-04-15 17:18:48,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:48,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34875
2018-04-15 17:18:48,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:48,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34929
2018-04-15 17:18:48,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:48,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34983
2018-04-15 17:18:48,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:51,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37521
2018-04-15 17:18:51,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:51,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37576
2018-04-15 17:18:51,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14260.245981365655
lowpan0: alpha_W=0.01; capacity=14166.13778250574
Sending rate 785.2734734236482
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=9
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734236482
1: allocatable_rate=781
1: delta=4.27347342364817 (785.2734734236482-781)
1: sending_rate=785
2018-04-15 17:19:05,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:05,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:19:11,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57358
2018-04-15 17:19:11,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 57411
2018-04-15 17:19:11,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57465
2018-04-15 17:19:11,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57519
2018-04-15 17:19:11,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57573
2018-04-15 17:19:11,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:11,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57631
2018-04-15 17:19:11,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:12,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57685
2018-04-15 17:19:12,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:12,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57739
2018-04-15 17:19:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:12,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57793
2018-04-15 17:19:12,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:12,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57847
2018-04-15 17:19:12,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:12,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57902
2018-04-15 17:19:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:12,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57956
2018-04-15 17:19:12,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60172
2018-04-15 17:19:14,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60232
2018-04-15 17:19:14,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 60286
2018-04-15 17:19:14,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 60341
2018-04-15 17:19:14,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 60395
2018-04-15 17:19:14,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 60449
2018-04-15 17:19:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 60515
2018-04-15 17:19:14,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:14,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 60569
2018-04-15 17:19:14,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60624
2018-04-15 17:19:15,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60678
2018-04-15 17:19:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 60731
2018-04-15 17:19:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 60792
2018-04-15 17:19:15,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 60847
2018-04-15 17:19:15,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 60904
2018-04-15 17:19:15,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 60959
2018-04-15 17:19:15,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 61013
2018-04-15 17:19:15,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 61068
2018-04-15 17:19:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 61122
2018-04-15 17:19:15,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1326 61181
2018-04-15 17:19:15,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:19:15,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 61235


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14156.532410440886
lowpan0: alpha_W=0.012; capacity=14042.810795782338
Sending rate 785.2734734236482
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2734734236482
1: allocatable_rate=488
1: delta=297.27347342364817 (785.2734734236482-488)
1: sending_rate=515
2018-04-15 17:19:35,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:35,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=14053.855975225366
lowpan0: alpha_W=0.012; capacity=13920.963732899616
Sending rate 515.0248612203317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13920,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.0248612203317
1: allocatable_rate=485
1: delta=30.024861220331672 (515.0248612203317-485)
1: sending_rate=515
2018-04-15 17:20:05,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:05,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13971.650748806445
lowpan0: alpha_W=0.012; capacity=13823.91216810482
Sending rate 515.0248612203317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13823,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=515.0248612203317
1: allocatable_rate=552
1: delta=-36.97513877966833 (515.0248612203317-552)
1: sending_rate=548
2018-04-15 17:20:35,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:35,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13890.267574651714
lowpan0: alpha_W=0.012; capacity=13728.025222087563
Sending rate 548.6386237473029
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13728,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.6386237473029
1: allocatable_rate=551
1: delta=-2.3613762526971414 (548.6386237473029-551)
1: sending_rate=550
2018-04-15 17:21:06,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:06,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13809.69823223853
lowpan0: alpha_W=0.012; capacity=13633.288919422512
Sending rate 550.785329431573
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13633,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 480, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.785329431573
1: allocatable_rate=480
1: delta=70.78532943157302 (550.785329431573-480)
1: sending_rate=486
2018-04-15 17:21:36,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:36,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13729.934583249478
lowpan0: alpha_W=0.012; capacity=13539.68945238944
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13539,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=479
1: delta=7.435029948324825 (486.4350299483248-479)
1: sending_rate=486
2018-04-15 17:22:06,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:06,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13650.968570750318
lowpan0: alpha_W=0.012; capacity=13447.213178960767
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13447,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 478, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=478
1: delta=8.435029948324825 (486.4350299483248-478)
1: sending_rate=486
2018-04-15 17:22:36,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:36,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13572.792218376148
lowpan0: alpha_W=0.012; capacity=13355.846620813238
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 476, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=476
1: delta=10.435029948324825 (486.4350299483248-476)
1: sending_rate=486
2018-04-15 17:23:06,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:06,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13553.730962859052
lowpan0: alpha_W=0.012; capacity=13335.576461363478
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13335,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 475, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=475
1: delta=11.435029948324825 (486.4350299483248-475)
1: sending_rate=486
2018-04-15 17:23:36,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:36,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13534.860319897127
lowpan0: alpha_W=0.012; capacity=13315.549543827117
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13315,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=473
1: delta=13.435029948324825 (486.4350299483248-473)
1: sending_rate=486
2018-04-15 17:24:06,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:06,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13516.178383364822
lowpan0: alpha_W=0.012; capacity=13295.762949301192
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13295,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 472, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=472
1: delta=14.435029948324825 (486.4350299483248-472)
1: sending_rate=486
2018-04-15 17:24:36,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:36,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13497.68326619784
lowpan0: alpha_W=0.012; capacity=13276.213793909577
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13276,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 471, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=471
1: delta=15.435029948324825 (486.4350299483248-471)
1: sending_rate=486
2018-04-15 17:25:06,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:06,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14062.706433535863
lowpan0: alpha_W=0.01; capacity=13843.45165597048
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13843,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=470
1: delta=16.435029948324825 (486.4350299483248-470)
1: sending_rate=486
2018-04-15 17:25:36,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:36,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14009.579369200505
lowpan0: alpha_W=0.012; capacity=13782.330236098835
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13782,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=468
1: delta=18.435029948324825 (486.4350299483248-468)
1: sending_rate=486
2018-04-15 17:26:06,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:06,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13956.983575508499
lowpan0: alpha_W=0.012; capacity=13721.942273265648
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13721,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=467
1: delta=19.435029948324825 (486.4350299483248-467)
1: sending_rate=486
2018-04-15 17:26:36,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:36,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14517.413739753414
lowpan0: alpha_W=0.01; capacity=14284.722850532991
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14284,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=466
1: delta=20.435029948324825 (486.4350299483248-466)
1: sending_rate=486
2018-04-15 17:27:06,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:06,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15072.23960235588
lowpan0: alpha_W=0.01; capacity=14841.875622027661
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14841,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=465
1: delta=21.435029948324825 (486.4350299483248-465)
1: sending_rate=486
2018-04-15 17:27:36,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:36,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15621.51720633232
lowpan0: alpha_W=0.01; capacity=15393.456865807384
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15393,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 463, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=463
1: delta=23.435029948324825 (486.4350299483248-463)
1: sending_rate=486
2018-04-15 17:28:06,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:06,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16165.302034268998
lowpan0: alpha_W=0.01; capacity=15939.52229714931
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15939,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 462, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=462
1: delta=24.435029948324825 (486.4350299483248-462)
1: sending_rate=486
2018-04-15 17:28:36,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:36,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:53,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39022
2018-04-15 17:28:53,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16073.649013926308
lowpan0: alpha_W=0.012; capacity=15832.248029583518
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15832,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 461, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=461
1: delta=25.435029948324825 (486.4350299483248-461)
1: sending_rate=486
2018-04-15 17:29:06,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:06,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:29:31,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76729
2018-04-15 17:29:31,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15982.912523787045
lowpan0: alpha_W=0.012; capacity=15726.261053228514
Sending rate 486.4350299483248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15726,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.4350299483248
1: allocatable_rate=15832
1: delta=-15345.564970051675 (486.4350299483248-15832)
1: sending_rate=14436
2018-04-15 17:29:36,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14436
2018-04-15 17:29:36,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14436
2018-04-15 17:30:03,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107794
2018-04-15 17:30:03,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14436
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15910.583398549174
lowpan0: alpha_W=0.012; capacity=15642.545920589771
Sending rate 14436.94863908621
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15642,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14436.94863908621
1: allocatable_rate=15726
1: delta=-1289.0513609137906 (14436.94863908621-15726)
1: sending_rate=15608
2018-04-15 17:30:06,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15608
2018-04-15 17:30:06,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15608
2018-04-15 17:30:33,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 138199
2018-04-15 17:30:33,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15838.977564563682
lowpan0: alpha_W=0.012; capacity=15559.835369542694
Sending rate 15608.813512644201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15559,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15608.813512644201
1: allocatable_rate=644
1: delta=14964.813512644201 (15608.813512644201-644)
1: sending_rate=2004
2018-04-15 17:30:37,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2004
2018-04-15 17:30:37,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2004
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15750.587788918045
lowpan0: alpha_W=0.012; capacity=15457.117345108181
Sending rate 2004.4375920585644
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15457,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 642, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2004.4375920585644
1: allocatable_rate=642
1: delta=1362.4375920585644 (2004.4375920585644-642)
1: sending_rate=765
2018-04-15 17:31:07,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 17:31:07,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765
2018-04-15 17:31:15,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178772
2018-04-15 17:31:15,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 765
2018-04-15 17:31:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 195795
2018-04-15 17:31:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 765


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15663.081911028865
lowpan0: alpha_W=0.012; capacity=15355.631936966884
Sending rate 765.8579629144151
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15355,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.8579629144151
1: allocatable_rate=573
1: delta=192.8579629144151 (765.8579629144151-573)
1: sending_rate=590
2018-04-15 17:31:37,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 17:31:37,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590
2018-04-15 17:31:52,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 215136
2018-04-15 17:31:52,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:52,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 215246
2018-04-15 17:31:52,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:52,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 215360
2018-04-15 17:31:52,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:52,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 215485
2018-04-15 17:31:52,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:52,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 215605
2018-04-15 17:31:52,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 215756
2018-04-15 17:31:52,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 215865
2018-04-15 17:31:52,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:53,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 215979
2018-04-15 17:31:53,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:55,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 218646
2018-04-15 17:31:55,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:55,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 218752
2018-04-15 17:31:55,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 218862
2018-04-15 17:31:56,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 218968
2018-04-15 17:31:56,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 219073
2018-04-15 17:31:56,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 219190
2018-04-15 17:31:56,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 219296
2018-04-15 17:31:56,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 219406
2018-04-15 17:31:56,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 219516
2018-04-15 17:31:56,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 219655
2018-04-15 17:31:56,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:56,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 219769
2018-04-15 17:31:56,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:57,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 219886
2018-04-15 17:31:57,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:31:57,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 219993
2018-04-15 17:31:57,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15576.451091918576
lowpan0: alpha_W=0.012; capacity=15255.36435372328
Sending rate 590.5325420831286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15255,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.5325420831286
1: allocatable_rate=572
1: delta=18.532542083128646 (590.5325420831286-572)
1: sending_rate=590
2018-04-15 17:32:07,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 17:32:07,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590
2018-04-15 17:32:16,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 239202
2018-04-15 17:32:16,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:19,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 986 242089
2018-04-15 17:32:19,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:19,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 242199
2018-04-15 17:32:19,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:19,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 242305
2018-04-15 17:32:19,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:19,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 242422
2018-04-15 17:32:19,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 242528
2018-04-15 17:32:20,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 242641
2018-04-15 17:32:20,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 242746
2018-04-15 17:32:20,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 242852
2018-04-15 17:32:20,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 242965
2018-04-15 17:32:20,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 243078
2018-04-15 17:32:20,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1326 243188
2018-04-15 17:32:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 590
2018-04-15 17:32:20,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 243322


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15490.68658099939
lowpan0: alpha_W=0.012; capacity=15156.2999814786
Sending rate 590.5325420831286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15156,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=590.5325420831286
1: allocatable_rate=2316
1: delta=-1725.4674579168714 (590.5325420831286-2316)
1: sending_rate=2159
2018-04-15 17:32:37,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2159
2018-04-15 17:32:37,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2159
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15405.779715189397
lowpan0: alpha_W=0.012; capacity=15058.424381700857
Sending rate 2159.139322007557
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15058,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 2305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2159.139322007557
1: allocatable_rate=2305
1: delta=-145.86067799244302 (2159.139322007557-2305)
1: sending_rate=2291
2018-04-15 17:33:07,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2291
2018-04-15 17:33:07,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15321.721918037503
lowpan0: alpha_W=0.012; capacity=14961.723289120448
Sending rate 2291.7399383643233
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14961,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2291.7399383643233
1: allocatable_rate=568
1: delta=1723.7399383643233 (2291.7399383643233-568)
1: sending_rate=724
2018-04-15 17:33:37,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-15 17:33:37,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15256.004698857128
lowpan0: alpha_W=0.012; capacity=14887.182609651001
Sending rate 724.7036307603933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14887,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=724.7036307603933
1: allocatable_rate=567
1: delta=157.70363076039325 (724.7036307603933-567)
1: sending_rate=581
2018-04-15 17:34:07,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:07,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15190.944651868556
lowpan0: alpha_W=0.012; capacity=14813.536418335189
Sending rate 581.3366937054903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14813,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.3366937054903
1: allocatable_rate=565
1: delta=16.336693705490347 (581.3366937054903-565)
1: sending_rate=581
2018-04-15 17:34:37,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:34:37,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15126.53520534987
lowpan0: alpha_W=0.012; capacity=14740.773981315166
Sending rate 581.3366937054903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14740,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.3366937054903
1: allocatable_rate=564
1: delta=17.336693705490347 (581.3366937054903-564)
1: sending_rate=581
2018-04-15 17:35:07,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:07,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15062.769853296371
lowpan0: alpha_W=0.012; capacity=14668.884693539383
Sending rate 581.3366937054903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14668,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.3366937054903
1: allocatable_rate=561
1: delta=20.336693705490347 (581.3366937054903-561)
1: sending_rate=581
2018-04-15 17:35:37,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:35:37,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14999.642154763407
lowpan0: alpha_W=0.012; capacity=14597.85807721691
Sending rate 581.3366937054903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14597,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.3366937054903
1: allocatable_rate=558
1: delta=23.336693705490347 (581.3366937054903-558)
1: sending_rate=581
2018-04-15 17:36:07,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 17:36:07,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14937.145733215773
lowpan0: alpha_W=0.012; capacity=14527.683780290306
Sending rate 581.3366937054903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14527,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=581.3366937054903
1: allocatable_rate=589
1: delta=-7.663306294509653 (581.3366937054903-589)
1: sending_rate=588
2018-04-15 17:36:37,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 17:36:37,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15487.774275883616
lowpan0: alpha_W=0.01; capacity=15082.406942487403
Sending rate 588.3033357914082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15082,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=588.3033357914082
1: allocatable_rate=620
1: delta=-31.696664208591756 (588.3033357914082-620)
1: sending_rate=617
2018-04-15 17:37:07,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 17:37:07,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16032.89653312478
lowpan0: alpha_W=0.01; capacity=15631.582873062529
Sending rate 617.1184850719462
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15631,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 651, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.1184850719462
1: allocatable_rate=651
1: delta=-33.881514928053775 (617.1184850719462-651)
1: sending_rate=647
2018-04-15 17:37:37,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:37,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16572.567567793532
lowpan0: alpha_W=0.01; capacity=16175.267044331904
Sending rate 647.9198622792678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16175,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9198622792678
1: allocatable_rate=681
1: delta=-33.08013772073218 (647.9198622792678-681)
1: sending_rate=677
2018-04-15 17:38:07,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:07,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17106.841892115597
lowpan0: alpha_W=0.01; capacity=16713.514373888585
Sending rate 677.9927147526607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16713,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9927147526607
1: allocatable_rate=0
1: delta=677.9927147526607 (677.9927147526607-0)
1: sending_rate=677
2018-04-15 17:38:37,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:37,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:47,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33392
2018-04-15 17:38:47,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16985.77347319444
lowpan0: alpha_W=0.012; capacity=16572.952201401924
Sending rate 677.9927147526607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16572,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9927147526607
1: allocatable_rate=0
1: delta=677.9927147526607 (677.9927147526607-0)
1: sending_rate=677
2018-04-15 17:39:08,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:08,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:39:21,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67268
2018-04-15 17:39:21,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 69655
2018-04-15 17:39:24,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69783
2018-04-15 17:39:24,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 69908
2018-04-15 17:39:24,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 70025
2018-04-15 17:39:24,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 70146
2018-04-15 17:39:24,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 70255
2018-04-15 17:39:24,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:24,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 70369
2018-04-15 17:39:24,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:25,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 70483
2018-04-15 17:39:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:39:25,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 70598
2018-04-15 17:39:25,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16865.915738462496
lowpan0: alpha_W=0.012; capacity=16434.0767749851
Sending rate 677.9927147526607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16434,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9927147526607
1: allocatable_rate=0
1: delta=677.9927147526607 (677.9927147526607-0)
1: sending_rate=677
2018-04-15 17:39:38,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:39:38,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:40:02,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 107218
2018-04-15 17:40:02,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16755.589914411205
lowpan0: alpha_W=0.012; capacity=16306.867853685279
Sending rate 677.9927147526607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16306,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9927147526607
1: allocatable_rate=0
1: delta=677.9927147526607 (677.9927147526607-0)
1: sending_rate=677
2018-04-15 17:40:08,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:40:08,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:40:33,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 137515
2018-04-15 17:40:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16646.367348600423
lowpan0: alpha_W=0.012; capacity=16181.185439441055
Sending rate 677.9927147526607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16181,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.9927147526607
1: allocatable_rate=742
1: delta=-64.00728524733927 (677.9927147526607-742)
1: sending_rate=736
2018-04-15 17:40:38,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 17:40:38,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16567.40367511442
lowpan0: alpha_W=0.012; capacity=16092.011214167762
Sending rate 736.1811558866056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16092,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 739, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=736.1811558866056
1: allocatable_rate=739
1: delta=-2.818844113394448 (736.1811558866056-739)
1: sending_rate=738
2018-04-15 17:41:08,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:41:08,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 17:41:13,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 177527
2018-04-15 17:41:13,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16489.229638363275
lowpan0: alpha_W=0.012; capacity=16003.907079597748
Sending rate 738.7437414442369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 7136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.7437414442369
1: allocatable_rate=7136
1: delta=-6397.256258555763 (738.7437414442369-7136)
1: sending_rate=6554
2018-04-15 17:41:38,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6554
2018-04-15 17:41:38,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6554
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 17:41:54,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 217178
2018-04-15 17:41:54,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6554
