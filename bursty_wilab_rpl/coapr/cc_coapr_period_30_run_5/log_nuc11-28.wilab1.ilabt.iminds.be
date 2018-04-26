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
2018-04-15 04:25:50,035 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-15 04:25:50,198 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:50,198 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:52,261 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
2018-04-15 04:25:52,266 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-15 04:25:52,430 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:52,430 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB1
2018-04-15 04:25:53,281 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:53,289 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:53,292 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:53,295 - CoAPWrapper.1.__serial_listen() - INFO - ifconfig tun0
2018-04-15 04:25:53,296 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 04:25:53,298 - CoAPWrapper.1.__serial_listen() - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:53,298 - CoAPWrapper.1.__serial_listen() - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 04:25:53,298 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:53,299 - CoAPWrapper.1.__serial_listen() - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:53,299 - CoAPWrapper.1.__serial_listen() - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:53,299 - CoAPWrapper.1.__serial_listen() - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:53,299 - CoAPWrapper.1.__serial_listen() - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:53,300 - CoAPWrapper.1.__serial_listen() - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:53,300 - CoAPWrapper.1.__serial_listen() - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:53,300 - CoAPWrapper.1.__serial_listen() - INFO - 
2018-04-15 04:25:53,550 - CoAPWrapper.1.__serial_listen() - INFO - Got configuration message of type C
2018-04-15 04:25:53,550 - CoAPWrapper.1.__serial_listen() - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:53,550 - CoAPWrapper.1.__serial_listen() - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:53,550 - CoAPWrapper.1.__serial_listen() - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:54,504 - CoAPWrapper.2.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
2018-04-15 04:25:54,508 - SensorNodeFactory.create_nodes_auto() - INFO - Found RM090 on /dev/ttyUSB2
2018-04-15 04:25:54,538 - CoAPWrapper.1.__serial_listen() - INFO - Control prefix set and apps started
2018-04-15 04:25:54,557 - CoAPWrapper.3.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1be9ff42e8>
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1be9ff42e8>
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1bea000710>
2018-04-15 04:25:55,524 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-15 04:25:55,531 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-15 04:25:55,534 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-15 04:25:55,537 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-15 04:25:55,538 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 04:25:55,540 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:55,540 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 04:25:55,540 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-15 04:25:55,541 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-15 04:25:55,541 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:55,541 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:55,541 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:55,541 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:55,542 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:55,542 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-15 04:25:55,578 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-15 04:25:55,581 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-15 04:25:55,582 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-15 04:25:55,583 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-15 04:25:55,583 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-15 04:25:55,584 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:55,584 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:55,585 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:21,524 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:23,523 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:23,035 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:25,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:27,980 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:30,008 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:32,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:35,066 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:36,068 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:36,068 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:36,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:36,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:36,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:36,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:36,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:36,069 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:37,071 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:37,071 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:37,071 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:37,071 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:37,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:37,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:37,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:37,072 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:37,072 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:37,072 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:37,072 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:41,699 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:41,699 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 04:29:42,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 04:29:42,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (225,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 04:30:12,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:12,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (310,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 04:30:42,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:42,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (395,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 04:31:12,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:12,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (478,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=12.613892493682126
1: allocatable_rate=66
1: delta=-53.38610750631787 (12.613892493682126-66)
1: sending_rate=61
2018-04-15 04:31:42,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:42,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 61.146717499425634
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (561,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 69}


1: sending_rate=61.146717499425634
1: allocatable_rate=69
1: delta=-7.853282500574366 (61.146717499425634-69)
1: sending_rate=68
2018-04-15 04:32:12,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:12,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 68.28606522722052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (643,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=68.28606522722052
1: allocatable_rate=71
1: delta=-2.7139347727794814 (68.28606522722052-71)
1: sending_rate=70
2018-04-15 04:32:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:42,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 70.75327865702005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1336,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 98}


1: sending_rate=70.75327865702005
1: allocatable_rate=98
1: delta=-27.246721342979953 (70.75327865702005-98)
1: sending_rate=95
2018-04-15 04:33:12,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:12,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 95.52302533245637
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2023,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 124}


1: sending_rate=95.52302533245637
1: allocatable_rate=124
1: delta=-28.47697466754363 (95.52302533245637-124)
1: sending_rate=121
2018-04-15 04:33:42,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:42,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2703.1632870926132
lowpan0: alpha_W=0.01; capacity=2703.1632870926132
Sending rate 121.4111841211324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2703,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 139}


1: sending_rate=121.4111841211324
1: allocatable_rate=139
1: delta=-17.588815878867607 (121.4111841211324-139)
1: sending_rate=137
2018-04-15 04:34:08,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:34:08,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3376.1316542216873
lowpan0: alpha_W=0.01; capacity=3376.1316542216873
Sending rate 137.40101673828477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3376,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 144}


1: sending_rate=137.40101673828477
1: allocatable_rate=144
1: delta=-6.598983261715233 (137.40101673828477-144)
1: sending_rate=143
2018-04-15 04:34:38,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:38,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3429.8703376794706
lowpan0: alpha_W=0.01; capacity=3429.8703376794706
Sending rate 143.40009243075315
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3429,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=143.40009243075315
1: allocatable_rate=148
1: delta=-4.599907569246852 (143.40009243075315-148)
1: sending_rate=147
2018-04-15 04:35:08,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:35:08,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3483.0716343026756
lowpan0: alpha_W=0.01; capacity=3483.0716343026756
Sending rate 147.58182658461394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3483,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 197}


