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
2018-04-14 17:10:33,335 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 17:10:33,500 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:33,500 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:35,564 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2e8330ba90>
2018-04-14 17:10:36,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:36,594 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:36,598 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:36,602 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:36,602 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:36,604 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:36,605 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 17:10:36,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:36,605 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:36,605 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:36,605 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:36,606 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:36,606 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:36,606 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:36,606 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:36,851 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:36,852 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:36,852 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:36,852 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:37,839 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:04,414 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:06,416 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:08,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:10,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:12,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:14,910 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:16,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:17,936 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:18,938 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:18,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:18,939 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:18,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:18,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:18,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:18,939 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:18,939 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:19,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:19,941 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:19,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:19,943 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:19,943 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:22,482 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:22,483 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 17:14:21,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 17:14:21,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 17:14:51,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:51,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 17:15:21,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:21,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (424,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 17:15:51,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:51,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (536,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-14 17:16:21,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:21,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1231.27122732607
lowpan0: alpha_W=0.01; capacity=1231.27122732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-14 17:16:51,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:51,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1918.9585150528092
lowpan0: alpha_W=0.01; capacity=1918.9585150528092
Sending rate 65.41070840913747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1918,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=65.41070840913747
1: allocatable_rate=74
1: delta=-8.58929159086253 (65.41070840913747-74)
1: sending_rate=73
2018-04-14 17:17:21,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:21,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1969.7689299022811
lowpan0: alpha_W=0.01; capacity=1969.7689299022811
Sending rate 73.21915530992159
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1969,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=73.21915530992159
1: allocatable_rate=71
1: delta=2.2191553099215895 (73.21915530992159-71)
1: sending_rate=73
2018-04-14 17:17:51,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:51,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2020.0712406032583
lowpan0: alpha_W=0.01; capacity=2020.0712406032583
Sending rate 73.21915530992159
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2020,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 85}


1: sending_rate=73.21915530992159
1: allocatable_rate=85
1: delta=-11.78084469007841 (73.21915530992159-85)
1: sending_rate=83
2018-04-14 17:18:22,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:18:22,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2699.8705281972257
lowpan0: alpha_W=0.01; capacity=2699.8705281972257
Sending rate 83.92901411908377
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2699,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 106}


1: sending_rate=83.92901411908377
1: allocatable_rate=106
1: delta=-22.070985880916226 (83.92901411908377-106)
1: sending_rate=103
2018-04-14 17:18:52,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:18:52,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3372.8718229152532
lowpan0: alpha_W=0.01; capacity=3372.8718229152532
Sending rate 103.99354673809853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3372,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 116}


1: sending_rate=103.99354673809853
1: allocatable_rate=116
1: delta=-12.00645326190147 (103.99354673809853-116)
1: sending_rate=114
2018-04-14 17:19:22,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:19:22,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4039.1431046861007
lowpan0: alpha_W=0.01; capacity=4039.1431046861007
Sending rate 114.90850424891805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4039,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=114.90850424891805
1: allocatable_rate=178
1: delta=-63.09149575108195 (114.90850424891805-178)
1: sending_rate=172
2018-04-14 17:19:52,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:19:52,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4698.75167363924
lowpan0: alpha_W=0.01; capacity=4698.75167363924
Sending rate 172.26440947717435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4698,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=172.26440947717435
1: allocatable_rate=180
1: delta=-7.735590522825646 (172.26440947717435-180)
1: sending_rate=179
2018-04-14 17:20:22,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:22,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5351.764156902847
lowpan0: alpha_W=0.01; capacity=5351.764156902847
Sending rate 179.29676449792495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5351,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.29676449792495
1: allocatable_rate=205
1: delta=-25.703235502075046 (179.29676449792495-205)
1: sending_rate=202
2018-04-14 17:20:52,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:52,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5998.246515333819
lowpan0: alpha_W=0.01; capacity=5998.246515333819
Sending rate 202.6633422270841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5998,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.6633422270841
1: allocatable_rate=230
1: delta=-27.336657772915913 (202.6633422270841-230)
1: sending_rate=227
2018-04-14 17:21:22,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:22,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6025.764050180481
lowpan0: alpha_W=0.01; capacity=6025.764050180481
Sending rate 227.51484929337127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6025,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51484929337127
1: allocatable_rate=254
1: delta=-26.48515070662873 (227.51484929337127-254)
1: sending_rate=251
2018-04-14 17:21:52,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:52,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6053.006409678676
lowpan0: alpha_W=0.01; capacity=6053.006409678676
Sending rate 251.59225902667012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6053,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:22:22,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:22,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:22,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:31,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8921
2018-04-14 17:22:31,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 26224
2018-04-14 17:22:49,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 26287
2018-04-14 17:22:49,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 26360
2018-04-14 17:22:49,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 26430
2018-04-14 17:22:49,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26494
2018-04-14 17:22:49,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26582
2018-04-14 17:22:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6692.476345581889
lowpan0: alpha_W=0.01; capacity=6692.476345581889
Sending rate 276.50838718424274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6692,)}
2018-04-14 17:22:49,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26654
2018-04-14 17:22:49,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26736
2018-04-14 17:22:49,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26803
2018-04-14 17:22:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 26866
2018-04-14 17:22:49,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26928
2018-04-14 17:22:49,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:49,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27004
2018-04-14 17:22:49,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27071
2018-04-14 17:22:50,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27137
2018-04-14 17:22:50,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27207
2018-04-14 17:22:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27269
2018-04-14 17:22:50,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27332
2018-04-14 17:22:50,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27406
2018-04-14 17:22:50,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:50,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27469
2018-04-14 17:22:50,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:22:52,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:52,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:22:52,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 29763
2018-04-14 17:22:52,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 29869
2018-04-14 17:22:52,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37235
2018-04-14 17:23:00,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37312
2018-04-14 17:23:00,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37402
2018-04-14 17:23:00,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37468
2018-04-14 17:23:00,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37528
2018-04-14 17:23:00,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37583
2018-04-14 17:23:00,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37636
2018-04-14 17:23:00,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:00,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37695
2018-04-14 17:23:00,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1054 40277
2018-04-14 17:23:03,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40331
2018-04-14 17:23:03,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40389
2018-04-14 17:23:03,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 40447
2018-04-14 17:23:03,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1190 40504
2018-04-14 17:23:03,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1224 40568
2018-04-14 17:23:03,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 40626
2018-04-14 17:23:03,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:03,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 40696
2018-04-14 17:23:03,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:06,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43500
2018-04-14 17:23:06,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:23:06,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7325.551582126071
lowpan0: alpha_W=0.01; capacity=7325.551582126071
Sending rate 278.7734897440221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7325,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:23:22,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:22,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7296.04606630481
lowpan0: alpha_W=0.012; capacity=7290.144963140558
Sending rate 278.97940815854747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7290,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 301}


