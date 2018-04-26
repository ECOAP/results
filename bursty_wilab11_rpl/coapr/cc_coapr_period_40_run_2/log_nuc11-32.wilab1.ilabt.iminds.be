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
2018-04-14 17:10:26,914 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 17:10:27,082 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:27,083 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:29,145 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdda186b240>
2018-04-14 17:10:30,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:30,173 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:30,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:30,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:30,178 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:30,180 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:30,181 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:30,182 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:30,182 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:30,433 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:30,433 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:30,434 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:30,434 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:31,421 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:57,998 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:00,000 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:02,472 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:04,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:06,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:08,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:10,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:11,587 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:12,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:12,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:12,589 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:12,589 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:12,589 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:12,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:13,591 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:13,592 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:13,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:13,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:13,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:13,592 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:13,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:13,593 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:13,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:13,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:13,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:21,420 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:21,421 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:14:14,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 17:14:14,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:14:44,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:44,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:15:14,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:14,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:15:44,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:44,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:16:14,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:14,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 17:16:44,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:44,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (643,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=74
1: delta=-8.58929159086253 (65.41070840913747-74)
1: sending_rate=73
2018-04-14 17:17:14,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:14,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=706.7649087772812
lowpan0: alpha_W=0.01; capacity=706.7649087772812
Sending rate 73.21915530992159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (706,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915530992159
1: allocatable_rate=71
1: delta=2.2191553099215895 (73.21915530992159-71)
1: sending_rate=73
2018-04-14 17:17:44,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:44,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=769.6972596895084
lowpan0: alpha_W=0.01; capacity=769.6972596895084
Sending rate 73.21915530992159
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (769,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 85, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.21915530992159
1: allocatable_rate=85
1: delta=-11.78084469007841 (73.21915530992159-85)
1: sending_rate=83
2018-04-14 17:18:14,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:18:14,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=849.5002870926133
lowpan0: alpha_W=0.01; capacity=849.5002870926133
Sending rate 83.92901411908377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (849,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.92901411908377
1: allocatable_rate=106
1: delta=-22.070985880916226 (83.92901411908377-106)
1: sending_rate=103
2018-04-14 17:18:45,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:18:45,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=928.5052842216872
lowpan0: alpha_W=0.01; capacity=928.5052842216872
Sending rate 103.99354673809853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (928,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 116, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=103.99354673809853
1: allocatable_rate=116
1: delta=-12.00645326190147 (103.99354673809853-116)
1: sending_rate=114
2018-04-14 17:19:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:19:15,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1619.2202313794705
lowpan0: alpha_W=0.01; capacity=1619.2202313794705
Sending rate 114.90850424891805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1619,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=114.90850424891805
1: allocatable_rate=178
1: delta=-63.09149575108195 (114.90850424891805-178)
1: sending_rate=172
2018-04-14 17:19:45,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:19:45,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2303.0280290656756
lowpan0: alpha_W=0.01; capacity=2303.0280290656756
Sending rate 172.26440947717435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2303,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=172.26440947717435
1: allocatable_rate=180
1: delta=-7.735590522825646 (172.26440947717435-180)
1: sending_rate=179
2018-04-14 17:20:15,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:15,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2979.997748775019
lowpan0: alpha_W=0.01; capacity=2979.997748775019
Sending rate 179.29676449792495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2979,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.29676449792495
1: allocatable_rate=205
1: delta=-25.703235502075046 (179.29676449792495-205)
1: sending_rate=202
2018-04-14 17:20:45,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:45,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3650.1977712872686
lowpan0: alpha_W=0.01; capacity=3650.1977712872686
Sending rate 202.6633422270841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.6633422270841
1: allocatable_rate=230
1: delta=-27.336657772915913 (202.6633422270841-230)
1: sending_rate=227
2018-04-14 17:21:15,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:15,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3730.3624602410623
lowpan0: alpha_W=0.01; capacity=3730.3624602410623
Sending rate 227.51484929337127
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51484929337127
1: allocatable_rate=254
1: delta=-26.48515070662873 (227.51484929337127-254)
1: sending_rate=251
2018-04-14 17:21:45,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:45,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3809.725502305318
lowpan0: alpha_W=0.01; capacity=3809.725502305318
Sending rate 251.59225902667012
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3809,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:22:15,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:15,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:21,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20765
2018-04-14 17:22:42,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20823
2018-04-14 17:22:42,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20881
2018-04-14 17:22:42,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3888.2949139489315
lowpan0: alpha_W=0.01; capacity=3888.2949139489315
Sending rate 276.50838718424274
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:22:45,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:45,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:22:50,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28949
2018-04-14 17:22:50,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:50,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 29009
2018-04-14 17:22:50,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:50,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 29069
2018-04-14 17:22:50,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 29136
2018-04-14 17:22:51,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29189
2018-04-14 17:22:51,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29265
2018-04-14 17:22:51,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29330
2018-04-14 17:22:51,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29404
2018-04-14 17:22:51,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29468
2018-04-14 17:22:51,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29522
2018-04-14 17:22:51,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29588
2018-04-14 17:22:51,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29641
2018-04-14 17:22:51,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29710
2018-04-14 17:22:51,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29771
2018-04-14 17:22:51,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29825
2018-04-14 17:22:51,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29895
2018-04-14 17:22:51,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29948
2018-04-14 17:22:51,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30007
2018-04-14 17:22:51,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30070
2018-04-14 17:22:52,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30134
2018-04-14 17:22:52,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 816 30191
2018-04-14 17:22:52,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38777
2018-04-14 17:23:00,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46353
2018-04-14 17:23:08,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46407
2018-04-14 17:23:08,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46465
2018-04-14 17:23:08,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46518
2018-04-14 17:23:08,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46578
2018-04-14 17:23:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46636
2018-04-14 17:23:08,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46693
2018-04-14 17:23:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:08,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 46746
2018-04-14 17:23:08,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 46800
2018-04-14 17:23:09,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 46862
2018-04-14 17:23:09,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 46915
2018-04-14 17:23:09,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 46968
2018-04-14 17:23:09,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47023
2018-04-14 17:23:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 47083
2018-04-14 17:23:09,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:09,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47142


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3966.0786314761085
lowpan0: alpha_W=0.01; capacity=3966.0786314761085
Sending rate 278.7734897440221
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3966,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:23:15,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:15,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3976.4178451613475
lowpan0: alpha_W=0.01; capacity=3976.4178451613475
Sending rate 278.97940815854747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3976,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.97940815854747
1: allocatable_rate=301
1: delta=-22.02059184145253 (278.97940815854747-301)
1: sending_rate=298
2018-04-14 17:23:45,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:45,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3986.653666709734
lowpan0: alpha_W=0.01; capacity=3986.653666709734
Sending rate 298.9981280144134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3986,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=298.9981280144134
1: allocatable_rate=300
1: delta=-1.0018719855866038 (298.9981280144134-300)
1: sending_rate=299
2018-04-14 17:24:15,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:15,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4034.2871300426364
lowpan0: alpha_W=0.01; capacity=4034.2871300426364
Sending rate 299.90892072858304
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4034,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.90892072858304
1: allocatable_rate=218
1: delta=81.90892072858304 (299.90892072858304-218)
1: sending_rate=225
2018-04-14 17:24:45,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:24:45,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4081.44425874221
lowpan0: alpha_W=0.01; capacity=4081.44425874221
Sending rate 225.4462655207803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4081,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 221, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.4462655207803
1: allocatable_rate=221
1: delta=4.446265520780287 (225.4462655207803-221)
1: sending_rate=225
2018-04-14 17:25:15,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:15,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4157.296482821454
lowpan0: alpha_W=0.01; capacity=4157.296482821454
Sending rate 225.4462655207803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4157,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=225.4462655207803
1: allocatable_rate=195
1: delta=30.446265520780287 (225.4462655207803-195)
1: sending_rate=197
2018-04-14 17:25:45,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:25:45,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4232.3901846599065
lowpan0: alpha_W=0.01; capacity=4232.3901846599065
Sending rate 197.76784232007094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=197.76784232007094
1: allocatable_rate=198
1: delta=-0.23215767992905967 (197.76784232007094-198)
1: sending_rate=197
2018-04-14 17:26:15,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:15,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4890.066282813307
lowpan0: alpha_W=0.01; capacity=4890.066282813307
Sending rate 197.9788947563701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=197.9788947563701
1: allocatable_rate=233
1: delta=-35.021105243629904 (197.9788947563701-233)
1: sending_rate=229
2018-04-14 17:26:45,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:26:45,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5541.165619985174
lowpan0: alpha_W=0.01; capacity=5541.165619985174
Sending rate 229.81626315967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5541,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.81626315967
1: allocatable_rate=238
1: delta=-8.183736840329999 (229.81626315967-238)
1: sending_rate=237
2018-04-14 17:27:16,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:16,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5573.253963785322
lowpan0: alpha_W=0.01; capacity=5573.253963785322
Sending rate 237.25602392360636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=237.25602392360636
1: allocatable_rate=274
1: delta=-36.743976076393636 (237.25602392360636-274)
1: sending_rate=270
2018-04-14 17:27:46,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:27:46,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5605.02142414747
lowpan0: alpha_W=0.01; capacity=5605.02142414747
Sending rate 270.6596385385097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5605,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 275, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:16,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:16,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6248.971209905995
lowpan0: alpha_W=0.01; capacity=6248.971209905995
Sending rate 274.6054216853191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6248,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 296, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:28:46,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:28:46,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6886.481497806935
lowpan0: alpha_W=0.01; capacity=6886.481497806935
Sending rate 294.055038335029
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:29:16,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:16,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7517.616682828866
lowpan0: alpha_W=0.01; capacity=7517.616682828866
Sending rate 327.6413671213663
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7517,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:29:46,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8142.440516000577
lowpan0: alpha_W=0.01; capacity=8142.440516000577
Sending rate 355.24012428376057
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:30:16,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:16,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8761.01611084057
lowpan0: alpha_W=0.01; capacity=8761.01611084057
Sending rate 382.2945567530691
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8761,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:30:46,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:46,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9373.405949732165
lowpan0: alpha_W=0.01; capacity=9373.405949732165
Sending rate 384.75405061391535
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9373,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:31:16,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:17,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9396.33855690151
lowpan0: alpha_W=0.01; capacity=9396.33855690151
Sending rate 384.9776409649014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:31:47,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:47,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9419.04183799916
lowpan0: alpha_W=0.01; capacity=9419.04183799916
Sending rate 384.99796736044556
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:32:17,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:17,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:21,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8750
2018-04-14 17:32:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11698
2018-04-14 17:32:33,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11793
2018-04-14 17:32:33,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11877
2018-04-14 17:32:33,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11961
2018-04-14 17:32:33,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12058
2018-04-14 17:32:33,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12184
2018-04-14 17:32:33,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12273
2018-04-14 17:32:33,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:36,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14624
2018-04-14 17:32:36,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10024.851419619168
lowpan0: alpha_W=0.01; capacity=10024.851419619168
Sending rate 384.99981521458596
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10024,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:32:44,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22530
2018-04-14 17:32:44,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22602
2018-04-14 17:32:44,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22681
2018-04-14 17:32:44,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22755
2018-04-14 17:32:44,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22835
2018-04-14 17:32:44,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22906
2018-04-14 17:32:44,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22981
2018-04-14 17:32:44,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 23064
2018-04-14 17:32:44,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:44,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23135
2018-04-14 17:32:44,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:32:47,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:47,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:47,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26020
2018-04-14 17:32:47,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:47,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26100
2018-04-14 17:32:47,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26175
2018-04-14 17:32:48,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26253
2018-04-14 17:32:48,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26336
2018-04-14 17:32:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26422
2018-04-14 17:32:48,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26503
2018-04-14 17:32:48,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26579
2018-04-14 17:32:48,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 918 26650
2018-04-14 17:32:48,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26731
2018-04-14 17:32:48,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 26806
2018-04-14 17:32:48,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 26885
2018-04-14 17:32:48,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26967
2018-04-14 17:32:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:48,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27043
2018-04-14 17:32:48,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27124
2018-04-14 17:32:49,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27199
2018-04-14 17:32:49,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27269
2018-04-14 17:32:49,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27348
2018-04-14 17:32:49,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27446
2018-04-14 17:32:49,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27522
2018-04-14 17:32:49,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27600
2018-04-14 17:32:49,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:49,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10624.602905422977
lowpan0: alpha_W=0.01; capacity=10624.602905422977
Sending rate 384.999983201326
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:33:17,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:17,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10568.356876368747
lowpan0: alpha_W=0.012; capacity=10557.107670557902
Sending rate 384.99999847284784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:33:47,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:33:47,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10512.67330760506
lowpan0: alpha_W=0.012; capacity=10490.422378511206
Sending rate 611.3636362248044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10490,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:34:17,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:17,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10477.54657452901
lowpan0: alpha_W=0.012; capacity=10448.537309969071
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113458
1: allocatable_rate=585
1: delta=43.30578511134581 (628.3057851113458-585)
1: sending_rate=628
2018-04-14 17:34:47,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:47,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10442.77110878372
lowpan0: alpha_W=0.012; capacity=10407.154862249443
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10407,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113458
1: allocatable_rate=584
1: delta=44.30578511134581 (628.3057851113458-584)
1: sending_rate=628
2018-04-14 17:35:17,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:35:17,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10425.843397695882
lowpan0: alpha_W=0.012; capacity=10387.26900390245
Sending rate 628.3057851113458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10387,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=628.3057851113458
1: allocatable_rate=365
1: delta=263.3057851113458 (628.3057851113458-365)
1: sending_rate=388
2018-04-14 17:35:48,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:35:48,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10409.084963718924
lowpan0: alpha_W=0.012; capacity=10367.62177585562
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10367,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:36:18,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:18,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10392.494114081735
lowpan0: alpha_W=0.012; capacity=10348.210314545351
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10348,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:36:48,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:36:48,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10376.069172940917
lowpan0: alpha_W=0.012; capacity=10329.031790770807
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10329,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:18,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:18,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10330.641814544842
lowpan0: alpha_W=0.012; capacity=10275.083409281557
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:37:48,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:37:48,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10285.668729732728
lowpan0: alpha_W=0.012; capacity=10221.782408370178
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10221,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555769
1: allocatable_rate=365
1: delta=23.936889555576897 (388.9368895555769-365)
1: sending_rate=388
2018-04-14 17:38:18,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:18,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10882.8120424354
lowpan0: alpha_W=0.01; capacity=10819.564584286476
Sending rate 388.9368895555769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10819,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=388.9368895555769
1: allocatable_rate=390
1: delta=-1.0631104444231028 (388.9368895555769-390)
1: sending_rate=389
2018-04-14 17:38:48,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 17:38:48,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11473.983922011046
lowpan0: alpha_W=0.01; capacity=11411.368938443611
Sending rate 389.90335359596156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11411,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 416, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.90335359596156
1: allocatable_rate=416
1: delta=-26.096646404038438 (389.90335359596156-416)
1: sending_rate=413
2018-04-14 17:39:18,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:18,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11446.744082790936
lowpan0: alpha_W=0.012; capacity=11379.432511182287
Sending rate 413.62757759963284
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11379,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=413.62757759963284
1: allocatable_rate=441
1: delta=-27.372422400367157 (413.62757759963284-441)
1: sending_rate=438
2018-04-14 17:39:48,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:48,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11419.776641963026
lowpan0: alpha_W=0.012; capacity=11347.8793210481
Sending rate 438.511597963603
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=438.511597963603
1: allocatable_rate=465
1: delta=-26.48840203639702 (438.511597963603-465)
1: sending_rate=462
2018-04-14 17:40:18,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:18,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12005.578875543395
lowpan0: alpha_W=0.01; capacity=11934.400527837619
Sending rate 462.5919634512366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11934,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=462.5919634512366
1: allocatable_rate=490
1: delta=-27.40803654876339 (462.5919634512366-490)
1: sending_rate=487
2018-04-14 17:40:48,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:48,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12585.523086787962
lowpan0: alpha_W=0.01; capacity=12515.056522559242
Sending rate 487.50836031374877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12515,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.50836031374877
1: allocatable_rate=514
1: delta=-26.491639686251233 (487.50836031374877-514)
1: sending_rate=511
2018-04-14 17:41:18,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:18,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12518.001189253417
lowpan0: alpha_W=0.012; capacity=12434.87584428853
Sending rate 511.5916691194317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12434,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.5916691194317
1: allocatable_rate=512
1: delta=-0.40833088056831457 (511.5916691194317-512)
1: sending_rate=511
2018-04-14 17:41:48,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:48,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12451.154510694216
lowpan0: alpha_W=0.012; capacity=12355.657334157067
Sending rate 511.9628790108574
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12355,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9628790108574
1: allocatable_rate=512
1: delta=-0.03712098914257922 (511.9628790108574-512)
1: sending_rate=511
2018-04-14 17:42:18,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:18,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:21,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:29,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8046
2018-04-14 17:42:29,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:29,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8161
2018-04-14 17:42:29,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:29,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8250
2018-04-14 17:42:29,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:29,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8361
2018-04-14 17:42:29,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:30,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8454
2018-04-14 17:42:30,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:30,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8533
2018-04-14 17:42:30,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12396.642965587274
lowpan0: alpha_W=0.012; capacity=12291.389446147183
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12291,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=510
1: delta=1.9966253646234122 (511.9966253646234-510)
1: sending_rate=511
2018-04-14 17:42:48,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:48,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:09,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47001
2018-04-14 17:43:09,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:09,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47142
2018-04-14 17:43:09,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49842
2018-04-14 17:43:12,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49930
2018-04-14 17:43:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50021
2018-04-14 17:43:12,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50101
2018-04-14 17:43:12,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:12,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50201
2018-04-14 17:43:12,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12342.676535931401
lowpan0: alpha_W=0.012; capacity=12227.892772793417
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 17:43:15,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52764
2018-04-14 17:43:15,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52859
2018-04-14 17:43:15,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52969
2018-04-14 17:43:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=509
1: delta=2.9966253646234122 (511.9966253646234-509)
1: sending_rate=511
2018-04-14 17:43:18,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:18,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:18,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55970
2018-04-14 17:43:18,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56096
2018-04-14 17:43:18,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:18,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56179
2018-04-14 17:43:18,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:18,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56271
2018-04-14 17:43:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64003
2018-04-14 17:43:26,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64083
2018-04-14 17:43:26,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64175
2018-04-14 17:43:26,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64255
2018-04-14 17:43:26,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64351
2018-04-14 17:43:26,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 66890
2018-04-14 17:43:29,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66981
2018-04-14 17:43:29,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67065
2018-04-14 17:43:29,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67150
2018-04-14 17:43:29,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67265
2018-04-14 17:43:29,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:29,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 67357
2018-04-14 17:43:29,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 67464
2018-04-14 17:43:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 67564
2018-04-14 17:43:30,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 67650
2018-04-14 17:43:30,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 67737
2018-04-14 17:43:30,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 67828
2018-04-14 17:43:30,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 67928
2018-04-14 17:43:30,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:30,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 68025
2018-04-14 17:43:30,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:33,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70813
2018-04-14 17:43:33,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:33,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70910


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12277.583103905421
lowpan0: alpha_W=0.012; capacity=12151.158059519896
Sending rate 511.9966253646234
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12151,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 761, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.9966253646234
1: allocatable_rate=761
1: delta=-249.0033746353766 (511.9966253646234-761)
1: sending_rate=738
2018-04-14 17:43:48,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:43:48,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12213.1406061997
lowpan0: alpha_W=0.012; capacity=12075.344162805657
Sending rate 738.3633295786021
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.3633295786021
1: allocatable_rate=757
1: delta=-18.636670421397866 (738.3633295786021-757)
1: sending_rate=755
2018-04-14 17:44:19,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:19,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12161.009200137703
lowpan0: alpha_W=0.012; capacity=12014.44003285199
Sending rate 755.3057572344184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12014,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.3057572344184
1: allocatable_rate=1204
1: delta=-448.69424276558163 (755.3057572344184-1204)
1: sending_rate=1163
2018-04-14 17:44:49,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 17:44:49,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12109.399108136326
lowpan0: alpha_W=0.012; capacity=11954.266752457766
Sending rate 1163.209614294038
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11954,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.209614294038
1: allocatable_rate=1187
1: delta=-23.79038570596208 (1163.209614294038-1187)
1: sending_rate=1184
2018-04-14 17:45:19,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:19,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12058.305117054962
lowpan0: alpha_W=0.012; capacity=11894.815551428273
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11894,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:45:49,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:45:49,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12007.722065884413
lowpan0: alpha_W=0.012; capacity=11836.077764811134
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11836,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=0
1: delta=1184.8372376630944 (1184.8372376630944-0)
1: sending_rate=1184
2018-04-14 17:46:19,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 17:46:19,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11957.644845225568
lowpan0: alpha_W=0.012; capacity=11778.0448316334
Sending rate 1184.8372376630944
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11778,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.8372376630944
1: allocatable_rate=793
1: delta=391.83723766309436 (1184.8372376630944-793)
1: sending_rate=828
2018-04-14 17:46:49,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:46:49,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11908.068396773313
lowpan0: alpha_W=0.012; capacity=11720.708293653799
Sending rate 828.6215670602813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11720,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 790, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=828.6215670602813
1: allocatable_rate=790
1: delta=38.621567060281336 (828.6215670602813-790)
1: sending_rate=828
2018-04-14 17:47:19,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-14 17:47:19,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11876.48771280558
lowpan0: alpha_W=0.012; capacity=11685.059794129953
Sending rate 828.6215670602813
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11685,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=828.6215670602813
1: allocatable_rate=1394
1: delta=-565.3784329397187 (828.6215670602813-1394)
1: sending_rate=1342
2018-04-14 17:47:49,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-14 17:47:49,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11845.222835677523
lowpan0: alpha_W=0.012; capacity=11649.839076600394
Sending rate 1342.6019606418436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11649,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1342.6019606418436
1: allocatable_rate=1385
1: delta=-42.39803935815644 (1342.6019606418436-1385)
1: sending_rate=1381
2018-04-14 17:48:19,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1381
2018-04-14 17:48:19,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1381


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11796.770607320748
lowpan0: alpha_W=0.012; capacity=11594.04100768119
Sending rate 1381.1456327856222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11594,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1381.1456327856222
1: allocatable_rate=618
1: delta=763.1456327856222 (1381.1456327856222-618)
1: sending_rate=687
2018-04-14 17:48:49,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 17:48:49,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11748.80290124754
lowpan0: alpha_W=0.012; capacity=11538.912515589014
Sending rate 687.3768757077839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11538,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3768757077839
1: allocatable_rate=616
1: delta=71.37687570778394 (687.3768757077839-616)
1: sending_rate=622
2018-04-14 17:49:19,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-14 17:49:19,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11718.814872235065
lowpan0: alpha_W=0.012; capacity=11505.445565401946
Sending rate 622.4888068825259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11505,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.4888068825259
1: allocatable_rate=755
1: delta=-132.51119311747414 (622.4888068825259-755)
1: sending_rate=742
2018-04-14 17:49:49,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-14 17:49:49,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11689.126723512714
lowpan0: alpha_W=0.012; capacity=11472.380218617121
Sending rate 742.9535278984115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11472,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=742.9535278984115
1: allocatable_rate=752
1: delta=-9.046472101588506 (742.9535278984115-752)
1: sending_rate=751
2018-04-14 17:50:19,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:19,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12272.235456277587
lowpan0: alpha_W=0.01; capacity=12057.65641643095
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=747
1: delta=4.1775934453100945 (751.1775934453101-747)
1: sending_rate=751
2018-04-14 17:50:49,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:49,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12849.51310171481
lowpan0: alpha_W=0.01; capacity=12637.07985226664
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12637,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 742, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=742
1: delta=9.177593445310094 (751.1775934453101-742)
1: sending_rate=751
2018-04-14 17:51:19,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:19,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13421.017970697661
lowpan0: alpha_W=0.01; capacity=13210.709053743973
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=738
1: delta=13.177593445310094 (751.1775934453101-738)
1: sending_rate=751
2018-04-14 17:51:50,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:50,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13986.807790990684
lowpan0: alpha_W=0.01; capacity=13778.601963206533
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13778,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=733
1: delta=18.177593445310094 (751.1775934453101-733)
1: sending_rate=751
2018-04-14 17:52:20,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:20,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:21,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14546.939713080777
lowpan0: alpha_W=0.01; capacity=14340.815943574467
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14340,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=729
1: delta=22.177593445310094 (751.1775934453101-729)
1: sending_rate=751
2018-04-14 17:52:50,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:50,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:05,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43300
2018-04-14 17:53:05,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46272
2018-04-14 17:53:08,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46399
2018-04-14 17:53:08,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:08,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46504
2018-04-14 17:53:08,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14451.47031594997
lowpan0: alpha_W=0.012; capacity=14228.726152251573
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14228,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=724
1: delta=27.177593445310094 (751.1775934453101-724)
1: sending_rate=751
2018-04-14 17:53:20,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:20,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:27,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64846
2018-04-14 17:53:27,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:27,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64973
2018-04-14 17:53:27,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:27,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 65062
2018-04-14 17:53:27,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:29,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67359
2018-04-14 17:53:30,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67438
2018-04-14 17:53:30,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67529
2018-04-14 17:53:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67609
2018-04-14 17:53:30,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67697
2018-04-14 17:53:30,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67788
2018-04-14 17:53:30,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67871
2018-04-14 17:53:30,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67980
2018-04-14 17:53:30,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68060
2018-04-14 17:53:30,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68156
2018-04-14 17:53:30,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68235
2018-04-14 17:53:30,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:30,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 68338
2018-04-14 17:53:30,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68418
2018-04-14 17:53:31,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 68501
2018-04-14 17:53:31,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 68596
2018-04-14 17:53:31,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 68693
2018-04-14 17:53:31,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 68772
2018-04-14 17:53:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 68856
2018-04-14 17:53:31,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 68940
2018-04-14 17:53:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69019
2018-04-14 17:53:31,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69111
2018-04-14 17:53:31,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69201
2018-04-14 17:53:31,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:31,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69291
2018-04-14 17:53:31,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 69378
2018-04-14 17:53:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 69473
2018-04-14 17:53:32,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 69557
2018-04-14 17:53:32,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 69637
2018-04-14 17:53:32,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 69724
2018-04-14 17:53:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 69809
2018-04-14 17:53:32,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 69888
2018-04-14 17:53:32,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1292 69998
2018-04-14 17:53:32,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 70080
2018-04-14 17:53:32,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:53:32,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1360 70163


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=14356.955612790469
lowpan0: alpha_W=0.012; capacity=14117.981438424555
Sending rate 751.1775934453101
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14117,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.1775934453101
1: allocatable_rate=14117
1: delta=-13365.82240655469 (751.1775934453101-14117)
1: sending_rate=12901
2018-04-14 17:53:50,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12901
2018-04-14 17:53:50,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12901
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14283.386056662564
lowpan0: alpha_W=0.012; capacity=14032.56566116346
Sending rate 12901.925235767754
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14032,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 14032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12901.925235767754
1: allocatable_rate=14032
1: delta=-1130.0747642322458 (12901.925235767754-14032)
1: sending_rate=13929
2018-04-14 17:54:20,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13929
2018-04-14 17:54:20,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13929


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14210.55219609594
lowpan0: alpha_W=0.012; capacity=13948.174873229498
Sending rate 13929.265930524341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13948,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13929.265930524341
1: allocatable_rate=0
1: delta=13929.265930524341 (13929.265930524341-0)
1: sending_rate=13929
2018-04-14 17:54:50,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13929
2018-04-14 17:54:50,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13929
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14155.94667413498
lowpan0: alpha_W=0.012; capacity=13885.796774750745
Sending rate 13929.265930524341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13929.265930524341
1: allocatable_rate=0
1: delta=13929.265930524341 (13929.265930524341-0)
1: sending_rate=13929
2018-04-14 17:55:20,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13929
2018-04-14 17:55:20,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14101.88720739363
lowpan0: alpha_W=0.012; capacity=13824.167213453735
Sending rate 13929.265930524341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13824,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13929.265930524341
1: allocatable_rate=907
1: delta=13022.265930524341 (13929.265930524341-907)
1: sending_rate=2090
2018-04-14 17:55:50,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2090
2018-04-14 17:55:50,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2090
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14048.368335319694
lowpan0: alpha_W=0.012; capacity=13763.27720689229
Sending rate 2090.8423573203963
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13763,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2090.8423573203963
1: allocatable_rate=902
1: delta=1188.8423573203963 (2090.8423573203963-902)
1: sending_rate=1010
2018-04-14 17:56:20,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 17:56:20,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13995.384651966497
lowpan0: alpha_W=0.012; capacity=13703.117880409582
Sending rate 1010.076577938218
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13703,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.076577938218
1: allocatable_rate=898
1: delta=112.07657793821795 (1010.076577938218-898)
1: sending_rate=908
2018-04-14 17:56:50,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 17:56:50,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14555.430805446831
lowpan0: alpha_W=0.01; capacity=14266.086701605485
Sending rate 908.1887798125653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 895, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1887798125653
1: allocatable_rate=895
1: delta=13.188779812565258 (908.1887798125653-895)
1: sending_rate=908
2018-04-14 17:57:20,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 17:57:20,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15109.876497392363
lowpan0: alpha_W=0.01; capacity=14823.42583458943
Sending rate 908.1887798125653
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 936, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.1887798125653
1: allocatable_rate=936
1: delta=-27.811220187434742 (908.1887798125653-936)
1: sending_rate=933
2018-04-14 17:57:50,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-14 17:57:50,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15075.444399085105
lowpan0: alpha_W=0.012; capacity=14785.544724574356
Sending rate 933.4717072556878
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14785,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 977, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=933.4717072556878
1: allocatable_rate=977
1: delta=-43.52829274431224 (933.4717072556878-977)
1: sending_rate=973
2018-04-14 17:58:20,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-14 17:58:20,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15041.35662176092
lowpan0: alpha_W=0.012; capacity=14748.118187879463
Sending rate 973.0428824777898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14748,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=973.0428824777898
1: allocatable_rate=1017
1: delta=-43.95711752221018 (973.0428824777898-1017)
1: sending_rate=1013
2018-04-14 17:58:50,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 17:58:50,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15590.943055543312
lowpan0: alpha_W=0.01; capacity=15300.637006000668
Sending rate 1013.0038984070718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15300,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1013.0038984070718
1: allocatable_rate=1057
1: delta=-43.9961015929282 (1013.0038984070718-1057)
1: sending_rate=1053
2018-04-14 17:59:20,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-14 17:59:20,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16135.033624987878
lowpan0: alpha_W=0.01; capacity=15847.63063594066
Sending rate 1053.000354400643
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1096, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1053.000354400643
1: allocatable_rate=1096
1: delta=-42.99964559935711 (1053.000354400643-1096)
1: sending_rate=1092
2018-04-14 17:59:51,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 17:59:51,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16673.683288738
lowpan0: alpha_W=0.01; capacity=16389.15432958125
Sending rate 1092.0909413091495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16389,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1093, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.0909413091495
1: allocatable_rate=1093
1: delta=-0.9090586908505429 (1092.0909413091495-1093)
1: sending_rate=1092
2018-04-14 18:00:21,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:21,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17206.94645585062
lowpan0: alpha_W=0.01; capacity=16925.26278628544
Sending rate 1092.9173583008317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.9173583008317
1: allocatable_rate=1090
1: delta=2.9173583008316655 (1092.9173583008317-1090)
1: sending_rate=1092
2018-04-14 18:00:51,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 18:00:51,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17734.876991292113
lowpan0: alpha_W=0.01; capacity=17456.010158422585
Sending rate 1092.9173583008317
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17456,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.9173583008317
1: allocatable_rate=1129
1: delta=-36.082641699168335 (1092.9173583008317-1129)
1: sending_rate=1125
2018-04-14 18:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 18:01:21,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18257.52822137919
lowpan0: alpha_W=0.01; capacity=17981.45005683836
Sending rate 1125.7197598455302
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.7197598455302
1: allocatable_rate=1168
1: delta=-42.280240154469766 (1125.7197598455302-1168)
1: sending_rate=1164
2018-04-14 18:01:46,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-14 18:01:46,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18774.9529391654
lowpan0: alpha_W=0.01; capacity=18501.635556269975
Sending rate 1164.1563418041392
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18501,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1164.1563418041392
1: allocatable_rate=1183
1: delta=-18.843658195860826 (1164.1563418041392-1183)
1: sending_rate=1181
2018-04-14 18:02:16,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 18:02:16,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181
2018-04-14 18:02:21,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19287.203409773745
lowpan0: alpha_W=0.01; capacity=19016.619200707275
Sending rate 1181.2869401640125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1181.2869401640125
1: allocatable_rate=1244
1: delta=-62.71305983598745 (1181.2869401640125-1244)
1: sending_rate=1238
2018-04-14 18:02:46,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:02:46,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:02:51,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29629
2018-04-14 18:02:51,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19164.331375676007
lowpan0: alpha_W=0.012; capacity=18872.419770298788
Sending rate 1238.298812742183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18872,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.298812742183
1: allocatable_rate=1235
1: delta=3.2988127421829176 (1238.298812742183-1235)
1: sending_rate=1238
2018-04-14 18:03:16,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 18:03:16,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238
2018-04-14 18:03:25,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 62729
2018-04-14 18:03:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1238


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19042.688061919245
lowpan0: alpha_W=0.012; capacity=18729.9507330552
Sending rate 1238.298812742183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.298812742183
1: allocatable_rate=18872
1: delta=-17633.70118725782 (1238.298812742183-18872)
1: sending_rate=17268
2018-04-14 18:03:46,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17268
2018-04-14 18:03:46,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17268
2018-04-14 18:04:03,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100530
2018-04-14 18:04:03,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17268
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18968.92784796672
lowpan0: alpha_W=0.012; capacity=18645.19132425854
Sending rate 17268.936255703833
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18645,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17268.936255703833
1: allocatable_rate=18729
1: delta=-1460.063744296167 (17268.936255703833-18729)
1: sending_rate=18596
2018-04-14 18:04:16,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18596
2018-04-14 18:04:16,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18596
2018-04-14 18:04:34,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 131157
2018-04-14 18:04:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18895.905236153718
lowpan0: alpha_W=0.012; capacity=18561.44902836744
Sending rate 18596.26693233671
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18645, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18596.26693233671
1: allocatable_rate=18645
1: delta=-48.73306766328824 (18596.26693233671-18645)
1: sending_rate=18640
2018-04-14 18:04:46,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18640
2018-04-14 18:04:46,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18794.44618379218
lowpan0: alpha_W=0.012; capacity=18443.711640027028
Sending rate 18640.56972112152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 18:05:16,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 171600
2018-04-14 18:05:16,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18640
{'rate_allocation': 18561, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18640.56972112152
1: allocatable_rate=18561
1: delta=79.56972112151925 (18640.56972112152-18561)
1: sending_rate=18640
2018-04-14 18:05:16,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18640
2018-04-14 18:05:16,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18694.00172195426
lowpan0: alpha_W=0.012; capacity=18327.387100346703
Sending rate 18640.56972112152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18327,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18640.56972112152
1: allocatable_rate=18443
1: delta=197.56972112151925 (18640.56972112152-18443)
1: sending_rate=18640
2018-04-14 18:05:46,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18640
2018-04-14 18:05:46,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18640
2018-04-14 18:05:55,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 210621
2018-04-14 18:05:55,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18640
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18623.728371401387
lowpan0: alpha_W=0.012; capacity=18247.458455142543
Sending rate 18640.56972112152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 18:06:39,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 253283
2018-04-14 18:06:39,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18640
