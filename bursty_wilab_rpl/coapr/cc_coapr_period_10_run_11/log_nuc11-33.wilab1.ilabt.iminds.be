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
2018-04-16 01:18:33,157 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 01:18:33,322 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:18:33,322 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:18:35,390 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f75c942e198>
2018-04-16 01:18:36,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:18:36,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:18:36,422 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:18:36,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:18:36,425 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:18:36,427 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:18:36,428 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 01:18:36,428 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:18:36,428 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:18:36,429 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:18:36,429 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:18:36,429 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:18:36,429 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:18:36,429 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:18:36,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:18:36,674 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:18:36,675 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:18:36,675 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:18:36,675 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:18:37,662 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:04,536 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:09,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:11,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:13,749 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:15,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:17,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:18,807 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:19,808 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:19,809 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:20:19,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:19,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:19,809 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:19,809 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:19,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:19,810 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:20,812 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:20,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:20:20,812 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:20,812 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:20:20,812 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:20:20,812 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:20,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:20,813 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:20,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:20,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:20,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:24,352 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:20:24,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 01:22:24,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 01:22:24,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 01:22:54,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:22:54,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 01:23:24,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:24,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1007,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 01:23:54,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:23:54,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1697,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 01:24:24,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:24:24,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1767,), 'interface': 'lowpan0'}
{'rate_allocation': 81, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-16 01:24:54,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:24:54,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 77.22889022731928
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1837,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 80, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=77.22889022731928
1: allocatable_rate=80
1: delta=-2.771109772680717 (77.22889022731928-80)
1: sending_rate=79
2018-04-16 01:25:25,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:25:25,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 79.7480809297563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2519,), 'interface': 'lowpan0'}
{'rate_allocation': 79, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.7480809297563
1: allocatable_rate=79
1: delta=0.7480809297562985 (79.7480809297563-79)
1: sending_rate=79
2018-04-16 01:25:55,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:25:55,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 79.7480809297563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3194,), 'interface': 'lowpan0'}
{'rate_allocation': 119, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=79.7480809297563
1: allocatable_rate=119
1: delta=-39.2519190702437 (79.7480809297563-119)
1: sending_rate=115
2018-04-16 01:26:20,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:26:20,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 115.43164372088694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3862,), 'interface': 'lowpan0'}
{'rate_allocation': 159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=115.43164372088694
1: allocatable_rate=159
1: delta=-43.56835627911306 (115.43164372088694-159)
1: sending_rate=155
2018-04-16 01:26:50,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:26:50,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 155.03924033826246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4523,), 'interface': 'lowpan0'}
{'rate_allocation': 157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=155.03924033826246
1: allocatable_rate=157
1: delta=-1.9607596617375407 (155.03924033826246-157)
1: sending_rate=156
2018-04-16 01:27:20,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:27:20,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 156.82174912166022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5178,), 'interface': 'lowpan0'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=156.82174912166022
1: allocatable_rate=177
1: delta=-20.17825087833978 (156.82174912166022-177)
1: sending_rate=175
2018-04-16 01:27:50,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:27:50,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 175.16561355651456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5826,), 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=175.16561355651456
1: allocatable_rate=179
1: delta=-3.8343864434854424 (175.16561355651456-179)
1: sending_rate=178
2018-04-16 01:28:20,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:28:20,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6468.390502986272
lowpan0: alpha_W=0.01; capacity=6468.390502986272
Sending rate 178.6514194142286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6468,), 'interface': 'lowpan0'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.6514194142286
1: allocatable_rate=182
1: delta=-3.3485805857714013 (178.6514194142286-182)
1: sending_rate=181
2018-04-16 01:28:50,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:28:50,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7103.706597956409
lowpan0: alpha_W=0.01; capacity=7103.706597956409
Sending rate 181.6955835831117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7103,), 'interface': 'lowpan0'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.6955835831117
1: allocatable_rate=207
1: delta=-25.3044164168883 (181.6955835831117-207)
1: sending_rate=204
2018-04-16 01:29:20,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:29:20,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7120.169531976844
lowpan0: alpha_W=0.01; capacity=7120.169531976844
Sending rate 204.6995985075556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7120,), 'interface': 'lowpan0'}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.6995985075556
1: allocatable_rate=232
1: delta=-27.300401492444394 (204.6995985075556-232)
1: sending_rate=229
2018-04-16 01:29:51,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:29:51,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7136.467836657076
lowpan0: alpha_W=0.01; capacity=7136.467836657076
Sending rate 229.51814531886868
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7136,), 'interface': 'lowpan0'}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51814531886868
1: allocatable_rate=257
1: delta=-27.481854681131324 (229.51814531886868-257)
1: sending_rate=254
2018-04-16 01:30:21,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:30:21,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=4
2018-04-16 01:30:24,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:27,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3007
2018-04-16 01:30:27,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:27,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3060
2018-04-16 01:30:27,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:27,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3114
2018-04-16 01:30:27,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:27,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3167
2018-04-16 01:30:27,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:27,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3233
2018-04-16 01:30:27,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:35,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10866
2018-04-16 01:30:35,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:35,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10911
2018-04-16 01:30:35,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:35,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10963
2018-04-16 01:30:35,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:35,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11008
2018-04-16 01:30:35,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:30:35,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11053


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7152.603158290505
lowpan0: alpha_W=0.01; capacity=7152.603158290505
Sending rate 254.5016495744426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7152,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:30:51,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:30:51,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7168.5771267076
lowpan0: alpha_W=0.01; capacity=7168.5771267076
Sending rate 278.5910590522221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7168,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:31:21,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:21,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7184.3913554405235
lowpan0: alpha_W=0.01; capacity=7184.3913554405235
Sending rate 281.6900962774747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7184,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:31:51,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:51,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.047441886119
lowpan0: alpha_W=0.01; capacity=7200.047441886119
Sending rate 281.97182693431586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7200,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:32:21,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:21,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7215.546967467258
lowpan0: alpha_W=0.01; capacity=7215.546967467258
Sending rate 281.99743881221053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7215,), 'interface': 'lowpan0'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:32:51,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:51,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7230.891497792585
lowpan0: alpha_W=0.01; capacity=7230.891497792585
Sending rate 281.9997671647464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7230,), 'interface': 'lowpan0'}
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:33:21,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:33:21,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7246.082582814659
lowpan0: alpha_W=0.01; capacity=7246.082582814659
Sending rate 303.8181606513406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7246,), 'interface': 'lowpan0'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:33:51,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:33:51,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7261.121756986512
lowpan0: alpha_W=0.01; capacity=7261.121756986512
Sending rate 327.6198327864855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7261,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:34:22,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:34:22,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7276.010539416647
lowpan0: alpha_W=0.01; capacity=7276.010539416647
Sending rate 350.6927120714987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7276,), 'interface': 'lowpan0'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:34:52,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:34:52,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7290.7504340224805
lowpan0: alpha_W=0.01; capacity=7290.7504340224805
Sending rate 374.60842837013627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7290,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:35:22,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:35:22,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7917.842929682256
lowpan0: alpha_W=0.01; capacity=7917.842929682256
Sending rate 397.691675306376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7917,), 'interface': 'lowpan0'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:35:52,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:35:52,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8538.664500385434
lowpan0: alpha_W=0.01; capacity=8538.664500385434
Sending rate 420.69924320967056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8538,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:36:22,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:36:22,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9153.277855381579
lowpan0: alpha_W=0.01; capacity=9153.277855381579
Sending rate 443.6999312008791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9153,), 'interface': 'lowpan0'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:36:52,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:36:52,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9761.745076827763
lowpan0: alpha_W=0.01; capacity=9761.745076827763
Sending rate 465.79090283644354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9761,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:37:22,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:37:22,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10364.127626059486
lowpan0: alpha_W=0.01; capacity=10364.127626059486
Sending rate 487.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10364,), 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:37:52,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:37:52,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10960.486349798892
lowpan0: alpha_W=0.01; capacity=10960.486349798892
Sending rate 509.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10960,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:38:22,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:38:22,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10938.381486300903
lowpan0: alpha_W=0.012; capacity=10933.960513601305
Sending rate 531.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10933,), 'interface': 'lowpan0'}
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:38:52,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:38:52,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10916.497671437894
lowpan0: alpha_W=0.012; capacity=10907.752987438089
Sending rate 553.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10907,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:39:22,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:39:22,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11507.332694723515
lowpan0: alpha_W=0.01; capacity=11498.675457563708
Sending rate 593.981818125332
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11498,), 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:39:52,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:39:52,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12092.25936777628
lowpan0: alpha_W=0.01; capacity=12083.68870298807
Sending rate 616.7256198295756
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12083,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:40:22,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:40:22,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:40:24,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2739
2018-04-16 01:40:27,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2793
2018-04-16 01:40:27,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2861
2018-04-16 01:40:27,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2949
2018-04-16 01:40:27,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3008
2018-04-16 01:40:27,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3062
2018-04-16 01:40:27,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3121
2018-04-16 01:40:27,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:27,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3180
2018-04-16 01:40:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:45,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20562
2018-04-16 01:40:45,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:40:45,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12671.336774098518
lowpan0: alpha_W=0.01; capacity=12662.85181595819
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12662,), 'interface': 'lowpan0'}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:40:52,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:40:52,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13244.623406357532
lowpan0: alpha_W=0.01; capacity=13236.22329779861
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13236,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:41:22,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:22,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13182.177172293957
lowpan0: alpha_W=0.012; capacity=13161.388618225026
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13161,), 'interface': 'lowpan0'}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:41:52,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:52,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13120.355400571018
lowpan0: alpha_W=0.012; capacity=13087.451954806325
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13087,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:42:22,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:22,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13076.651846565308
lowpan0: alpha_W=0.012; capacity=13035.402531348649
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13035,), 'interface': 'lowpan0'}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:42:52,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:42:52,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13033.385328099655
lowpan0: alpha_W=0.012; capacity=12983.977700972466
Sending rate 646.171286114294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12983,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:43:23,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:43:23,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13603.051474818658
lowpan0: alpha_W=0.01; capacity=13554.13792396274
Sending rate 666.0155714649359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13554,), 'interface': 'lowpan0'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:43:53,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:43:53,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14167.020960070471
lowpan0: alpha_W=0.01; capacity=14118.596544723114
Sending rate 686.0014155877215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14118,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:44:23,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:44:23,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14142.017417136432
lowpan0: alpha_W=0.012; capacity=14089.173386186436
Sending rate 706.0001286897929
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14089,), 'interface': 'lowpan0'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:44:53,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:44:53,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14117.263909631734
lowpan0: alpha_W=0.012; capacity=14060.103305552198
Sending rate 726.000011699072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14060,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:45:23,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:45:23,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14676.091270535417
lowpan0: alpha_W=0.01; capacity=14619.502272496677
Sending rate 745.0909101544611
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14619,), 'interface': 'lowpan0'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:45:53,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:45:53,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15229.330357830062
lowpan0: alpha_W=0.01; capacity=15173.30724977171
Sending rate 765.0082645594964
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15173,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:46:23,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:46:23,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15777.037054251761
lowpan0: alpha_W=0.01; capacity=15721.574177273993
Sending rate 784.0916604144996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15721,), 'interface': 'lowpan0'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:46:53,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:46:53,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16319.266683709244
lowpan0: alpha_W=0.01; capacity=16264.358435501254
Sending rate 803.0992418558636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16264,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:47:23,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:47:23,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16243.574016872151
lowpan0: alpha_W=0.012; capacity=16174.186134275238
Sending rate 822.0999310778058
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16174,), 'interface': 'lowpan0'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:47:53,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:47:53,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16168.63827670343
lowpan0: alpha_W=0.012; capacity=16085.095900663935
Sending rate 841.099993734346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16085,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:48:23,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:48:23,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16706.951893936395
lowpan0: alpha_W=0.01; capacity=16624.244941657296
Sending rate 859.1909085213042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16624,), 'interface': 'lowpan0'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:48:53,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:48:53,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17239.882374997032
lowpan0: alpha_W=0.01; capacity=17158.002492240725
Sending rate 877.1991735019368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17158,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:49:23,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:49:23,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17767.483551247064
lowpan0: alpha_W=0.01; capacity=17686.422467318316
Sending rate 896.1090157729034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17686,), 'interface': 'lowpan0'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:49:53,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:49:53,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18289.808715734594
lowpan0: alpha_W=0.01; capacity=18209.558242645133
Sending rate 913.2826377975367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18209,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:50:23,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:50:23,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:50:24,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:24,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 01:50:24,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2130
2018-04-16 01:50:26,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 102 2180
2018-04-16 01:50:26,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2229
2018-04-16 01:50:26,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2274
2018-04-16 01:50:26,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 204 2319
2018-04-16 01:50:26,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2364
2018-04-16 01:50:26,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2446
2018-04-16 01:50:26,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2491
2018-04-16 01:50:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:50:29,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18806.910628577247
lowpan0: alpha_W=0.01; capacity=18727.46266021868
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18727,), 'interface': 'lowpan0'}
{'rate_allocation': 926, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:50:53,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:50:53,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19318.841522291474
lowpan0: alpha_W=0.01; capacity=19240.188033616494
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19240,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:51:23,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:23,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19195.65310706856
lowpan0: alpha_W=0.012; capacity=19093.305777213096
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19093,), 'interface': 'lowpan0'}
{'rate_allocation': 911, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:51:54,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:54,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19073.696575997874
lowpan0: alpha_W=0.012; capacity=18948.18610788654
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18948,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 903, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:52:24,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:24,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18970.459610237896
lowpan0: alpha_W=0.012; capacity=18825.8078745919
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18825,), 'interface': 'lowpan0'}
{'rate_allocation': 921, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:52:54,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:54,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18868.255014135517
lowpan0: alpha_W=0.012; capacity=18704.8981800968
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18704,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 939, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:53:24,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:53:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19379.57246399416
lowpan0: alpha_W=0.01; capacity=19217.849198295833
Sending rate 938.2915920479136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19217,), 'interface': 'lowpan0'}
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:53:54,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:53:54,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19885.77673935422
lowpan0: alpha_W=0.01; capacity=19725.670706312874
Sending rate 955.2992356407194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19725,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 957, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:54:24,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:54:24,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20386.918971960677
lowpan0: alpha_W=0.01; capacity=20228.413999249744
Sending rate 956.8453850582472
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20228,), 'interface': 'lowpan0'}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:54:54,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:54:54,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20883.04978224107
lowpan0: alpha_W=0.01; capacity=20726.129859257246
Sending rate 972.4404895507497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20726,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 991, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:55:24,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:55:24,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20790.885951085325
lowpan0: alpha_W=0.012; capacity=20617.41630094616
Sending rate 989.3127717773409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20617,), 'interface': 'lowpan0'}
{'rate_allocation': 1008, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:55:54,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:55:54,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20699.643758241138
lowpan0: alpha_W=0.012; capacity=20510.007305334806
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20510,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:56:24,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:56:24,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21192.647320658725
lowpan0: alpha_W=0.01; capacity=21004.907232281457
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21004,), 'interface': 'lowpan0'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:56:54,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:56:54,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21680.72084745214
lowpan0: alpha_W=0.01; capacity=21494.858159958643
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21494,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1058, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:57:24,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:57:24,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21551.413638977618
lowpan0: alpha_W=0.012; capacity=21341.91986203914
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21341,), 'interface': 'lowpan0'}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:57:54,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:57:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21423.399502587843
lowpan0: alpha_W=0.012; capacity=21190.81682369467
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21190,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:58:24,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:58:24,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21325.83217422863
lowpan0: alpha_W=0.012; capacity=21076.527021810332
Sending rate 1089.30901578482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21076,), 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:58:54,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:58:54,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21229.240519153012
lowpan0: alpha_W=0.012; capacity=20963.608697548607
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20963,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 01:59:24,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 01:59:24,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21716.948113961484
lowpan0: alpha_W=0.01; capacity=21453.97261057312
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21453,), 'interface': 'lowpan0'}
{'rate_allocation': 1138, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 01:59:55,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 01:59:55,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22199.778632821868
lowpan0: alpha_W=0.01; capacity=21939.43288446739
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21939,), 'interface': 'lowpan0'}
2018-04-16 02:00:24,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
2018-04-16 02:00:24,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 02:00:24,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1136
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:00:25,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:00:25,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:00:26,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2509
2018-04-16 02:00:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2554
2018-04-16 02:00:26,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:27,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2607
2018-04-16 02:00:27,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2652
2018-04-16 02:00:27,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:27,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2701
2018-04-16 02:00:27,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:27,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2747
2018-04-16 02:00:27,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2796
2018-04-16 02:00:27,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:29,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5049
2018-04-16 02:00:29,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:00:29,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22677.78084649365
lowpan0: alpha_W=0.01; capacity=22420.038555622716
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22420,), 'interface': 'lowpan0'}
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:00:55,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:00:55,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22509.336371362046
lowpan0: alpha_W=0.012; capacity=22220.998092955244
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22220,), 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:01:25,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:25,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22342.576340981755
lowpan0: alpha_W=0.012; capacity=22024.34611583978
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22024,), 'interface': 'lowpan0'}
{'rate_allocation': 1149, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:01:55,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:55,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22235.817244238606
lowpan0: alpha_W=0.012; capacity=21900.053962449703
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21900,), 'interface': 'lowpan0'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:02:25,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:25,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22130.125738462888
lowpan0: alpha_W=0.012; capacity=21777.253314900307
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21777,), 'interface': 'lowpan0'}
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:02:55,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:55,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21996.32448107826
lowpan0: alpha_W=0.012; capacity=21620.926275121503
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21620,), 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:03:25,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:25,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21863.861236267476
lowpan0: alpha_W=0.012; capacity=21466.475159820046
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21466,), 'interface': 'lowpan0'}
{'rate_allocation': 1159, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:03:55,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:55,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22345.2226239048
lowpan0: alpha_W=0.01; capacity=21951.810408221845
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21951,), 'interface': 'lowpan0'}
{'rate_allocation': 1175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:04:25,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:04:25,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22821.77039766575
lowpan0: alpha_W=0.01; capacity=22432.292304139628
Sending rate 1174.317423621888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22432,), 'interface': 'lowpan0'}
{'rate_allocation': 1190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:04:55,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:04:55,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22681.052693689093
lowpan0: alpha_W=0.012; capacity=22268.10479648995
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22268,), 'interface': 'lowpan0'}
{'rate_allocation': 1205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:05:25,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:05:25,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22541.742166752203
lowpan0: alpha_W=0.012; capacity=22105.88753893207
Sending rate 1203.506755567123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22105,), 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:05:55,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:05:55,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23016.32474508468
lowpan0: alpha_W=0.01; capacity=22584.82866354275
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22584,), 'interface': 'lowpan0'}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:06:25,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:06:25,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23486.16149763383
lowpan0: alpha_W=0.01; capacity=23058.980376907322
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23058,), 'interface': 'lowpan0'}
{'rate_allocation': 1263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:06:55,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:06:55,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23951.29988265749
lowpan0: alpha_W=0.01; capacity=23528.390573138247
Sending rate 1261.580395759254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23528,), 'interface': 'lowpan0'}
{'rate_allocation': 1278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:07:25,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:07:25,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24411.786883830915
lowpan0: alpha_W=0.01; capacity=23993.106667406864
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23993,), 'interface': 'lowpan0'}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:07:56,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:07:56,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24867.669014992607
lowpan0: alpha_W=0.01; capacity=24453.175600732797
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24453,), 'interface': 'lowpan0'}
{'rate_allocation': 1306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:08:26,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:08:26,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25318.992324842682
lowpan0: alpha_W=0.01; capacity=24908.64384472547
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24908,), 'interface': 'lowpan0'}
{'rate_allocation': 1320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:08:56,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:08:56,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25153.302401594254
lowpan0: alpha_W=0.012; capacity=24714.740118588765
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24714,), 'interface': 'lowpan0'}
{'rate_allocation': 1333, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:09:26,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:09:26,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24989.269377578312
lowpan0: alpha_W=0.012; capacity=24523.1632371657
Sending rate 1331.690902759969
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24523,), 'interface': 'lowpan0'}
{'rate_allocation': 1347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:09:56,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:09:56,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25439.37668380253
lowpan0: alpha_W=0.01; capacity=24977.93160479404
Sending rate 1345.60826388727
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24977,), 'interface': 'lowpan0'}
2018-04-16 02:10:24,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-16 02:10:24,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 68 173
2018-04-16 02:10:24,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-16 02:10:24,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-16 02:10:24,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 170 363
2018-04-16 02:10:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 204 433
2018-04-16 02:10:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:10:24,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 238 488
2018-04-16 02:10:24,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
{'rate_allocation': 1361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:10:26,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:10:26,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:10:42,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17628
2018-04-16 02:10:42,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:42,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17681
2018-04-16 02:10:42,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:10:42,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25884.982916964505
lowpan0: alpha_W=0.01; capacity=25428.1522887461
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25428,), 'interface': 'lowpan0'}
{'rate_allocation': 1348, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:10:56,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:10:56,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25676.13308779486
lowpan0: alpha_W=0.012; capacity=25183.014461281145
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25183,), 'interface': 'lowpan0'}
{'rate_allocation': 1336, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:11:26,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:26,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=25469.371756916913
lowpan0: alpha_W=0.012; capacity=24940.818287745773
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24940,), 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:11:56,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:56,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25302.178039347742
lowpan0: alpha_W=0.012; capacity=24746.528468292825
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24746,), 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:12:26,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:26,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25136.656258954263
lowpan0: alpha_W=0.012; capacity=24554.570126673312
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24554,), 'interface': 'lowpan0'}
{'rate_allocation': 1298, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:12:56,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:56,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24972.789696364718
lowpan0: alpha_W=0.012; capacity=24364.91528515323
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24364,), 'interface': 'lowpan0'}
{'rate_allocation': 1286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:26,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24810.56179940107
lowpan0: alpha_W=0.012; capacity=24177.53630173139
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24177,), 'interface': 'lowpan0'}
{'rate_allocation': 1300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:13:56,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:56,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