1: sending_rate=278.97940815854747
1: allocatable_rate=301
1: delta=-22.02059184145253 (278.97940815854747-301)
1: sending_rate=298
2018-04-14 17:23:52,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:23:52,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=7266.8356056417615
lowpan0: alpha_W=0.012; capacity=7255.163223582871
Sending rate 298.9981280144134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7255,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 300}


1: sending_rate=298.9981280144134
1: allocatable_rate=300
1: delta=-1.0018719855866038 (298.9981280144134-300)
1: sending_rate=299
2018-04-14 17:24:22,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:22,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7264.167249585344
lowpan0: alpha_W=0.012; capacity=7252.101264899877
Sending rate 299.90892072858304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7252,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=299.90892072858304
1: allocatable_rate=218
1: delta=81.90892072858304 (299.90892072858304-218)
1: sending_rate=225
2018-04-14 17:24:52,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:24:52,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7261.52557708949
lowpan0: alpha_W=0.012; capacity=7249.076049721078
Sending rate 225.4462655207803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7249,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 221}


1: sending_rate=225.4462655207803
1: allocatable_rate=221
1: delta=4.446265520780287 (225.4462655207803-221)
1: sending_rate=225
2018-04-14 17:25:22,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:22,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7258.910321318595
lowpan0: alpha_W=0.012; capacity=7246.087137124425
Sending rate 225.4462655207803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7246,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=225.4462655207803
1: allocatable_rate=195
1: delta=30.446265520780287 (225.4462655207803-195)
1: sending_rate=197
2018-04-14 17:25:52,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:25:52,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7256.32121810541
lowpan0: alpha_W=0.012; capacity=7243.134091478932
Sending rate 197.76784232007094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7243,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=197.76784232007094
1: allocatable_rate=198
1: delta=-0.23215767992905967 (197.76784232007094-198)
1: sending_rate=197
2018-04-14 17:26:22,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:22,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7271.2580059243555
lowpan0: alpha_W=0.01; capacity=7258.202750564143
Sending rate 197.9788947563701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7258,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=197.9788947563701
1: allocatable_rate=233
1: delta=-35.021105243629904 (197.9788947563701-233)
1: sending_rate=229
2018-04-14 17:26:53,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:26:53,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7286.045425865112
lowpan0: alpha_W=0.01; capacity=7273.120723058501
Sending rate 229.81626315967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7273,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 238}