1: sending_rate=147.58182658461394
1: allocatable_rate=197
1: delta=-49.418173415386065 (147.58182658461394-197)
1: sending_rate=192
2018-04-15 04:35:38,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:38,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3506.5742512929824
lowpan0: alpha_W=0.01; capacity=3506.5742512929824
Sending rate 192.50743878041945
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3506,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=192.50743878041945
1: allocatable_rate=227
1: delta=-34.49256121958055 (192.50743878041945-227)
1: sending_rate=223
2018-04-15 04:36:08,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:36:08,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3529.841842113386
lowpan0: alpha_W=0.01; capacity=3529.841842113386
Sending rate 223.86431261640178
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3529,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=223.86431261640178
1: allocatable_rate=229
1: delta=-5.135687383598224 (223.86431261640178-229)
1: sending_rate=228
2018-04-15 04:36:38,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:38,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3582.043423692252
lowpan0: alpha_W=0.01; capacity=3582.043423692252
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3582,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:37:08,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:37:08,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3633.7229894553293
lowpan0: alpha_W=0.01; capacity=3633.7229894553293
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3633,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:38,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:38,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:41,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:41,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:37:41,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 04:37:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:41,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-15 04:37:41,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 04:37:41,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:41,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 04:37:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 04:37:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:41,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-15 04:37:41,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 04:37:41,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:41,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-15 04:37:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 04:37:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 204 367
2018-04-15 04:37:42,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 04:37:42,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 238 424
2018-04-15 04:37:42,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 04:37:42,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 272 476
2018-04-15 04:37:42,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 04:37:42,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 306 544
2018-04-15 04:37:42,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 04:37:42,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 340 632
2018-04-15 04:37:42,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 04:37:42,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 374 712
2018-04-15 04:37:42,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-15 04:37:42,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 408 759
2018-04-15 04:37:42,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 04:37:42,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-15 04:37:42,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 547
2018-04-15 04:37:42,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 476 855
2018-04-15 04:37:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 556
2018-04-15 04:37:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 510 907
2018-04-15 04:37:42,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 562
2018-04-15 04:37:42,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:42,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:42,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 544 960
2018-04-15 04:37:42,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 04:37:42,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:37:43,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 578 1985
2018-04-15 04:37:43,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 04:37:43,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:43,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:50,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8992
2018-04-15 04:37:50,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:50,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 646 9037
2018-04-15 04:37:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:50,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9107
2018-04-15 04:37:50,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 714 9151
2018-04-15 04:37:51,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 748 9214
2018-04-15 04:37:51,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 782 9258
2018-04-15 04:37:51,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 816 9303
2018-04-15 04:37:51,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 850 9352
2018-04-15 04:37:51,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9396
2018-04-15 04:37:51,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9441
2018-04-15 04:37:51,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9500
2018-04-15 04:37:51,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9556
2018-04-15 04:37:51,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:51,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9611


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3714.0524262274425
lowpan0: alpha_W=0.01; capacity=3714.0524262274425
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3714,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:38:08,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:08,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3793.5785686318345
lowpan0: alpha_W=0.01; capacity=3793.5785686318345
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3793,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:38,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:38,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3813.9761162788495
lowpan0: alpha_W=0.01; capacity=3813.9761162788495
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3813,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:39:08,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:08,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3834.1696884493945
lowpan0: alpha_W=0.01; capacity=3834.1696884493945
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3834,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:38,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:38,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3883.3279915649005
lowpan0: alpha_W=0.01; capacity=3883.3279915649005
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3883,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:40:08,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:08,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3931.9947116492513
lowpan0: alpha_W=0.01; capacity=3931.9947116492513
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3931,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:38,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:38,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3980.1747645327587
lowpan0: alpha_W=0.01; capacity=3980.1747645327587
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3980,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:41:08,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:08,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4027.8730168874313
lowpan0: alpha_W=0.01; capacity=4027.8730168874313
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4027,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:38,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:38,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4104.260953385224
lowpan0: alpha_W=0.01; capacity=4104.260953385224
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4104,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:42:08,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:08,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4179.885010518038
lowpan0: alpha_W=0.01; capacity=4179.885010518038
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4179,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:38,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:38,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4225.586160412858
lowpan0: alpha_W=0.01; capacity=4225.586160412858
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4225,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:43:09,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:09,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4270.830298808729
lowpan0: alpha_W=0.01; capacity=4270.830298808729
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4270,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 259}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:39,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:39,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4928.121995820641
lowpan0: alpha_W=0.01; capacity=4928.121995820641
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 262}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:44:09,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:09,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5578.840775862434
lowpan0: alpha_W=0.01; capacity=5578.840775862434
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5578,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 265}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:39,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:39,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6223.05236810381
lowpan0: alpha_W=0.01; capacity=6223.05236810381
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6223,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:45:09,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:09,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6860.821844422772
lowpan0: alpha_W=0.01; capacity=6860.821844422772
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6860,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:39,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:39,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6879.713625978545
lowpan0: alpha_W=0.01; capacity=6879.713625978545
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6879,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:09,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:09,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6898.416489718759
lowpan0: alpha_W=0.01; capacity=6898.416489718759
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6898,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 390}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:39,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:39,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7529.4323248215715
lowpan0: alpha_W=0.01; capacity=7529.4323248215715
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7529,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 430}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:09,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:09,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8154.138001573356
lowpan0: alpha_W=0.01; capacity=8154.138001573356
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8154,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 437}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:39,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:39,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:41,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:41,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 04:47:41,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 68 154
2018-04-15 04:47:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 04:47:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:41,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:41,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-15 04:47:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 04:47:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:41,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:41,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 04:47:41,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 04:47:41,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:41,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16509
2018-04-15 04:47:58,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16567
2018-04-15 04:47:58,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16620
2018-04-15 04:47:58,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16684
2018-04-15 04:47:58,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16749
2018-04-15 04:47:58,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16806
2018-04-15 04:47:58,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16864
2018-04-15 04:47:58,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16922
2018-04-15 04:47:58,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:58,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16985
2018-04-15 04:47:58,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17042
2018-04-15 04:47:59,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17109
2018-04-15 04:47:59,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17163
2018-04-15 04:47:59,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17221
2018-04-15 04:47:59,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17279
2018-04-15 04:47:59,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17338
2018-04-15 04:47:59,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17405
2018-04-15 04:47:59,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17463
2018-04-15 04:47:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17516
2018-04-15 04:47:59,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17582
2018-04-15 04:47:59,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17650
2018-04-15 04:47:59,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 17714
2018-04-15 04:47:59,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 884 17776
2018-04-15 04:47:59,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 918 17859
2018-04-15 04:47:59,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:59,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17917
2018-04-15 04:47:59,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:00,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 17978
2018-04-15 04:48:00,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:00,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8772.596621557623
lowpan0: alpha_W=0.01; capacity=8772.596621557623
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8772,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 437}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:09,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:09,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9384.870655342047
lowpan0: alpha_W=0.01; capacity=9384.870655342047
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9384,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:39,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:39,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9341.021948788626
lowpan0: alpha_W=0.012; capacity=9332.252207477943
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9332,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:09,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:09,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9297.61172930074
lowpan0: alpha_W=0.012; capacity=9280.265180988206
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9280,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:39,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:39,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9274.635612007733
lowpan0: alpha_W=0.012; capacity=9252.901998816347
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9252,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=436.90908622454015
1: allocatable_rate=589
1: delta=-152.09091377545985 (436.90908622454015-589)
1: sending_rate=575
2018-04-15 04:50:09,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 04:50:09,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9251.889255887656
lowpan0: alpha_W=0.012; capacity=9225.867174830551
Sending rate 575.17355329314
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9225,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=575.17355329314
1: allocatable_rate=581
1: delta=-5.826446706859997 (575.17355329314-581)
1: sending_rate=580
2018-04-15 04:50:39,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:50:39,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9276.037029995445
lowpan0: alpha_W=0.01; capacity=9250.275169748911
Sending rate 580.4703230266491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9250,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=580.4703230266491
1: allocatable_rate=577
1: delta=3.470323026649112 (580.4703230266491-577)
1: sending_rate=580
2018-04-15 04:51:09,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:51:09,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9299.943326362156
lowpan0: alpha_W=0.01; capacity=9274.439084718088
Sending rate 580.4703230266491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9274,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=580.4703230266491
1: allocatable_rate=574
1: delta=6.470323026649112 (580.4703230266491-574)
1: sending_rate=580
2018-04-15 04:51:39,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:51:39,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9323.6105597652
lowpan0: alpha_W=0.01; capacity=9298.361360537572
Sending rate 580.4703230266491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9298,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=580.4703230266491
1: allocatable_rate=511
1: delta=69.47032302664911 (580.4703230266491-511)
1: sending_rate=517
2018-04-15 04:52:10,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:10,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9347.041120834214
lowpan0: alpha_W=0.01; capacity=9322.044413598862
Sending rate 517.3154839115135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9322,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=517.3154839115135
1: allocatable_rate=512
1: delta=5.315483911513525 (517.3154839115135-512)
1: sending_rate=517
2018-04-15 04:52:40,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:40,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9370.237376292538
lowpan0: alpha_W=0.01; capacity=9345.49063612954
Sending rate 517.3154839115135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9345,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=517.3154839115135
1: allocatable_rate=512
1: delta=5.315483911513525 (517.3154839115135-512)
1: sending_rate=517
2018-04-15 04:53:10,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:10,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9393.201669196278
lowpan0: alpha_W=0.01; capacity=9368.70239643491
Sending rate 517.3154839115135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9368,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=517.3154839115135
1: allocatable_rate=514
1: delta=3.3154839115135246 (517.3154839115135-514)
1: sending_rate=517
2018-04-15 04:53:40,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:40,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9415.936319170982
lowpan0: alpha_W=0.01; capacity=9391.682039137228
Sending rate 517.3154839115135
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9391,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=517.3154839115135
1: allocatable_rate=707
1: delta=-189.68451608848648 (517.3154839115135-707)
1: sending_rate=689
2018-04-15 04:54:10,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 04:54:10,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9438.443622645938
lowpan0: alpha_W=0.01; capacity=9414.431885412521
Sending rate 689.7559530828648
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9414,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 788}


