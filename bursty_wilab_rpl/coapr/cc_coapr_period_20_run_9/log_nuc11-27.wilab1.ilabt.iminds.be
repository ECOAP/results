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
2018-04-15 18:40:14,631 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-15 18:40:14,794 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:14,794 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:16,861 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 18:40:16,867 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-15 18:40:17,027 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:17,028 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 18:40:17,882 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:17,885 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:17,889 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:17,892 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 18:40:17,893 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 18:40:17,895 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:17,896 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 18:40:17,896 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:17,896 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:17,896 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:17,897 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:17,897 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:17,897 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:17,897 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:17,897 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 18:40:18,146 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 18:40:18,146 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:18,146 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:18,147 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:19,095 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 18:40:19,099 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 18:40:19,134 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 18:40:19,150 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7c70991cf8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7c70991cf8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f7c70124128>
2018-04-15 18:40:20,116 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 18:40:20,126 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 18:40:20,129 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 18:40:20,132 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 18:40:20,132 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 18:40:20,134 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:20,134 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:20,135 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 18:40:20,170 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 18:40:20,174 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 18:40:20,175 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 18:40:20,176 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 18:40:20,176 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 18:40:20,177 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:20,177 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:20,178 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:46,067 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 18:40:48,067 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:45,288 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 18:41:50,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:52,858 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:54,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:41:56,913 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:41:58,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:41:59,943 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:00,944 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:00,945 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:00,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:00,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:00,945 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:00,945 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:00,945 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:00,946 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:01,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:01,947 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:01,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:01,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:01,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:01,948 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:01,948 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:01,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:01,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:01,949 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:01,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:13,852 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:13,852 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-15 18:44:06,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 18:44:06,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


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
2018-04-15 18:44:36,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:36,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


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
2018-04-15 18:45:06,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:06,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-15 18:45:36,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:36,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (1697,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 48, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=48
1: delta=-33.30428249436514 (14.69571750563486-48)
1: sending_rate=44
2018-04-15 18:46:06,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-15 18:46:06,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 44.97233795505771
[US] lowpan0: capacity {'event_value': (1797,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 103, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.97233795505771
1: allocatable_rate=103
1: delta=-58.02766204494229 (44.97233795505771-103)
1: sending_rate=97
2018-04-15 18:46:36,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 18:46:36,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 97.72475799591433
[US] lowpan0: capacity {'event_value': (1895,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.72475799591433
1: allocatable_rate=104
1: delta=-6.275242004085669 (97.72475799591433-104)
1: sending_rate=103
2018-04-15 18:47:06,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-15 18:47:06,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2576.8993524022817
lowpan0: alpha_W=0.01; capacity=2576.8993524022817
Sending rate 103.42952345417403
[US] lowpan0: capacity {'event_value': (2576,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=103.42952345417403
1: allocatable_rate=173
1: delta=-69.57047654582597 (103.42952345417403-173)
1: sending_rate=166
2018-04-15 18:47:36,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 18:47:36,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3251.130358878259
lowpan0: alpha_W=0.01; capacity=3251.130358878259
Sending rate 166.67541122310672
[US] lowpan0: capacity {'event_value': (3251,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=166.67541122310672
1: allocatable_rate=232
1: delta=-65.32458877689328 (166.67541122310672-232)
1: sending_rate=226
2018-04-15 18:48:07,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 18:48:07,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3918.6190552894764
lowpan0: alpha_W=0.01; capacity=3918.6190552894764
Sending rate 226.06140102028243
[US] lowpan0: capacity {'event_value': (3918,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.06140102028243
1: allocatable_rate=230
1: delta=-3.9385989797175682 (226.06140102028243-230)
1: sending_rate=229
2018-04-15 18:48:37,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:48:37,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4579.432864736582
lowpan0: alpha_W=0.01; capacity=4579.432864736582
Sending rate 229.6419455472984
[US] lowpan0: capacity {'event_value': (4579,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.6419455472984
1: allocatable_rate=227
1: delta=2.6419455472984055 (229.6419455472984-227)
1: sending_rate=229
2018-04-15 18:49:07,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:07,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4621.138536089216
lowpan0: alpha_W=0.01; capacity=4621.138536089216
Sending rate 229.6419455472984
[US] lowpan0: capacity {'event_value': (4621,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 225, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.6419455472984
1: allocatable_rate=225
1: delta=4.6419455472984055 (229.6419455472984-225)
1: sending_rate=229
2018-04-15 18:49:37,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:49:37,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4662.427150728324
lowpan0: alpha_W=0.01; capacity=4662.427150728324
Sending rate 229.6419455472984
[US] lowpan0: capacity {'event_value': (4662,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.6419455472984
1: allocatable_rate=229
1: delta=0.6419455472984055 (229.6419455472984-229)
1: sending_rate=229
2018-04-15 18:50:07,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 18:50:07,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5315.802879221041
lowpan0: alpha_W=0.01; capacity=5315.802879221041
Sending rate 229.6419455472984
[US] lowpan0: capacity {'event_value': (5315,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 253, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.6419455472984
1: allocatable_rate=253
1: delta=-23.358054452701595 (229.6419455472984-253)
1: sending_rate=250
2018-04-15 18:50:37,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:37,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5962.64485042883
lowpan0: alpha_W=0.01; capacity=5962.64485042883
Sending rate 250.87654050429984
[US] lowpan0: capacity {'event_value': (5962,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=250.87654050429984
1: allocatable_rate=278
1: delta=-27.12345949570016 (250.87654050429984-278)
1: sending_rate=275
2018-04-15 18:51:07,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:07,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5990.518401924542
lowpan0: alpha_W=0.01; capacity=5990.518401924542
Sending rate 275.53423095493633
[US] lowpan0: capacity {'event_value': (5990,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.53423095493633
1: allocatable_rate=278
1: delta=-2.4657690450636665 (275.53423095493633-278)
1: sending_rate=277
2018-04-15 18:51:37,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:37,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6018.113217905297
lowpan0: alpha_W=0.01; capacity=6018.113217905297
Sending rate 277.7758391777215
[US] lowpan0: capacity {'event_value': (6018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.7758391777215
1: allocatable_rate=279
1: delta=-1.2241608222785203 (277.7758391777215-279)
1: sending_rate=278
2018-04-15 18:52:07,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:07,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:13,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:16,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-15 18:52:16,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10500
2018-04-15 18:52:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10540
2018-04-15 18:52:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10585
2018-04-15 18:52:24,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10625
2018-04-15 18:52:24,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10663
2018-04-15 18:52:24,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10702
2018-04-15 18:52:24,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10741
2018-04-15 18:52:24,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10779
2018-04-15 18:52:24,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10819
2018-04-15 18:52:24,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10858
2018-04-15 18:52:24,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 10897
2018-04-15 18:52:24,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 442 10936
2018-04-15 18:52:24,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10975
2018-04-15 18:52:25,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 11032
2018-04-15 18:52:25,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11069
2018-04-15 18:52:25,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11114
2018-04-15 18:52:25,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11151
2018-04-15 18:52:25,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11189
2018-04-15 18:52:25,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:25,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6657.932085726244
lowpan0: alpha_W=0.01; capacity=6657.932085726244
Sending rate 278.88871265252016
[US] lowpan0: capacity {'event_value': (6657,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.88871265252016
1: allocatable_rate=280
1: delta=-1.1112873474798448 (278.88871265252016-280)
1: sending_rate=279
2018-04-15 18:52:37,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:37,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7291.3527648689815
lowpan0: alpha_W=0.01; capacity=7291.3527648689815
Sending rate 279.8989738775018
[US] lowpan0: capacity {'event_value': (7291,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8989738775018
1: allocatable_rate=280
1: delta=-0.10102612249818321 (279.8989738775018-280)
1: sending_rate=279
2018-04-15 18:53:07,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:07,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7276.772570553625
lowpan0: alpha_W=0.012; capacity=7273.856531690553
Sending rate 279.99081580704564
[US] lowpan0: capacity {'event_value': (7273,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99081580704564
1: allocatable_rate=303
1: delta=-23.009184192954365 (279.99081580704564-303)
1: sending_rate=300
2018-04-15 18:53:37,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:37,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7262.338178181421
lowpan0: alpha_W=0.012; capacity=7256.570253310267
Sending rate 300.9082559824587
[US] lowpan0: capacity {'event_value': (7256,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9082559824587
1: allocatable_rate=302
1: delta=-1.0917440175413162 (300.9082559824587-302)
1: sending_rate=301
2018-04-15 18:54:02,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:02,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.214796399607
lowpan0: alpha_W=0.01; capacity=7271.504550777164
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (7271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:54:32,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:32,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7291.942648435611
lowpan0: alpha_W=0.01; capacity=7286.289505269392
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (7286,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505438599
1: allocatable_rate=279
1: delta=22.900750543859886 (301.9007505438599-279)
1: sending_rate=301
2018-04-15 18:55:02,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:02,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7269.0232219512545
lowpan0: alpha_W=0.012; capacity=7258.85403120616
Sending rate 301.9007505438599
[US] lowpan0: capacity {'event_value': (7258,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.9007505438599
1: allocatable_rate=303
1: delta=-1.0992494561401145 (301.9007505438599-303)
1: sending_rate=302
2018-04-15 18:55:32,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:32,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7246.332989731742
lowpan0: alpha_W=0.012; capacity=7231.747782831686
Sending rate 302.90006823126
[US] lowpan0: capacity {'event_value': (7231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.90006823126
1: allocatable_rate=327
1: delta=-24.09993176874002 (302.90006823126-327)
1: sending_rate=324
2018-04-15 18:56:02,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:02,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7873.869659834424
lowpan0: alpha_W=0.01; capacity=7859.430305003369
Sending rate 324.8090971119327
[US] lowpan0: capacity {'event_value': (7859,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.8090971119327
1: allocatable_rate=350
1: delta=-25.190902888067285 (324.8090971119327-350)
1: sending_rate=347
2018-04-15 18:56:33,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:33,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8495.130963236079
lowpan0: alpha_W=0.01; capacity=8480.836001953336
Sending rate 347.7099179192666
[US] lowpan0: capacity {'event_value': (8480,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=347.7099179192666
1: allocatable_rate=374
1: delta=-26.290082080733384 (347.7099179192666-374)
1: sending_rate=371
2018-04-15 18:57:03,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:03,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9110.179653603718
lowpan0: alpha_W=0.01; capacity=9096.027641933802
Sending rate 371.60999253811514
[US] lowpan0: capacity {'event_value': (9096,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.60999253811514
1: allocatable_rate=397
1: delta=-25.390007461884863 (371.60999253811514-397)
1: sending_rate=394
2018-04-15 18:57:33,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:33,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9719.077857067681
lowpan0: alpha_W=0.01; capacity=9705.067365514464
Sending rate 394.691817503465
[US] lowpan0: capacity {'event_value': (9705,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.691817503465
1: allocatable_rate=420
1: delta=-25.308182496534982 (394.691817503465-420)
1: sending_rate=417
2018-04-15 18:58:03,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:03,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10321.887078497004
lowpan0: alpha_W=0.01; capacity=10308.016691859319
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_value': (10308,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:33,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:33,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10918.668207712033
lowpan0: alpha_W=0.01; capacity=10904.936524940726
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_value': (10904,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:03,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:03,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11509.481525634912
lowpan0: alpha_W=0.01; capacity=11495.887159691318
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_value': (11495,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:33,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:33,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12094.386710378563
lowpan0: alpha_W=0.01; capacity=12080.928288094405
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_value': (12080,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 509, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:03,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:03,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12673.442843274777
lowpan0: alpha_W=0.01; capacity=12660.11900521346
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_value': (12660,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:33,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:33,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13246.708414842029
lowpan0: alpha_W=0.01; capacity=13233.517815161325
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_value': (13233,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:03,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:03,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13814.241330693609
lowpan0: alpha_W=0.01; capacity=13801.182637009711
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_value': (13801,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:33,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:33,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14376.098917386673
lowpan0: alpha_W=0.01; capacity=14363.170810639615
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_value': (14363,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=16
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:03,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:03,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:13,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:13,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 19:02:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:02:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:02:13,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2923
2018-04-15 19:02:16,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2972
2018-04-15 19:02:16,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 3018
2018-04-15 19:02:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:16,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 170 3066
2018-04-15 19:02:16,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3112
2018-04-15 19:02:17,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3156
2018-04-15 19:02:17,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3205
2018-04-15 19:02:17,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3272
2018-04-15 19:02:17,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3339
2018-04-15 19:02:17,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3383
2018-04-15 19:02:17,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3432
2018-04-15 19:02:17,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3477
2018-04-15 19:02:17,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3522
2018-04-15 19:02:17,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:17,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3567
2018-04-15 19:02:17,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11853
2018-04-15 19:02:25,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:25,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11893
2018-04-15 19:02:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11934
2018-04-15 19:02:26,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11978
2018-04-15 19:02:26,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12019


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=14254.212928212806
lowpan0: alpha_W=0.012; capacity=14217.062760911938
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (14217,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:33,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:33,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=16
lowpan0: instantaneous_throughput=2187.5
lowpan0: long_term_forecast=14133.545798930678
lowpan0: alpha_W=0.012; capacity=14072.708007780995
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (14072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:03,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:03,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14062.21034094137
lowpan0: alpha_W=0.012; capacity=13987.835511687623
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (13987,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:33,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:33,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13991.588237531956
lowpan0: alpha_W=0.012; capacity=13903.98148554737
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_value': (13903,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:03,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:03,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13939.172355156636
lowpan0: alpha_W=0.012; capacity=13842.133707720803
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_value': (13842,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:33,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:33,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13887.280631605068
lowpan0: alpha_W=0.012; capacity=13781.028103228153
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13781,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:03,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:03,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13835.907825289018
lowpan0: alpha_W=0.012; capacity=13720.655765989415
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13720,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:34,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:34,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13785.048747036128
lowpan0: alpha_W=0.012; capacity=13661.007896797542
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13661,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:04,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:04,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13734.698259565766
lowpan0: alpha_W=0.012; capacity=13602.075802035972
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13602,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:34,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:34,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13684.851276970108
lowpan0: alpha_W=0.012; capacity=13543.85089241154
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (13543,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:04,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:04,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14248.002764200408
lowpan0: alpha_W=0.01; capacity=14108.412383487424
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14108,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:34,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:34,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14805.522736558403
lowpan0: alpha_W=0.01; capacity=14667.32825965255
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (14667,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:04,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:04,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15357.467509192818
lowpan0: alpha_W=0.01; capacity=15220.654977056023
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_value': (15220,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:34,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:34,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15903.89283410089
lowpan0: alpha_W=0.01; capacity=15768.448427285462
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_value': (15768,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 648, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:04,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:04,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16444.853905759883
lowpan0: alpha_W=0.01; capacity=16310.763943012607
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_value': (16310,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:34,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:34,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16980.40536670228
lowpan0: alpha_W=0.01; capacity=16847.65630358248
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_value': (16847,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:04,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:04,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16898.10131303526
lowpan0: alpha_W=0.012; capacity=16750.48442793949
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_value': (16750,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:34,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:34,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16816.620299904906
lowpan0: alpha_W=0.012; capacity=16654.478614804215
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_value': (16654,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:04,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:04,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17348.454096905858
lowpan0: alpha_W=0.01; capacity=17187.933828656172
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_value': (17187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:34,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:34,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17874.9695559368
lowpan0: alpha_W=0.01; capacity=17716.05449036961
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_value': (17716,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:04,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:04,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:13,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 19:12:13,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:13,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 19:12:13,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:14,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 19:12:14,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:14,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 19:12:14,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:14,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 19:12:14,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:14,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-15 19:12:14,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2578
2018-04-15 19:12:16,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2619
2018-04-15 19:12:16,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2659
2018-04-15 19:12:16,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2700
2018-04-15 19:12:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2740
2018-04-15 19:12:16,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2808
2018-04-15 19:12:16,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2860
2018-04-15 19:12:16,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:16,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2901
2018-04-15 19:12:16,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5129
2018-04-15 19:12:19,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5169
2018-04-15 19:12:19,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5212
2018-04-15 19:12:19,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:19,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 612 5256
2018-04-15 19:12:19,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:21,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7951
2018-04-15 19:12:21,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:22,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18396.219860377434
lowpan0: alpha_W=0.01; capacity=18238.893945465912
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_value': (18238,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:34,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:34,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18912.25766177366
lowpan0: alpha_W=0.01; capacity=18756.50500601125
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18756,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:04,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:04,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18793.135085155922
lowpan0: alpha_W=0.012; capacity=18615.426945939118
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18615,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:34,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:34,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18675.203734304363
lowpan0: alpha_W=0.012; capacity=18476.04182258785
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18476,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:04,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:04,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18575.951696961318
lowpan0: alpha_W=0.012; capacity=18359.329320716795
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18359,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:35,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:35,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18477.692179991704
lowpan0: alpha_W=0.012; capacity=18244.017368868193
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (18244,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 785, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:05,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:05,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18409.581924858456
lowpan0: alpha_W=0.012; capacity=18165.089160441774
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_value': (18165,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:35,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:35,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18342.15277227654
lowpan0: alpha_W=0.012; capacity=18087.10809051647
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_value': (18087,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 822, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:05,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:05,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18275.39791122044
lowpan0: alpha_W=0.012; capacity=18010.062793430272
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_value': (18010,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:35,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:35,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18209.310598774904
lowpan0: alpha_W=0.012; capacity=17933.942039909107
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (17933,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:05,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:05,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18727.217492787157
lowpan0: alpha_W=0.01; capacity=18454.602619510017
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (18454,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:35,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:35,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19239.945317859285
lowpan0: alpha_W=0.01; capacity=18970.056593314916
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (18970,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:05,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:05,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19747.54586468069
lowpan0: alpha_W=0.01; capacity=19480.356027381767
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (19480,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:35,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:35,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20250.070406033883
lowpan0: alpha_W=0.01; capacity=19985.55246710795
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (19985,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:05,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:05,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20747.569701973545
lowpan0: alpha_W=0.01; capacity=20485.696942436873
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (20485,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:35,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:35,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21240.09400495381
lowpan0: alpha_W=0.01; capacity=20980.839973012502
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (20980,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:05,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:05,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21727.693064904273
lowpan0: alpha_W=0.01; capacity=21471.031573282376
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (21471,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:35,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:35,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21597.91613425523
lowpan0: alpha_W=0.012; capacity=21318.379194402987
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (21318,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1001, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:05,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:05,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21469.436972912677
lowpan0: alpha_W=0.012; capacity=21167.55864407015
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (21167,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1018, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:35,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:35,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21342.24260318355
lowpan0: alpha_W=0.012; capacity=21018.54794034131
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (21018,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:05,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:05,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:13,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:13,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 19:22:13,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:13,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 19:22:13,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:14,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 19:22:14,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:14,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 19:22:14,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:16,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3015
2018-04-15 19:22:16,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5481
2018-04-15 19:22:19,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5537
2018-04-15 19:22:19,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5575
2018-04-15 19:22:19,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5655
2018-04-15 19:22:19,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5692
2018-04-15 19:22:19,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5729
2018-04-15 19:22:19,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 408 5770
2018-04-15 19:22:19,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5807
2018-04-15 19:22:19,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5846
2018-04-15 19:22:19,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5891
2018-04-15 19:22:19,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5932
2018-04-15 19:22:19,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5994
2018-04-15 19:22:20,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6038
2018-04-15 19:22:20,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:22,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8049
2018-04-15 19:22:22,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:22,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 680 8092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21216.320177151712
lowpan0: alpha_W=0.012; capacity=20871.32536505721
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (20871,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:35,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:35,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21062.490308713528
lowpan0: alpha_W=0.012; capacity=20690.869460676524
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (20690,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1068, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:06,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:06,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20910.198738959723
lowpan0: alpha_W=0.012; capacity=20512.579027148404
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (20512,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:36,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:36,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20788.596751570127
lowpan0: alpha_W=0.012; capacity=20371.428078822624
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (20371,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1136, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:06,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:06,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20668.210784054427
lowpan0: alpha_W=0.012; capacity=20231.970941876752
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (20231,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:36,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:36,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20549.028676213882
lowpan0: alpha_W=0.012; capacity=20094.18729057423
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (20094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1032, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:06,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:06,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20431.038389451744
lowpan0: alpha_W=0.012; capacity=19958.05704308734
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (19958,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:36,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:36,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20314.228005557226
lowpan0: alpha_W=0.012; capacity=19823.560358570292
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (19823,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1065, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:06,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:06,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20198.585725501653
lowpan0: alpha_W=0.012; capacity=19690.67763426745
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (19690,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:36,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:36,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20696.599868246634
lowpan0: alpha_W=0.01; capacity=20193.770857924774
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (20193,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1097, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:06,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:06,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21189.633869564168
lowpan0: alpha_W=0.01; capacity=20691.833149345526
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (20691,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1113, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:36,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:36,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21677.737530868526
lowpan0: alpha_W=0.01; capacity=21184.91481785207
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (21184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:06,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:06,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22160.960155559842
lowpan0: alpha_W=0.01; capacity=21673.06566967355
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (21673,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:36,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:36,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22056.01722067091
lowpan0: alpha_W=0.012; capacity=21552.988881637466
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (21552,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:06,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:06,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21952.12371513087
lowpan0: alpha_W=0.012; capacity=21434.353015057815
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (21434,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:36,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:36,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22432.602477979563
lowpan0: alpha_W=0.01; capacity=21920.009484907237
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (21920,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:06,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:06,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22908.276453199767
lowpan0: alpha_W=0.01; capacity=22400.809390058166
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (22400,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:36,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:36,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23379.19368866777
lowpan0: alpha_W=0.01; capacity=22876.801296157584
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (22876,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:06,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:06,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23845.40175178109
lowpan0: alpha_W=0.01; capacity=23348.033283196008
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (23348,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:37,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:37,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23694.447734263278
lowpan0: alpha_W=0.012; capacity=23172.856883797656
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (23172,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:07,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:07,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:13,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7626
2018-04-15 19:32:21,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7670
2018-04-15 19:32:21,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7724
2018-04-15 19:32:21,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7765
2018-04-15 19:32:21,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7821
2018-04-15 19:32:21,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7859
2018-04-15 19:32:21,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:21,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7899
2018-04-15 19:32:21,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7940
2018-04-15 19:32:22,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7978
2018-04-15 19:32:22,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8017
2018-04-15 19:32:22,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8056
2018-04-15 19:32:22,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8093
2018-04-15 19:32:22,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 442 8131
2018-04-15 19:32:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 476 8171
2018-04-15 19:32:22,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 510 8210
2018-04-15 19:32:22,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8249
2018-04-15 19:32:22,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8289
2018-04-15 19:32:22,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 612 8336
2018-04-15 19:32:22,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 646 8373
2018-04-15 19:32:22,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:22,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8430


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23545.003256920645
lowpan0: alpha_W=0.012; capacity=22999.782601192084
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (22999,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1264, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:37,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:37,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23379.55322435144
lowpan0: alpha_W=0.012; capacity=22807.785209977777
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22807,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:07,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:07,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23215.757692107924
lowpan0: alpha_W=0.012; capacity=22618.091787458045
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22618,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1240, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:37,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:37,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23071.100115186844
lowpan0: alpha_W=0.012; capacity=22451.674686008548
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22451,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:07,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:07,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22927.889114034977
lowpan0: alpha_W=0.012; capacity=22287.254589776447
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (22287,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1269, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:37,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:37,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22748.610222894626
lowpan0: alpha_W=0.012; capacity=22079.807534699128
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (22079,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:07,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:07,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22571.124120665678
lowpan0: alpha_W=0.012; capacity=21874.849844282737
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (21874,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:37,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:37,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