1: sending_rate=229.81626315967
1: allocatable_rate=238
1: delta=-8.183736840329999 (229.81626315967-238)
1: sending_rate=237
2018-04-14 17:27:23,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:23,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7300.684971606461
lowpan0: alpha_W=0.01; capacity=7287.8895158279165
Sending rate 237.25602392360636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7287,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=237.25602392360636
1: allocatable_rate=274
1: delta=-36.743976076393636 (237.25602392360636-274)
1: sending_rate=270
2018-04-14 17:27:53,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:27:53,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7315.178121890396
lowpan0: alpha_W=0.01; capacity=7302.510620669637
Sending rate 270.6596385385097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7302,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:23,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:23,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7942.026340671492
lowpan0: alpha_W=0.01; capacity=7929.485514462941
Sending rate 274.6054216853191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7929,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:28:53,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:28:53,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8562.606077264776
lowpan0: alpha_W=0.01; capacity=8550.190659318312
Sending rate 294.055038335029
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8550,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:29:23,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:23,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8564.480016492129
lowpan0: alpha_W=0.01; capacity=8552.18875272513
Sending rate 327.6413671213663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8552,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:29:53,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:53,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8566.335216327208
lowpan0: alpha_W=0.01; capacity=8554.166865197878
Sending rate 355.24012428376057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8554,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:30:23,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:23,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8568.171864163936
lowpan0: alpha_W=0.01; capacity=8556.1251965459
Sending rate 382.2945567530691
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8556,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:30:53,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:53,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8569.990145522297
lowpan0: alpha_W=0.01; capacity=8558.06394458044
Sending rate 384.75405061391535
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8558,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:31:23,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:23,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8571.790244067073
lowpan0: alpha_W=0.01; capacity=8559.983305134636
Sending rate 384.9776409649014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:31:53,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:53,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8573.572341626403
lowpan0: alpha_W=0.01; capacity=8561.88347208329
Sending rate 384.99796736044556
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8561,)}
lowpan0: service_time=4
2018-04-14 17:32:22,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:22,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-14 17:32:22,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 17:32:22,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:32:22,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:32:23,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:23,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8575.336618210138
lowpan0: alpha_W=0.01; capacity=8563.764637362456
Sending rate 384.99981521458596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8563,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:32:53,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:53,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:58,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35574
2018-04-14 17:32:58,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8577.083252028036
lowpan0: alpha_W=0.01; capacity=8565.62699098883
Sending rate 384.999983201326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8565,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:33:23,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:23,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:29,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 65579
2018-04-14 17:33:29,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 83211
2018-04-14 17:33:47,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 83286
2018-04-14 17:33:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 83370
2018-04-14 17:33:47,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 83458
2018-04-14 17:33:47,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 83529
2018-04-14 17:33:47,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 83619
2018-04-14 17:33:47,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 83694
2018-04-14 17:33:47,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 83765
2018-04-14 17:33:47,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 83840
2018-04-14 17:33:47,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83932
2018-04-14 17:33:47,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:47,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 84007
2018-04-14 17:33:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 84082
2018-04-14 17:33:48,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 84157
2018-04-14 17:33:48,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 84269
2018-04-14 17:33:48,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 84345
2018-04-14 17:33:48,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 84425
2018-04-14 17:33:48,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 84501
2018-04-14 17:33:48,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 84576
2018-04-14 17:33:48,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 84661
2018-04-14 17:33:48,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 84737
2018-04-14 17:33:48,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 84808
2018-04-14 17:33:48,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84889
2018-04-14 17:33:48,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:48,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 84968
2018-04-14 17:33:48,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 85047
2018-04-14 17:33:49,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 85137
2018-04-14 17:33:49,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 85212
2018-04-14 17:33:49,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 85293
2018-04-14 17:33:49,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 85380
2018-04-14 17:33:49,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 85458
2018-04-14 17:33:49,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:49,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 85534
2018-04-14 17:33:49,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8549.64575284109
lowpan0: alpha_W=0.012; capacity=8532.839467096965
Sending rate 384.99999847284784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8532,)}
2018-04-14 17:33:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87823
2018-04-14 17:33:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87894
2018-04-14 17:33:51,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:51,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 87974
2018-04-14 17:33:51,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 88058
2018-04-14 17:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 88135
2018-04-14 17:33:52,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 88206
2018-04-14 17:33:52,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:52,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 88282
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8532}


1: sending_rate=384.99999847284784
1: allocatable_rate=8532
1: delta=-8147.000001527153 (384.99999847284784-8532)
1: sending_rate=7791
2018-04-14 17:33:53,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7791
2018-04-14 17:33:53,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7791


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8522.482628646014
lowpan0: alpha_W=0.012; capacity=8500.4453934918
Sending rate 7791.3636362248035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8500,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8500}