1: sending_rate=689.7559530828648
1: allocatable_rate=788
1: delta=-98.24404691713517 (689.7559530828648-788)
1: sending_rate=779
2018-04-15 04:54:40,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:54:40,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9460.725853086145
lowpan0: alpha_W=0.01; capacity=9436.954233225062
Sending rate 779.0687230075332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9436,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=779.0687230075332
1: allocatable_rate=869
1: delta=-89.93127699246679 (779.0687230075332-869)
1: sending_rate=860
2018-04-15 04:55:10,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:55:10,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9482.78526122195
lowpan0: alpha_W=0.01; capacity=9459.251357559477
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9459,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=860.8244293643212
1: allocatable_rate=860
1: delta=0.8244293643211904 (860.8244293643212-860)
1: sending_rate=860
2018-04-15 04:55:40,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:55:40,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9475.457408609731
lowpan0: alpha_W=0.012; capacity=9450.740341268764
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9450,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=860.8244293643212
1: allocatable_rate=852
1: delta=8.82442936432119 (860.8244293643212-852)
1: sending_rate=860
2018-04-15 04:56:10,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:56:10,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9468.202834523634
lowpan0: alpha_W=0.012; capacity=9442.33145717354
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9442,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=860.8244293643212
1: allocatable_rate=843
1: delta=17.82442936432119 (860.8244293643212-843)
1: sending_rate=860
2018-04-15 04:56:40,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:56:40,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9461.020806178398
lowpan0: alpha_W=0.012; capacity=9434.023479687456
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9434,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=860.8244293643212
1: allocatable_rate=834
1: delta=26.82442936432119 (860.8244293643212-834)
1: sending_rate=860
2018-04-15 04:57:10,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:57:10,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9453.910598116614
lowpan0: alpha_W=0.012; capacity=9425.815197931206
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9425,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=860.8244293643212
1: allocatable_rate=793
1: delta=67.82442936432119 (860.8244293643212-793)
1: sending_rate=860
2018-04-15 04:57:40,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:57:40,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 04:57:41,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:44,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2880
2018-04-15 04:57:44,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2949
2018-04-15 04:57:44,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:44,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3011
2018-04-15 04:57:44,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:44,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3074
2018-04-15 04:57:44,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:44,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3128
2018-04-15 04:57:44,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:44,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3193
2018-04-15 04:57:44,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3267
2018-04-15 04:57:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3320
2018-04-15 04:57:45,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3373
2018-04-15 04:57:45,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3429
2018-04-15 04:57:45,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3493
2018-04-15 04:57:45,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3546
2018-04-15 04:57:45,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3609
2018-04-15 04:57:45,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3676
2018-04-15 04:57:45,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3735
2018-04-15 04:57:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3798
2018-04-15 04:57:45,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:57:45,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 578 3862
2018-04-15 04:57:45,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20988
2018-04-15 04:58:03,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21055
2018-04-15 04:58:03,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21118
2018-04-15 04:58:03,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21182
2018-04-15 04:58:03,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21245
2018-04-15 04:58:03,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21313
2018-04-15 04:58:03,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21376
2018-04-15 04:58:03,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21447
2018-04-15 04:58:03,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21511
2018-04-15 04:58:03,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21574
2018-04-15 04:58:03,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21632
2018-04-15 04:58:03,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21691
2018-04-15 04:58:03,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 04:58:03,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10059.371492135448
lowpan0: alpha_W=0.01; capacity=10031.557045951893
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10031,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=860.8244293643212
1: allocatable_rate=829
1: delta=31.82442936432119 (860.8244293643212-829)
1: sending_rate=860
2018-04-15 04:58:10,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:58:10,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10658.777777214093
lowpan0: alpha_W=0.01; capacity=10631.241475492374
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10631,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=860.8244293643212
1: allocatable_rate=819
1: delta=41.82442936432119 (860.8244293643212-819)
1: sending_rate=860
2018-04-15 04:58:40,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:58:40,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10622.189999441951
lowpan0: alpha_W=0.012; capacity=10587.666577786465
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=860.8244293643212
1: allocatable_rate=801
1: delta=59.82442936432119 (860.8244293643212-801)
1: sending_rate=860
2018-04-15 04:59:10,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 04:59:10,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10585.968099447531
lowpan0: alpha_W=0.012; capacity=10544.614578853028
Sending rate 860.8244293643212
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10544,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=860.8244293643212
1: allocatable_rate=710
1: delta=150.8244293643212 (860.8244293643212-710)
1: sending_rate=723
2018-04-15 04:59:40,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 04:59:40,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10596.775085119722
lowpan0: alpha_W=0.01; capacity=10555.835099731165
Sending rate 723.7113117603928
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10555,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 613}


