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
2018-04-16 01:19:10,410 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 01:19:10,573 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 01:19:10,574 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:12,630 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e840a8cf8>
2018-04-16 01:19:13,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:13,659 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:13,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:13,665 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:13,666 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:13,668 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:13,668 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 01:19:13,668 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:13,669 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:13,926 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:13,926 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:13,926 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:13,926 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:14,913 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:41,910 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:42,004 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 01:20:46,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:48,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:50,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:52,796 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:54,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:55,825 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:56,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:56,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:56,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:56,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:56,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:56,828 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:56,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:56,828 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:20:57,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:57,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:57,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:57,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:57,831 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:20:57,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:57,831 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:57,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:57,832 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:20:57,832 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:20:57,832 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:08,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:08,491 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 01:23:02,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 01:23:02,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (225,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 01:23:32,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:32,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 01:24:02,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:02,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1007,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 01:24:32,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:32,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1697,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 01:25:02,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:02,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1767,), 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-16 01:25:32,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:25:32,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 77.22889022731928
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1837,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 80, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.22889022731928
1: allocatable_rate=80
1: delta=-2.771109772680717 (77.22889022731928-80)
1: sending_rate=79
2018-04-16 01:26:02,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:02,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 79.7480809297563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2519,), 'interface': 'lowpan0'}
{'rate_allocation': 79, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=79.7480809297563
1: allocatable_rate=79
1: delta=0.7480809297562985 (79.7480809297563-79)
1: sending_rate=79
2018-04-16 01:26:32,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:32,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 79.7480809297563
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3194,), 'interface': 'lowpan0'}
{'rate_allocation': 119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=79.7480809297563
1: allocatable_rate=119
1: delta=-39.2519190702437 (79.7480809297563-119)
1: sending_rate=115
2018-04-16 01:26:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:26:57,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 115.43164372088694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3862,), 'interface': 'lowpan0'}
{'rate_allocation': 159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=115.43164372088694
1: allocatable_rate=159
1: delta=-43.56835627911306 (115.43164372088694-159)
1: sending_rate=155
2018-04-16 01:27:27,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:27:27,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 155.03924033826246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4523,), 'interface': 'lowpan0'}
{'rate_allocation': 157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=155.03924033826246
1: allocatable_rate=157
1: delta=-1.9607596617375407 (155.03924033826246-157)
1: sending_rate=156
2018-04-16 01:27:57,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:27:57,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4565.941488609603
lowpan0: alpha_W=0.01; capacity=4565.941488609603
Sending rate 156.82174912166022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4565,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=156.82174912166022
1: allocatable_rate=177
1: delta=-20.17825087833978 (156.82174912166022-177)
1: sending_rate=175
2018-04-16 01:28:27,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:28:27,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4607.782073723507
lowpan0: alpha_W=0.01; capacity=4607.782073723507
Sending rate 175.16561355651456
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=175.16561355651456
1: allocatable_rate=179
1: delta=-3.8343864434854424 (175.16561355651456-179)
1: sending_rate=178
2018-04-16 01:28:58,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:28:58,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.370919652939
lowpan0: alpha_W=0.01; capacity=4678.370919652939
Sending rate 178.6514194142286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4678,), 'interface': 'lowpan0'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.6514194142286
1: allocatable_rate=182
1: delta=-3.3485805857714013 (178.6514194142286-182)
1: sending_rate=181
2018-04-16 01:29:28,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:28,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.253877123077
lowpan0: alpha_W=0.01; capacity=4748.253877123077
Sending rate 181.6955835831117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4748,), 'interface': 'lowpan0'}
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.6955835831117
1: allocatable_rate=207
1: delta=-25.3044164168883 (181.6955835831117-207)
1: sending_rate=204
2018-04-16 01:29:58,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:29:58,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5400.771338351846
lowpan0: alpha_W=0.01; capacity=5400.771338351846
Sending rate 204.6995985075556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5400,), 'interface': 'lowpan0'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.6995985075556
1: allocatable_rate=232
1: delta=-27.300401492444394 (204.6995985075556-232)
1: sending_rate=229
2018-04-16 01:30:28,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:28,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.763624968327
lowpan0: alpha_W=0.01; capacity=6046.763624968327
Sending rate 229.51814531886868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6046,), 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51814531886868
1: allocatable_rate=257
1: delta=-27.481854681131324 (229.51814531886868-257)
1: sending_rate=254
2018-04-16 01:30:58,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:30:58,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=4
2018-04-16 01:31:08,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 01:31:08,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 01:31:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-16 01:31:08,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-16 01:31:08,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-16 01:31:08,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-16 01:31:08,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-16 01:31:08,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-16 01:31:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-16 01:31:08,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-16 01:31:08,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-16 01:31:08,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 01:31:08,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-16 01:31:08,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-16 01:31:08,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-16 01:31:08,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-16 01:31:08,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-16 01:31:08,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-16 01:31:08,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:08,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:08,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 340 429
2018-04-16 01:31:08,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-16 01:31:08,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6073.795988718644
lowpan0: alpha_W=0.01; capacity=6073.795988718644
Sending rate 254.5016495744426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6073,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:31:29,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:29,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6100.558028831458
lowpan0: alpha_W=0.01; capacity=6100.558028831458
Sending rate 278.5910590522221
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6100,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:31:59,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:59,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6127.052448543143
lowpan0: alpha_W=0.01; capacity=6127.052448543143
Sending rate 281.6900962774747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6127,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:32:29,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:29,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6153.281924057712
lowpan0: alpha_W=0.01; capacity=6153.281924057712
Sending rate 281.97182693431586
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6153,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:32:59,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:59,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6791.749104817135
lowpan0: alpha_W=0.01; capacity=6791.749104817135
Sending rate 281.99743881221053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6791,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:33:29,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:29,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.8316137689635
lowpan0: alpha_W=0.01; capacity=7423.8316137689635
Sending rate 281.9997671647464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7423,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:33:59,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:33:59,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.593297631274
lowpan0: alpha_W=0.01; capacity=8049.593297631274
Sending rate 303.8181606513406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8049,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:34:29,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:29,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8669.097364654961
lowpan0: alpha_W=0.01; capacity=8669.097364654961
Sending rate 327.6198327864855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8669,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:34:59,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:34:59,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.406391008411
lowpan0: alpha_W=0.01; capacity=9282.406391008411
Sending rate 350.6927120714987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9282,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:35:29,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:29,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.582327098327
lowpan0: alpha_W=0.01; capacity=9889.582327098327
Sending rate 374.60842837013627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9889,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:35:59,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:35:59,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10490.686503827344
lowpan0: alpha_W=0.01; capacity=10490.686503827344
Sending rate 397.691675306376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10490,), 'interface': 'lowpan0'}
{'rate_allocation': 423, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:29,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:29,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11085.77963878907
lowpan0: alpha_W=0.01; capacity=11085.77963878907
Sending rate 420.69924320967056
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11085,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:36:59,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:36:59,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11674.92184240118
lowpan0: alpha_W=0.01; capacity=11674.92184240118
Sending rate 443.6999312008791
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11674,), 'interface': 'lowpan0'}
{'rate_allocation': 468, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:29,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:29,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12258.172623977167
lowpan0: alpha_W=0.01; capacity=12258.172623977167
Sending rate 465.79090283644354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12258,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:37:59,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:37:59,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12835.590897737395
lowpan0: alpha_W=0.01; capacity=12835.590897737395
Sending rate 487.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12835,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:29,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:29,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13407.234988760021
lowpan0: alpha_W=0.01; capacity=13407.234988760021
Sending rate 509.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13407,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:38:59,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:38:59,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13973.162638872422
lowpan0: alpha_W=0.01; capacity=13973.162638872422
Sending rate 531.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13973,), 'interface': 'lowpan0'}
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:29,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:29,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14533.431012483697
lowpan0: alpha_W=0.01; capacity=14533.431012483697
Sending rate 553.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14533,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:39:59,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:39:59,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15088.09670235886
lowpan0: alpha_W=0.01; capacity=15088.09670235886
Sending rate 593.981818125332
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15088,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:30,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:30,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15637.21573533527
lowpan0: alpha_W=0.01; capacity=15637.21573533527
Sending rate 616.7256198295756
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15637,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:00,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:00,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:08,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 01:41:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 01:41:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 01:41:08,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-16 01:41:08,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-16 01:41:08,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-16 01:41:08,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-16 01:41:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-16 01:41:08,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-16 01:41:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-16 01:41:08,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 204 266
2018-04-16 01:41:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-16 01:41:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-16 01:41:08,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-16 01:41:08,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-16 01:41:08,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-16 01:41:08,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-16 01:41:08,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 737
2018-04-16 01:41:08,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:08,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:08,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-16 01:41:08,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-16 01:41:08,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15597.510244648583
lowpan0: alpha_W=0.012; capacity=15589.569146511247
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15589,), 'interface': 'lowpan0'}
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:30,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:30,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15558.201808868764
lowpan0: alpha_W=0.012; capacity=15542.494316753111
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15542,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:00,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:00,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15472.619790780076
lowpan0: alpha_W=0.012; capacity=15439.984384952073
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15439,), 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:30,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:30,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15387.893592872275
lowpan0: alpha_W=0.012; capacity=15338.704572332648
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15338,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:00,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:00,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15321.514656943553
lowpan0: alpha_W=0.012; capacity=15259.640117464656
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15259,), 'interface': 'lowpan0'}
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:30,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:30,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15255.799510374118
lowpan0: alpha_W=0.012; capacity=15181.52443605508
Sending rate 646.171286114294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15181,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:00,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:00,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15190.741515270376
lowpan0: alpha_W=0.012; capacity=15104.34614282242
Sending rate 666.0155714649359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15104,), 'interface': 'lowpan0'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:30,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:30,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15126.334100117672
lowpan0: alpha_W=0.012; capacity=15028.09398910855
Sending rate 686.0014155877215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15028,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:00,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:00,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15675.070759116496
lowpan0: alpha_W=0.01; capacity=15577.813049217466
Sending rate 706.0001286897929
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15577,), 'interface': 'lowpan0'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:30,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:30,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16218.32005152533
lowpan0: alpha_W=0.01; capacity=16122.03491872529
Sending rate 726.000011699072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16122,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:00,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:00,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16143.636851010076
lowpan0: alpha_W=0.012; capacity=16033.570499700587
Sending rate 745.0909101544611
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16033,), 'interface': 'lowpan0'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:30,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:30,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16069.700482499975
lowpan0: alpha_W=0.012; capacity=15946.16765370418
Sending rate 765.0082645594964
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15946,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:00,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:00,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16609.003477674974
lowpan0: alpha_W=0.01; capacity=16486.70597716714
Sending rate 784.0916604144996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16486,), 'interface': 'lowpan0'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:30,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:30,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17142.913442898225
lowpan0: alpha_W=0.01; capacity=17021.83891739547
Sending rate 803.0992418558636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17021,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:00,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:00,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17671.484308469244
lowpan0: alpha_W=0.01; capacity=17551.620528221516
Sending rate 822.0999310778058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17551,), 'interface': 'lowpan0'}
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:30,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:30,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18194.76946538455
lowpan0: alpha_W=0.01; capacity=18076.1043229393
Sending rate 841.099993734346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18076,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:00,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:00,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18712.821770730705
lowpan0: alpha_W=0.01; capacity=18595.34327970991
Sending rate 859.1909085213042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18595,), 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:31,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:31,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19225.693553023397
lowpan0: alpha_W=0.01; capacity=19109.38984691281
Sending rate 877.1991735019368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19109,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:01,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:01,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19120.936617493164
lowpan0: alpha_W=0.012; capacity=18985.077168749856
Sending rate 896.1090157729034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18985,), 'interface': 'lowpan0'}
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:31,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:31,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19017.227251318232
lowpan0: alpha_W=0.012; capacity=18862.25624272486
Sending rate 913.2826377975367
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18862,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:01,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:01,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 01:51:08,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 01:51:08,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-16 01:51:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-16 01:51:08,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 170 195
2018-04-16 01:51:08,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-16 01:51:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-16 01:51:08,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-16 01:51:08,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-16 01:51:08,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 340 435


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18914.55497880505
lowpan0: alpha_W=0.012; capacity=18740.909167812162
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18740,), 'interface': 'lowpan0'}
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:31,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:31,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18812.909429016996
lowpan0: alpha_W=0.012; capacity=18621.018257798416
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18621,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:01,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:01,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18694.780334726827
lowpan0: alpha_W=0.012; capacity=18481.566038704834
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18481,), 'interface': 'lowpan0'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:31,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:31,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18577.832531379558
lowpan0: alpha_W=0.012; capacity=18343.787246240376
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18343,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 903, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:01,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:01,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18479.55420606576
lowpan0: alpha_W=0.012; capacity=18228.66179928549
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18228,), 'interface': 'lowpan0'}
{'rate_allocation': 921, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:31,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:31,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18382.2586640051
lowpan0: alpha_W=0.012; capacity=18114.917857694065
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18114,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 939, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:01,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:01,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18898.43607736505
lowpan0: alpha_W=0.01; capacity=18633.768679117125
Sending rate 938.2915920479136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18633,), 'interface': 'lowpan0'}
{'rate_allocation': 957, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:31,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:31,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19409.4517165914
lowpan0: alpha_W=0.01; capacity=19147.430992325953
Sending rate 955.2992356407194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19147,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 957, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:01,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:01,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19915.357199425485
lowpan0: alpha_W=0.01; capacity=19655.956682402695
Sending rate 956.8453850582472
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19655,), 'interface': 'lowpan0'}
{'rate_allocation': 974, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:31,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:31,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20416.20362743123
lowpan0: alpha_W=0.01; capacity=20159.397115578668
Sending rate 972.4404895507497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20159,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 991, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:01,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:01,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20912.041591156918
lowpan0: alpha_W=0.01; capacity=20657.80314442288
Sending rate 989.3127717773409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20657,), 'interface': 'lowpan0'}
{'rate_allocation': 1008, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:31,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:31,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21402.92117524535
lowpan0: alpha_W=0.01; capacity=21151.225112978653
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21151,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:01,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:01,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21888.891963492893
lowpan0: alpha_W=0.01; capacity=21639.712861848868
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21639,), 'interface': 'lowpan0'}
{'rate_allocation': 1042, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:32,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:32,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22370.003043857963
lowpan0: alpha_W=0.01; capacity=22123.315733230378
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22123,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:02,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:02,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22846.303013419383
lowpan0: alpha_W=0.01; capacity=22602.082575898075
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22602,), 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:32,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:32,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23317.83998328519
lowpan0: alpha_W=0.01; capacity=23076.061750139095
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23076,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:02,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:02,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23784.661583452336
lowpan0: alpha_W=0.01; capacity=23545.301132637705
Sending rate 1089.30901578482
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23545,), 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:32,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:32,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24246.814967617815
lowpan0: alpha_W=0.01; capacity=24009.848121311326
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24009,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:02,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:02,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24091.846817941638
lowpan0: alpha_W=0.012; capacity=23826.72994385559
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23826,), 'interface': 'lowpan0'}
{'rate_allocation': 1138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:32,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:32,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24550.92834976222
lowpan0: alpha_W=0.01; capacity=24288.46264441703
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24288,), 'interface': 'lowpan0'}
{'rate_allocation': 1154, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:02,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:02,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:08,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 02:01:08,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 02:01:08,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 02:01:08,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-16 02:01:08,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 170 197
2018-04-16 02:01:08,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 02:01:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 765 238 311
2018-04-16 02:01:08,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-16 02:01:08,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:08,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-16 02:01:08,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:09,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 340 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25005.419066264596
lowpan0: alpha_W=0.01; capacity=24745.57801797286
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24745,), 'interface': 'lowpan0'}
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:32,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:32,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24813.698208935282
lowpan0: alpha_W=0.012; capacity=24518.631081757187
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24518,), 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:02,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:02,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24623.894560179262
lowpan0: alpha_W=0.012; capacity=24294.4075087761
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24294,), 'interface': 'lowpan0'}
{'rate_allocation': 1149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:32,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:32,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24465.15561457747
lowpan0: alpha_W=0.012; capacity=24107.874618670787
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24107,), 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:02,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:02,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24308.004058431696
lowpan0: alpha_W=0.012; capacity=23923.58012324674
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23923,), 'interface': 'lowpan0'}
{'rate_allocation': 1128, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24152.424017847377
lowpan0: alpha_W=0.012; capacity=23741.497161767777
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23741,), 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:02,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:02,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23998.399777668903
lowpan0: alpha_W=0.012; capacity=23561.599195826562
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23561,), 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:32,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:32,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24458.415779892213
lowpan0: alpha_W=0.01; capacity=24025.983203868298
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24025,), 'interface': 'lowpan0'}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:02,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:02,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24913.83162209329
lowpan0: alpha_W=0.01; capacity=24485.723371829616
Sending rate 1174.317423621888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24485,), 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:32,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:32,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24781.359972539023
lowpan0: alpha_W=0.012; capacity=24331.89469136766
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24331,), 'interface': 'lowpan0'}
{'rate_allocation': 1205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:03,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:03,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24650.2130394803
lowpan0: alpha_W=0.012; capacity=24179.911955071246
Sending rate 1203.506755567123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24179,), 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:33,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:33,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25103.710909085497
lowpan0: alpha_W=0.01; capacity=24638.112835520533
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24638,), 'interface': 'lowpan0'}
{'rate_allocation': 1249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:03,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:03,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25552.67379999464
lowpan0: alpha_W=0.01; capacity=25091.731707165327
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25091,), 'interface': 'lowpan0'}
{'rate_allocation': 1263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:33,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:33,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25997.147061994696
lowpan0: alpha_W=0.01; capacity=25540.814390093674
Sending rate 1261.580395759254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25540,), 'interface': 'lowpan0'}
{'rate_allocation': 1278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:03,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:03,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26437.175591374747
lowpan0: alpha_W=0.01; capacity=25985.406246192735
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25985,), 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:33,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:33,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26289.470502127668
lowpan0: alpha_W=0.012; capacity=25813.581371238422
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25813,), 'interface': 'lowpan0'}
{'rate_allocation': 1306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:03,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:03,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26143.24246377306
lowpan0: alpha_W=0.012; capacity=25643.81839478356
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25643,), 'interface': 'lowpan0'}
{'rate_allocation': 1320, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:33,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:33,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26581.81003913533
lowpan0: alpha_W=0.01; capacity=26087.380210835723
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26087,), 'interface': 'lowpan0'}
{'rate_allocation': 1333, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:03,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:03,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27015.991938743977
lowpan0: alpha_W=0.01; capacity=26526.506408727364
Sending rate 1331.690902759969
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26526,), 'interface': 'lowpan0'}
{'rate_allocation': 1347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:33,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:33,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27445.832019356538
lowpan0: alpha_W=0.01; capacity=26961.24134464009
Sending rate 1345.60826388727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26961,), 'interface': 'lowpan0'}
{'rate_allocation': 1361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:03,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:03,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:08,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 02:11:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 02:11:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-16 02:11:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-16 02:11:08,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-16 02:11:08,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 204 355
2018-04-16 02:11:08,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:17,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8504
2018-04-16 02:11:17,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:17,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8549
2018-04-16 02:11:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:17,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8602
2018-04-16 02:11:17,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:20,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27871.373699162974
lowpan0: alpha_W=0.01; capacity=27391.62893119369
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27391,), 'interface': 'lowpan0'}
{'rate_allocation': 1348, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:33,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:33,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27650.993295504675
lowpan0: alpha_W=0.012; capacity=27132.929384019364
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27132,), 'interface': 'lowpan0'}
{'rate_allocation': 1336, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:03,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:03,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=27432.81669588296
lowpan0: alpha_W=0.012; capacity=26877.334231411132
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26877,), 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:33,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:33,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27245.988528924132
lowpan0: alpha_W=0.012; capacity=26659.8062206342
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26659,), 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:03,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:03,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27061.02864363489
lowpan0: alpha_W=0.012; capacity=26444.88854598659
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26444,), 'interface': 'lowpan0'}
{'rate_allocation': 1298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:33,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:33,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26907.08502386521
lowpan0: alpha_W=0.012; capacity=26267.54988343475
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26267,), 'interface': 'lowpan0'}
{'rate_allocation': 1286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:04,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:04,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26754.680840293226
lowpan0: alpha_W=0.012; capacity=26092.33928483353
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26092,), 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:34,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:34,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