1: sending_rate=7791.3636362248035
1: allocatable_rate=8500
1: delta=-708.6363637751965 (7791.3636362248035-8500)
1: sending_rate=8435
2018-04-14 17:34:23,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8435
2018-04-14 17:34:23,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8435


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8495.591135692888
lowpan0: alpha_W=0.012; capacity=8468.440048769899
Sending rate 8435.578512384072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8468,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=8435.578512384072
1: allocatable_rate=905
1: delta=7530.578512384072 (8435.578512384072-905)
1: sending_rate=1589
2018-04-14 17:34:54,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1589
2018-04-14 17:34:54,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8468.968557669294
lowpan0: alpha_W=0.012; capacity=8436.81876818466
Sending rate 1589.5980465803705
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8436,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=1589.5980465803705
1: allocatable_rate=906
1: delta=683.5980465803705 (1589.5980465803705-906)
1: sending_rate=968
2018-04-14 17:35:24,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-14 17:35:24,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8434.2788720926
lowpan0: alpha_W=0.012; capacity=8395.576942966443
Sending rate 968.1452769618519
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8395,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=968.1452769618519
1: allocatable_rate=365
1: delta=603.1452769618519 (968.1452769618519-365)
1: sending_rate=419
2018-04-14 17:35:54,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 17:35:54,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8399.936083371675
lowpan0: alpha_W=0.012; capacity=8354.830019650846
Sending rate 419.8313888147138
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8354,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=419.8313888147138
1: allocatable_rate=365
1: delta=54.83138881471382 (419.8313888147138-365)
1: sending_rate=369
2018-04-14 17:36:24,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:24,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8403.436722537957
lowpan0: alpha_W=0.01; capacity=8358.781719454337
Sending rate 369.98467171042853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8358,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.98467171042853
1: allocatable_rate=365
1: delta=4.984671710428529 (369.98467171042853-365)
1: sending_rate=369
2018-04-14 17:36:54,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:54,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8406.902355312577
lowpan0: alpha_W=0.01; capacity=8362.693902259793
Sending rate 369.98467171042853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8362,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.98467171042853
1: allocatable_rate=365
1: delta=4.984671710428529 (369.98467171042853-365)
1: sending_rate=369
2018-04-14 17:37:24,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:24,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8410.333331759452
lowpan0: alpha_W=0.01; capacity=8366.566963237194
Sending rate 369.98467171042853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8366,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.98467171042853
1: allocatable_rate=365
1: delta=4.984671710428529 (369.98467171042853-365)
1: sending_rate=369
2018-04-14 17:37:54,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:54,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8413.729998441857
lowpan0: alpha_W=0.01; capacity=8370.401293604822
Sending rate 369.98467171042853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8370,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.98467171042853
1: allocatable_rate=365
1: delta=4.984671710428529 (369.98467171042853-365)
1: sending_rate=369
2018-04-14 17:38:24,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:24,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9029.592698457438
lowpan0: alpha_W=0.01; capacity=8986.697280668774
Sending rate 369.98467171042853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8986,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=369.98467171042853
1: allocatable_rate=390
1: delta=-20.01532828957147 (369.98467171042853-390)
1: sending_rate=388
2018-04-14 17:38:54,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:54,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9639.296771472864
lowpan0: alpha_W=0.01; capacity=9596.830307862087
Sending rate 388.18042470094804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9596,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=388.18042470094804
1: allocatable_rate=416
1: delta=-27.819575299051962 (388.18042470094804-416)
1: sending_rate=413
2018-04-14 17:39:24,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:24,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10242.903803758136
lowpan0: alpha_W=0.01; capacity=10200.862004783465
Sending rate 413.4709477000862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10200,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=413.4709477000862
1: allocatable_rate=441
1: delta=-27.529052299913815 (413.4709477000862-441)
1: sending_rate=438
2018-04-14 17:39:54,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:54,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10840.474765720553
lowpan0: alpha_W=0.01; capacity=10798.85338473563
Sending rate 438.497358881826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10798,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=438.497358881826
1: allocatable_rate=465
1: delta=-26.502641118173983 (438.497358881826-465)
1: sending_rate=462
2018-04-14 17:40:24,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:24,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11432.070018063348
lowpan0: alpha_W=0.01; capacity=11390.864850888274
Sending rate 462.5906689892569
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11390,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=462.5906689892569
1: allocatable_rate=490
1: delta=-27.409331010743074 (462.5906689892569-490)
1: sending_rate=487
2018-04-14 17:40:54,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:54,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12017.749317882715
lowpan0: alpha_W=0.01; capacity=11976.956202379391
Sending rate 487.508242635387
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11976,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=487.508242635387
1: allocatable_rate=514
1: delta=-26.491757364613022 (487.508242635387-514)
1: sending_rate=511
2018-04-14 17:41:24,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:24,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11985.071824703888
lowpan0: alpha_W=0.012; capacity=11938.232727950839
Sending rate 511.5916584213988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11938,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.5916584213988
1: allocatable_rate=512
1: delta=-0.4083415786012097 (511.5916584213988-512)
1: sending_rate=511
2018-04-14 17:41:54,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:54,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11952.72110645685
lowpan0: alpha_W=0.012; capacity=11899.973935215428
Sending rate 511.962878038309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11899,)}
lowpan0: service_time=4
2018-04-14 17:42:22,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:22,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-14 17:42:22,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:22,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-14 17:42:22,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:22,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 102 285
2018-04-14 17:42:22,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:22,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 136 373
2018-04-14 17:42:22,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:22,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 170 470
2018-04-14 17:42:23,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:23,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 204 554
2018-04-14 17:42:23,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:23,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 238 660
2018-04-14 17:42:23,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:23,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 272 787
2018-04-14 17:42:23,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:23,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 306 897
2018-04-14 17:42:23,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:42:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 340 984
2018-04-14 17:42:23,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.962878038309
1: allocatable_rate=512
1: delta=-0.037121961691013894 (511.962878038309-512)
1: sending_rate=511
2018-04-14 17:42:24,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:24,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11920.69389539228
lowpan0: alpha_W=0.012; capacity=11862.174247992843
Sending rate 511.9966252762099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11862,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=511.9966252762099
1: allocatable_rate=510
1: delta=1.9966252762098975 (511.9966252762099-510)
1: sending_rate=511
2018-04-14 17:42:55,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:55,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:06,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43637
2018-04-14 17:43:06,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11888.986956438357
lowpan0: alpha_W=0.012; capacity=11824.82815701693
Sending rate 511.9966252762099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11824,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=511.9966252762099
1: allocatable_rate=509
1: delta=2.9966252762098975 (511.9966252762099-509)
1: sending_rate=511
2018-04-14 17:43:25,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:25,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11820.097086873973
lowpan0: alpha_W=0.012; capacity=11742.930219132726
Sending rate 511.9966252762099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11742,)}
2018-04-14 17:43:51,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87636
2018-04-14 17:43:51,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7173}