1: sending_rate=723.7113117603928
1: allocatable_rate=613
1: delta=110.71131176039285 (723.7113117603928-613)
1: sending_rate=623
2018-04-15 05:00:10,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:10,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10607.47400093519
lowpan0: alpha_W=0.01; capacity=10566.94341540052
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10566,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=623.0646647054903
1: allocatable_rate=610
1: delta=13.064664705490259 (623.0646647054903-610)
1: sending_rate=623
2018-04-15 05:00:40,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:40,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10588.899260925838
lowpan0: alpha_W=0.012; capacity=10545.140094415712
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10545,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=623.0646647054903
1: allocatable_rate=608
1: delta=15.064664705490259 (623.0646647054903-608)
1: sending_rate=623
2018-04-15 05:01:11,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:11,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10570.51026831658
lowpan0: alpha_W=0.012; capacity=10523.598413282723
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10523,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=623.0646647054903
1: allocatable_rate=606
1: delta=17.06466470549026 (623.0646647054903-606)
1: sending_rate=623
2018-04-15 05:01:41,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:41,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11164.805165633416
lowpan0: alpha_W=0.01; capacity=11118.362429149896
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11118,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=623.0646647054903
1: allocatable_rate=605
1: delta=18.06466470549026 (623.0646647054903-605)
1: sending_rate=623
2018-04-15 05:02:11,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:11,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11753.15711397708
lowpan0: alpha_W=0.01; capacity=11707.178804858397
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11707,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=623.0646647054903
1: allocatable_rate=603
1: delta=20.06466470549026 (623.0646647054903-603)
1: sending_rate=623
2018-04-15 05:02:41,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:41,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11723.12554283731
lowpan0: alpha_W=0.012; capacity=11671.692659200096
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11671,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=623.0646647054903
1: allocatable_rate=600
1: delta=23.06466470549026 (623.0646647054903-600)
1: sending_rate=623
2018-04-15 05:03:11,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:11,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11693.394287408937
lowpan0: alpha_W=0.012; capacity=11636.632347289695
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11636,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=623.0646647054903
1: allocatable_rate=599
1: delta=24.06466470549026 (623.0646647054903-599)
1: sending_rate=623
2018-04-15 05:03:41,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:41,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11663.960344534848
lowpan0: alpha_W=0.012; capacity=11601.992759122219
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11601,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=623.0646647054903
1: allocatable_rate=598
1: delta=25.06466470549026 (623.0646647054903-598)
1: sending_rate=623
2018-04-15 05:04:11,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:11,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11634.8207410895
lowpan0: alpha_W=0.012; capacity=11567.768846012752
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11567,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=623.0646647054903
1: allocatable_rate=595
1: delta=28.06466470549026 (623.0646647054903-595)
1: sending_rate=623
2018-04-15 05:04:41,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:41,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12218.472533678605
lowpan0: alpha_W=0.01; capacity=12152.091157552624
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12152,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=623.0646647054903
1: allocatable_rate=592
1: delta=31.06466470549026 (623.0646647054903-592)
1: sending_rate=623
2018-04-15 05:05:11,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:11,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12796.287808341818
lowpan0: alpha_W=0.01; capacity=12730.570245977098
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12730,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=623.0646647054903
1: allocatable_rate=617
1: delta=6.064664705490259 (623.0646647054903-617)
1: sending_rate=623
2018-04-15 05:05:41,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:41,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13368.324930258399
lowpan0: alpha_W=0.01; capacity=13303.264543517327
Sending rate 623.0646647054903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13303,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=623.0646647054903
1: allocatable_rate=641
1: delta=-17.93533529450974 (623.0646647054903-641)
1: sending_rate=639
2018-04-15 05:06:11,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:11,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13934.641680955814
lowpan0: alpha_W=0.01; capacity=13870.231898082155
Sending rate 639.3695149732264
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13870,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 665}