1: sending_rate=511.9966252762099
1: allocatable_rate=7173
1: delta=-6661.00337472379 (511.9966252762099-7173)
1: sending_rate=6567
2018-04-14 17:43:55,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6567
2018-04-14 17:43:55,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6567
2018-04-14 17:44:00,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 96435
2018-04-14 17:44:00,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:44:00,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96542
2018-04-14 17:44:00,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:44:00,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 96652
2018-04-14 17:44:00,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:44:00,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 96762
2018-04-14 17:44:00,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567
2018-04-14 17:44:01,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 96880
2018-04-14 17:44:01,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6567


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11751.896116005233
lowpan0: alpha_W=0.012; capacity=11662.015056503133
Sending rate 6567.454238661473
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11662,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 7122}


1: sending_rate=6567.454238661473
1: allocatable_rate=7122
1: delta=-554.545761338527 (6567.454238661473-7122)
1: sending_rate=7071
2018-04-14 17:44:25,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7071
2018-04-14 17:44:25,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7071
2018-04-14 17:44:40,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 135443
2018-04-14 17:44:40,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7071


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11692.710488178514
lowpan0: alpha_W=0.012; capacity=11592.070875825095
Sending rate 7071.586748969225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11592,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=7071.586748969225
1: allocatable_rate=1583
1: delta=5488.586748969225 (7071.586748969225-1583)
1: sending_rate=2081
2018-04-14 17:44:55,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2081
2018-04-14 17:44:55,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2081


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11634.116716630064
lowpan0: alpha_W=0.012; capacity=11522.966025315194
Sending rate 2081.962431724475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11522,)}
lowpan0: service_time=5
2018-04-14 17:45:22,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 176446
2018-04-14 17:45:22,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2081
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1574}


1: sending_rate=2081.962431724475
1: allocatable_rate=1574
1: delta=507.9624317244752 (2081.962431724475-1574)
1: sending_rate=1620
2018-04-14 17:45:25,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1620
2018-04-14 17:45:25,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1620


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11587.775549463762
lowpan0: alpha_W=0.012; capacity=11468.690433011412
Sending rate 1620.1784028840432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11468,)}
2018-04-14 17:45:55,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 209116
2018-04-14 17:45:55,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1620.1784028840432
1: allocatable_rate=0
1: delta=1620.1784028840432 (1620.1784028840432-0)
1: sending_rate=1620
2018-04-14 17:45:55,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1620
2018-04-14 17:45:55,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1620


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11541.897793969125
lowpan0: alpha_W=0.012; capacity=11415.066147815274
Sending rate 1620.1784028840432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11415,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1620.1784028840432
1: allocatable_rate=0
1: delta=1620.1784028840432 (1620.1784028840432-0)
1: sending_rate=1620
2018-04-14 17:46:25,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1620
2018-04-14 17:46:25,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1620
2018-04-14 17:46:37,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 250672
2018-04-14 17:46:37,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:40,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 253594
2018-04-14 17:46:40,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:40,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 253707
2018-04-14 17:46:40,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:40,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 253825
2018-04-14 17:46:40,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:40,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 253940
2018-04-14 17:46:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:40,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 254066
2018-04-14 17:46:40,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 254191
2018-04-14 17:46:41,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 254312
2018-04-14 17:46:41,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 254423
2018-04-14 17:46:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1020 254534
2018-04-14 17:46:41,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 254675
2018-04-14 17:46:41,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 254780
2018-04-14 17:46:41,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 254890
2018-04-14 17:46:41,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620
2018-04-14 17:46:41,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 255004
2018-04-14 17:46:41,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11513.978816029434
lowpan0: alpha_W=0.012; capacity=11383.08535404149
Sending rate 1620.1784028840432
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11383,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 793}


1: sending_rate=1620.1784028840432
1: allocatable_rate=793
1: delta=827.1784028840432 (1620.1784028840432-793)
1: sending_rate=868
2018-04-14 17:46:55,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-14 17:46:55,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-14 17:46:57,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 269987
2018-04-14 17:46:57,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-14 17:46:57,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1224 270097
2018-04-14 17:46:57,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-14 17:46:57,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 270207
2018-04-14 17:46:57,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-14 17:46:57,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 270317
2018-04-14 17:46:57,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-14 17:46:57,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 270433
2018-04-14 17:46:57,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-14 17:46:57,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 270542


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11486.339027869139
lowpan0: alpha_W=0.012; capacity=11351.488329792992
Sending rate 868.1980366258222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11351,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=868.1980366258222
1: allocatable_rate=790
1: delta=78.19803662582217 (868.1980366258222-790)
1: sending_rate=868
2018-04-14 17:47:25,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-14 17:47:25,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11441.475637590447
lowpan0: alpha_W=0.012; capacity=11299.270469835476
Sending rate 868.1980366258222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11299,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2439}


1: sending_rate=868.1980366258222
1: allocatable_rate=2439
1: delta=-1570.8019633741778 (868.1980366258222-2439)
1: sending_rate=2296
2018-04-14 17:47:55,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2296
2018-04-14 17:47:55,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11397.060881214542
lowpan0: alpha_W=0.012; capacity=11247.679224197449
Sending rate 2296.199821511438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11247,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2438}


1: sending_rate=2296.199821511438
1: allocatable_rate=2438
1: delta=-141.80017848856187 (2296.199821511438-2438)
1: sending_rate=2425
2018-04-14 17:48:25,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2425
2018-04-14 17:48:25,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2425


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11341.42360573573
lowpan0: alpha_W=0.012; capacity=11182.70707350708
Sending rate 2425.109074682858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11182,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=2425.109074682858
1: allocatable_rate=618
1: delta=1807.1090746828581 (2425.109074682858-618)
1: sending_rate=782
2018-04-14 17:48:55,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-14 17:48:55,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11286.342703011707
lowpan0: alpha_W=0.012; capacity=11118.514588624994
Sending rate 782.2826431529872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11118,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=782.2826431529872
1: allocatable_rate=616
1: delta=166.28264315298725 (782.2826431529872-616)
1: sending_rate=631
2018-04-14 17:49:25,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-14 17:49:25,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11290.145942648256
lowpan0: alpha_W=0.01; capacity=11123.99610940541
Sending rate 631.1166039229988
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11123,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=631.1166039229988
1: allocatable_rate=755
1: delta=-123.88339607700118 (631.1166039229988-755)
1: sending_rate=743
2018-04-14 17:49:55,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 17:49:55,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11293.91114988844
lowpan0: alpha_W=0.01; capacity=11129.422814978023
Sending rate 743.737873083909
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11129,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=743.737873083909
1: allocatable_rate=752
1: delta=-8.262126916091006 (743.737873083909-752)
1: sending_rate=751
2018-04-14 17:50:25,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:25,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11230.972038389555
lowpan0: alpha_W=0.012; capacity=11055.869741198287
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11055,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=751.2488975530827
1: allocatable_rate=747
1: delta=4.2488975530826565 (751.2488975530827-747)
1: sending_rate=751
2018-04-14 17:50:56,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:56,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11168.66231800566
lowpan0: alpha_W=0.012; capacity=10983.199304303907
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10983,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=751.2488975530827
1: allocatable_rate=742
1: delta=9.248897553082656 (751.2488975530827-742)
1: sending_rate=751
2018-04-14 17:51:26,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:26,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11144.475694825604
lowpan0: alpha_W=0.012; capacity=10956.40091265226
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10956,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 738}


1: sending_rate=751.2488975530827
1: allocatable_rate=738
1: delta=13.248897553082656 (751.2488975530827-738)
1: sending_rate=751
2018-04-14 17:51:56,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:56,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11120.530937877347
lowpan0: alpha_W=0.012; capacity=10929.924101700433
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10929,)}
lowpan0: service_time=4
2018-04-14 17:52:22,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:22,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 34 132
2018-04-14 17:52:22,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:22,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 68 298
2018-04-14 17:52:22,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 17:52:23,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 102 454
2018-04-14 17:52:23,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=751.2488975530827
1: allocatable_rate=733
1: delta=18.248897553082656 (751.2488975530827-733)
1: sending_rate=751
2018-04-14 17:52:26,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:26,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11096.825628498573
lowpan0: alpha_W=0.012; capacity=10903.765012480028
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10903,)}
2018-04-14 17:52:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31641
2018-04-14 17:52:54,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=751.2488975530827
1: allocatable_rate=729
1: delta=22.248897553082656 (751.2488975530827-729)
1: sending_rate=751
2018-04-14 17:52:56,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:56,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11055.857372213586
lowpan0: alpha_W=0.012; capacity=10856.919832330266
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10856,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=751.2488975530827
1: allocatable_rate=724
1: delta=27.248897553082656 (751.2488975530827-724)
1: sending_rate=751
2018-04-14 17:53:26,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:26,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:38,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74702
2018-04-14 17:53:38,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11015.29879849145
lowpan0: alpha_W=0.012; capacity=10810.636794342303
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10810,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.2488975530827
1: allocatable_rate=0
1: delta=751.2488975530827 (751.2488975530827-0)
1: sending_rate=751
2018-04-14 17:53:56,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:56,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:20,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 116358
2018-04-14 17:54:20,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10963.47914383987
lowpan0: alpha_W=0.012; capacity=10750.909152810194
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10750,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.2488975530827
1: allocatable_rate=0
1: delta=751.2488975530827 (751.2488975530827-0)
1: sending_rate=751
2018-04-14 17:54:26,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:26,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10912.177685734805
lowpan0: alpha_W=0.012; capacity=10691.898242976473
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10691,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.2488975530827
1: allocatable_rate=0
1: delta=751.2488975530827 (751.2488975530827-0)
1: sending_rate=751
2018-04-14 17:54:56,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:56,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:57,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 152201
2018-04-14 17:54:57,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10873.055908877457
lowpan0: alpha_W=0.012; capacity=10647.595464060754
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10647,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.2488975530827
1: allocatable_rate=0
1: delta=751.2488975530827 (751.2488975530827-0)
1: sending_rate=751
2018-04-14 17:55:26,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:55:26,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:55:37,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 191967
2018-04-14 17:55:37,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10834.325349788682
lowpan0: alpha_W=0.012; capacity=10603.824318492025
Sending rate 751.2488975530827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10603,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10603}