1: sending_rate=639.3695149732264
1: allocatable_rate=665
1: delta=-25.630485026773613 (639.3695149732264-665)
1: sending_rate=662
2018-04-15 05:06:41,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:41,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13911.961930812922
lowpan0: alpha_W=0.012; capacity=13843.789115305168
Sending rate 662.6699559066569
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13843,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=662.6699559066569
1: allocatable_rate=689
1: delta=-26.330044093343076 (662.6699559066569-689)
1: sending_rate=686
2018-04-15 05:07:11,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:11,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13889.50897817146
lowpan0: alpha_W=0.012; capacity=13817.663645921506
Sending rate 686.6063596278779
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13817,)}
lowpan0: service_time=0
2018-04-15 05:07:41,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 05:07:41,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=686.6063596278779
1: allocatable_rate=685
1: delta=1.6063596278778505 (686.6063596278779-685)
1: sending_rate=686
2018-04-15 05:07:41,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:41,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:58,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16686
2018-04-15 05:07:58,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23407
2018-04-15 05:08:05,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23469
2018-04-15 05:08:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23537
2018-04-15 05:08:05,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23614
2018-04-15 05:08:05,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23676
2018-04-15 05:08:05,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23748
2018-04-15 05:08:05,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:05,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23814
2018-04-15 05:08:05,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23876
2018-04-15 05:08:06,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23943
2018-04-15 05:08:06,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:06,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24005
2018-04-15 05:08:06,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14450.613888389746
lowpan0: alpha_W=0.01; capacity=14379.487009462291
Sending rate 686.6063596278779
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14379,)}
2018-04-15 05:08:08,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26693
2018-04-15 05:08:08,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:08,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26755
2018-04-15 05:08:08,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26818
2018-04-15 05:08:09,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26880
2018-04-15 05:08:09,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26943
2018-04-15 05:08:09,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27027
2018-04-15 05:08:09,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27089
2018-04-15 05:08:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27161
2018-04-15 05:08:09,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 27228
2018-04-15 05:08:09,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 27294
2018-04-15 05:08:09,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27357
2018-04-15 05:08:09,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27434
2018-04-15 05:08:09,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27503
2018-04-15 05:08:09,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27569
2018-04-15 05:08:09,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27632
2018-04-15 05:08:09,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27703
2018-04-15 05:08:09,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:09,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27772
2018-04-15 05:08:09,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:10,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27834
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=686.6063596278779
1: allocatable_rate=682
1: delta=4.6063596278778505 (686.6063596278779-682)
1: sending_rate=686
2018-04-15 05:08:11,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:11,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15006.107749505849
lowpan0: alpha_W=0.01; capacity=14935.692139367668
Sending rate 686.6063596278779
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14935,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1062}


1: sending_rate=686.6063596278779
1: allocatable_rate=1062
1: delta=-375.39364037212215 (686.6063596278779-1062)
1: sending_rate=1027
2018-04-15 05:08:41,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:41,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14926.04667201079
lowpan0: alpha_W=0.012; capacity=14840.463833695256
Sending rate 1027.8733054207162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14840,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=1027.8733054207162
1: allocatable_rate=852
1: delta=175.87330542071618 (1027.8733054207162-852)
1: sending_rate=867
2018-04-15 05:09:12,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:12,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14846.786205290682
lowpan0: alpha_W=0.012; capacity=14746.378267690912
Sending rate 867.9884823109742
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14746,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=867.9884823109742
1: allocatable_rate=772
1: delta=95.98848231097418 (867.9884823109742-772)
1: sending_rate=780
2018-04-15 05:09:42,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:42,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14785.818343237775
lowpan0: alpha_W=0.012; capacity=14674.421728478621
Sending rate 780.7262256646341
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14674,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1035}


1: sending_rate=780.7262256646341
1: allocatable_rate=1035
1: delta=-254.27377433536594 (780.7262256646341-1035)
1: sending_rate=1011
2018-04-15 05:10:12,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:12,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14707.960159805398
lowpan0: alpha_W=0.012; capacity=14582.328667736878
Sending rate 1011.8842023331486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14582,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1011.8842023331486
1: allocatable_rate=1026
1: delta=-14.11579766685145 (1011.8842023331486-1026)
1: sending_rate=1024
2018-04-15 05:10:42,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:42,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14630.880558207344
lowpan0: alpha_W=0.012; capacity=14491.340723724035
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14491,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=1024.7167456666498
1: allocatable_rate=1000
1: delta=24.716745666649786 (1024.7167456666498-1000)
1: sending_rate=1024
2018-04-15 05:11:12,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:12,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14572.07175262527
lowpan0: alpha_W=0.012; capacity=14422.444635039346
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14422,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=1024.7167456666498
1: allocatable_rate=993
1: delta=31.716745666649786 (1024.7167456666498-993)
1: sending_rate=1024
2018-04-15 05:11:42,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:42,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14513.851035099018
lowpan0: alpha_W=0.012; capacity=14354.375299418874
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14354,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=1024.7167456666498
1: allocatable_rate=986
1: delta=38.716745666649786 (1024.7167456666498-986)
1: sending_rate=1024
2018-04-15 05:12:12,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:12,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14485.379191414693
lowpan0: alpha_W=0.012; capacity=14322.122795825848
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14322,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=1024.7167456666498
1: allocatable_rate=998
1: delta=26.716745666649786 (1024.7167456666498-998)
1: sending_rate=1024
2018-04-15 05:12:42,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:42,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14457.192066167212
lowpan0: alpha_W=0.012; capacity=14290.257322275938
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14290,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=1024.7167456666498
1: allocatable_rate=993
1: delta=31.716745666649786 (1024.7167456666498-993)
1: sending_rate=1024
2018-04-15 05:13:12,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:12,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14382.62014550554
lowpan0: alpha_W=0.012; capacity=14202.774234408627
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14202,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 988}