1: sending_rate=751.2488975530827
1: allocatable_rate=10603
1: delta=-9851.751102446917 (751.2488975530827-10603)
1: sending_rate=9707
2018-04-14 17:55:56,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9707
2018-04-14 17:55:56,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9707
2018-04-14 17:56:14,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 228262
2018-04-14 17:56:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9707
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10842.64876295746
lowpan0: alpha_W=0.01; capacity=10614.45274197377
Sending rate 9707.386263413917
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10614,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10614}


1: sending_rate=9707.386263413917
1: allocatable_rate=10614
1: delta=-906.6137365860832 (9707.386263413917-10614)
1: sending_rate=10531
2018-04-14 17:56:26,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10531
2018-04-14 17:56:26,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10531
2018-04-14 17:56:48,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 261194
2018-04-14 17:56:48,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10850.888941994552
lowpan0: alpha_W=0.01; capacity=10624.974881220698
Sending rate 10531.580569401265
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10624,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10624}


1: sending_rate=10531.580569401265
1: allocatable_rate=10624
1: delta=-92.41943059873483 (10531.580569401265-10624)
1: sending_rate=10615
2018-04-14 17:56:56,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10615
2018-04-14 17:56:56,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10615
2018-04-14 17:57:20,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 292966
2018-04-14 17:57:20,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10615
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10829.880052574606
lowpan0: alpha_W=0.012; capacity=10602.475182646049
Sending rate 10615.598233581934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10602}


1: sending_rate=10615.598233581934
1: allocatable_rate=10602
1: delta=13.598233581933528 (10615.598233581934-10602)
1: sending_rate=10615
2018-04-14 17:57:26,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10615
2018-04-14 17:57:26,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10809.08125204886
lowpan0: alpha_W=0.012; capacity=10580.245480454296
Sending rate 10615.598233581934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10580,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10580}


1: sending_rate=10615.598233581934
1: allocatable_rate=10580
1: delta=35.59823358193353 (10615.598233581934-10580)
1: sending_rate=10615
2018-04-14 17:57:56,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10615
2018-04-14 17:57:56,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10615
2018-04-14 17:58:01,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 333078
2018-04-14 17:58:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10615
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10817.657106195038
lowpan0: alpha_W=0.01; capacity=10591.109692316419
Sending rate 10615.598233581934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10591,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10591}


1: sending_rate=10615.598233581934
1: allocatable_rate=10591
1: delta=24.598233581933528 (10615.598233581934-10591)
1: sending_rate=10615
2018-04-14 17:58:27,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10615
2018-04-14 17:58:27,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10615
2018-04-14 17:58:38,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 369089
2018-04-14 17:58:38,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10615


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10826.147201799753
lowpan0: alpha_W=0.01; capacity=10601.86526205992
Sending rate 10615.598233581934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10601,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10601}


1: sending_rate=10615.598233581934
1: allocatable_rate=10601
1: delta=14.598233581933528 (10615.598233581934-10601)
1: sending_rate=10615
2018-04-14 17:58:57,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10615
2018-04-14 17:58:57,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10615
2018-04-14 17:59:20,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 410699
2018-04-14 17:59:20,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10615
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11417.885729781756
lowpan0: alpha_W=0.01; capacity=11195.84660943932
Sending rate 10615.598233581934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11195,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11195}


1: sending_rate=10615.598233581934
1: allocatable_rate=11195
1: delta=-579.4017664180665 (10615.598233581934-11195)
1: sending_rate=11142
2018-04-14 17:59:27,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11142
2018-04-14 17:59:27,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12003.706872483937
lowpan0: alpha_W=0.01; capacity=11783.888143344928
Sending rate 11142.327112143812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11783,)}
2018-04-14 17:59:53,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 443215
2018-04-14 17:59:53,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11142
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11783}


1: sending_rate=11142.327112143812
1: allocatable_rate=11783
1: delta=-640.672887856188 (11142.327112143812-11783)
1: sending_rate=11724
2018-04-14 17:59:57,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11724
2018-04-14 17:59:57,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11724
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12583.669803759098
lowpan0: alpha_W=0.01; capacity=12366.04926191148
Sending rate 11724.757010194891
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12366,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12366}


1: sending_rate=11724.757010194891
1: allocatable_rate=12366
1: delta=-641.2429898051087 (11724.757010194891-12366)
1: sending_rate=12307
2018-04-14 18:00:27,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12307
2018-04-14 18:00:27,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12307
2018-04-14 18:00:36,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 485324
2018-04-14 18:00:36,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13157.833105721507
lowpan0: alpha_W=0.01; capacity=12942.388769292364
Sending rate 12307.70518274499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12942,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12942}