1: sending_rate=1024.7167456666498
1: allocatable_rate=988
1: delta=36.716745666649786 (1024.7167456666498-988)
1: sending_rate=1024
2018-04-15 05:13:42,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:42,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14308.793944050483
lowpan0: alpha_W=0.012; capacity=14116.340943595724
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 983}


1: sending_rate=1024.7167456666498
1: allocatable_rate=983
1: delta=41.716745666649786 (1024.7167456666498-983)
1: sending_rate=1024
2018-04-15 05:14:12,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:12,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14253.206004609978
lowpan0: alpha_W=0.012; capacity=14051.944852272574
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14051,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=1024.7167456666498
1: allocatable_rate=978
1: delta=46.716745666649786 (1024.7167456666498-978)
1: sending_rate=1024
2018-04-15 05:14:42,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:42,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14198.173944563878
lowpan0: alpha_W=0.012; capacity=13988.321514045303
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13988,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=1024.7167456666498
1: allocatable_rate=973
1: delta=51.716745666649786 (1024.7167456666498-973)
1: sending_rate=1024
2018-04-15 05:15:12,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:12,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14756.19220511824
lowpan0: alpha_W=0.01; capacity=14548.43829890485
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14548,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=1024.7167456666498
1: allocatable_rate=969
1: delta=55.716745666649786 (1024.7167456666498-969)
1: sending_rate=1024
2018-04-15 05:15:43,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:43,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15308.630283067057
lowpan0: alpha_W=0.01; capacity=15102.953915915801
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15102,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 964}


1: sending_rate=1024.7167456666498
1: allocatable_rate=964
1: delta=60.716745666649786 (1024.7167456666498-964)
1: sending_rate=1024
2018-04-15 05:16:13,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:13,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15855.543980236387
lowpan0: alpha_W=0.01; capacity=15651.924376756642
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=1024.7167456666498
1: allocatable_rate=960
1: delta=64.71674566664979 (1024.7167456666498-960)
1: sending_rate=1024
2018-04-15 05:16:43,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:43,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16396.988540434024
lowpan0: alpha_W=0.01; capacity=16195.405132989075
Sending rate 1024.7167456666498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16195,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1709}


1: sending_rate=1024.7167456666498
1: allocatable_rate=1709
1: delta=-684.2832543333502 (1024.7167456666498-1709)
1: sending_rate=1646
2018-04-15 05:17:14,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 05:17:14,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16320.518655029684
lowpan0: alpha_W=0.012; capacity=16106.060271393206
Sending rate 1646.792431424241
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16106,)}
2018-04-15 05:17:41,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
2018-04-15 05:17:41,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 05:17:41,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
2018-04-15 05:17:41,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 68 130
2018-04-15 05:17:41,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
2018-04-15 05:17:41,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 102 197
2018-04-15 05:17:41,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
2018-04-15 05:17:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-15 05:17:42,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
2018-04-15 05:17:42,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-15 05:17:42,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
2018-04-15 05:17:42,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 204 395
2018-04-15 05:17:42,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1646
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1731}


1: sending_rate=1646.792431424241
1: allocatable_rate=1731
1: delta=-84.20756857575907 (1646.792431424241-1731)
1: sending_rate=1723
2018-04-15 05:17:44,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1723
2018-04-15 05:17:44,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1723
2018-04-15 05:17:44,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2580
2018-04-15 05:17:44,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19694
2018-04-15 05:18:01,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:01,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19772
2018-04-15 05:18:01,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:01,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19864
2018-04-15 05:18:01,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19944
2018-04-15 05:18:02,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20021
2018-04-15 05:18:02,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20098
2018-04-15 05:18:02,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20176
2018-04-15 05:18:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20260
2018-04-15 05:18:02,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20336
2018-04-15 05:18:02,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20413
2018-04-15 05:18:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23015
2018-04-15 05:18:05,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23086
2018-04-15 05:18:05,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23162
2018-04-15 05:18:05,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23229
2018-04-15 05:18:05,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23297
2018-04-15 05:18:05,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23376
2018-04-15 05:18:05,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23443
2018-04-15 05:18:05,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23506
2018-04-15 05:18:05,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23571
2018-04-15 05:18:05,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23641
2018-04-15 05:18:05,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23713
2018-04-15 05:18:05,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:05,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23777
2018-04-15 05:18:05,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:18:06,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16244.813468479388
lowpan0: alpha_W=0.012; capacity=16017.787548136486
Sending rate 1723.3447664931127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16017,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=1723.3447664931127
1: allocatable_rate=946
1: delta=777.3447664931127 (1723.3447664931127-946)
1: sending_rate=1016
2018-04-15 05:18:14,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 05:18:14,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16140.698667127928
lowpan0: alpha_W=0.012; capacity=15895.574097558849
Sending rate 1016.6677060448285
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15895,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1016.6677060448285
1: allocatable_rate=1107
1: delta=-90.33229395517151 (1016.6677060448285-1107)
1: sending_rate=1098
2018-04-15 05:18:44,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:44,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16037.625013789982
lowpan0: alpha_W=0.012; capacity=15774.827208388142
Sending rate 1098.7879732768026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15774,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=1098.7879732768026
1: allocatable_rate=786
1: delta=312.78797327680263 (1098.7879732768026-786)
1: sending_rate=814
2018-04-15 05:19:14,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:14,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15947.248763652082
lowpan0: alpha_W=0.012; capacity=15669.529281887484
Sending rate 814.4352702978912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15669,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=814.4352702978912
1: allocatable_rate=781
1: delta=33.43527029789118 (814.4352702978912-781)
1: sending_rate=814
2018-04-15 05:19:44,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:44,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15857.77627601556
lowpan0: alpha_W=0.012; capacity=15565.494930504834
Sending rate 814.4352702978912
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15565,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=814.4352702978912
1: allocatable_rate=1170
1: delta=-355.5647297021088 (814.4352702978912-1170)
1: sending_rate=1137
2018-04-15 05:20:14,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:20:14,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15815.86517992207
lowpan0: alpha_W=0.012; capacity=15518.708991338775
Sending rate 1137.6759336634445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15518,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=1137.6759336634445
1: allocatable_rate=1160
1: delta=-22.32406633655546 (1137.6759336634445-1160)
1: sending_rate=1157
2018-04-15 05:20:44,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:44,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15774.373194789516
lowpan0: alpha_W=0.012; capacity=15472.48448344271
Sending rate 1157.9705394239495
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15472,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1150}


1: sending_rate=1157.9705394239495
1: allocatable_rate=1150
1: delta=7.9705394239495035 (1157.9705394239495-1150)
1: sending_rate=1157
2018-04-15 05:21:14,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:21:14,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