1: sending_rate=12307.70518274499
1: allocatable_rate=12942
1: delta=-634.2948172550095 (12307.70518274499-12942)
1: sending_rate=12884
2018-04-14 18:00:57,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12884
2018-04-14 18:00:57,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12884
2018-04-14 18:01:15,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 524246
2018-04-14 18:01:15,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13726.254774664292
lowpan0: alpha_W=0.01; capacity=13512.96488159944
Sending rate 12884.336834794998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13512,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13512}


1: sending_rate=12884.336834794998
1: allocatable_rate=13512
1: delta=-627.6631652050019 (12884.336834794998-13512)
1: sending_rate=13454
2018-04-14 18:01:27,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13454
2018-04-14 18:01:27,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14288.99222691765
lowpan0: alpha_W=0.01; capacity=14077.835232783445
Sending rate 13454.93971225409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14077,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14077}


1: sending_rate=13454.93971225409
1: allocatable_rate=14077
1: delta=-622.0602877459096 (13454.93971225409-14077)
1: sending_rate=14020
2018-04-14 18:01:52,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14020
2018-04-14 18:01:52,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14020
2018-04-14 18:01:53,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 561409
2018-04-14 18:01:53,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14020
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14262.76897131514
lowpan0: alpha_W=0.012; capacity=14048.901209990045
Sending rate 14020.449064750372
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14048,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14048}


1: sending_rate=14020.449064750372
1: allocatable_rate=14048
1: delta=-27.55093524962831 (14020.449064750372-14048)
1: sending_rate=14045
2018-04-14 18:02:22,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14045
2018-04-14 18:02:22,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14045
2018-04-14 18:02:24,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 591822
2018-04-14 18:02:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14045


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14236.807948268653
lowpan0: alpha_W=0.012; capacity=14020.314395470165
Sending rate 14045.495369522761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14020,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14020}


1: sending_rate=14045.495369522761
1: allocatable_rate=14020
1: delta=25.495369522761393 (14045.495369522761-14020)
1: sending_rate=14045
2018-04-14 18:02:52,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14045
2018-04-14 18:02:52,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14045
2018-04-14 18:03:05,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 632011
2018-04-14 18:03:05,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14045
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14794.439868785967
lowpan0: alpha_W=0.01; capacity=14580.111251515464
Sending rate 14045.495369522761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14580,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14020}


1: sending_rate=14045.495369522761
1: allocatable_rate=14020
1: delta=25.495369522761393 (14045.495369522761-14020)
1: sending_rate=14045
2018-04-14 18:03:22,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14045
2018-04-14 18:03:22,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14045
2018-04-14 18:03:36,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 714 662523
2018-04-14 18:03:36,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14045


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15346.495470098107
lowpan0: alpha_W=0.01; capacity=15134.310139000308
Sending rate 14045.495369522761
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15134,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14580}


1: sending_rate=14045.495369522761
1: allocatable_rate=14580
1: delta=-534.5046304772386 (14045.495369522761-14580)
1: sending_rate=14531
2018-04-14 18:03:52,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14531
2018-04-14 18:03:52,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14531
2018-04-14 18:04:17,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 748 702451
2018-04-14 18:04:17,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14531
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15893.030515397126
lowpan0: alpha_W=0.01; capacity=15682.967037610306
Sending rate 14531.408669956614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15682,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15134}


1: sending_rate=14531.408669956614
1: allocatable_rate=15134
1: delta=-602.5913300433858 (14531.408669956614-15134)
1: sending_rate=15079
2018-04-14 18:04:22,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15079
2018-04-14 18:04:22,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15079


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16434.100210243152
lowpan0: alpha_W=0.01; capacity=16226.137367234203
Sending rate 15079.218969996056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15682}


1: sending_rate=15079.218969996056
1: allocatable_rate=15682
1: delta=-602.7810300039437 (15079.218969996056-15682)
1: sending_rate=15627
2018-04-14 18:04:52,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15627
2018-04-14 18:04:52,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15627
2018-04-14 18:04:54,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 782 739499
2018-04-14 18:04:54,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15627
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16969.75920814072
lowpan0: alpha_W=0.01; capacity=16763.875993561862
Sending rate 15627.201724545095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16763,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16226}


1: sending_rate=15627.201724545095
1: allocatable_rate=16226
1: delta=-598.7982754549048 (15627.201724545095-16226)
1: sending_rate=16171
2018-04-14 18:05:22,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16171
2018-04-14 18:05:22,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16171
2018-04-14 18:05:28,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 816 773068
2018-04-14 18:05:28,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17500.061616059313
lowpan0: alpha_W=0.01; capacity=17296.23723362624
Sending rate 16171.563793140464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17296,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16763}


1: sending_rate=16171.563793140464
1: allocatable_rate=16763
1: delta=-591.4362068595365 (16171.563793140464-16763)
1: sending_rate=16709
2018-04-14 18:05:52,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16709
2018-04-14 18:05:52,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16709
2018-04-14 18:06:05,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 850 808971
2018-04-14 18:06:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16709
