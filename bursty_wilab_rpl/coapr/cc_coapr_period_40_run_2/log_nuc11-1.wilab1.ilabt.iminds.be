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
2018-04-14 17:10:44,077 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 17:10:44,240 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:10:44,241 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:10:46,306 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f31a7f6d8>
2018-04-14 17:10:47,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:47,333 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:47,338 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:47,340 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:47,341 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:47,343 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:47,343 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 17:10:47,344 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:47,344 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:47,344 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:47,344 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:47,345 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:47,345 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:47,345 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:47,345 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:47,592 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:47,592 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:47,592 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:47,592 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:48,580 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:11:15,129 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:11:17,131 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:12:19,832 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:21,860 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:23,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:25,916 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:27,943 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:28,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:29,947 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:12:29,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:29,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:29,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:29,947 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:29,948 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:29,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:29,948 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:30,950 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:12:30,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:12:30,950 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:12:30,950 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:12:30,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:12:32,980 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:12:32,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:14:32,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:32,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (242,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:15:02,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:15:02,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (309,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:15:32,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:15:32,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (394,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:16:02,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:16:02,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (477,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:16:32,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:16:32,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.1375431388374
lowpan0: alpha_W=0.01; capacity=1173.1375431388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1173,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:17:02,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:17:02,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1861.406167707449
lowpan0: alpha_W=0.01; capacity=1861.406167707449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1861,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:17:32,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:32,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1959.4587726970412
lowpan0: alpha_W=0.01; capacity=1959.4587726970412
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (1959,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=73.21915618229039
1: allocatable_rate=71
1: delta=2.2191561822903907 (73.21915618229039-71)
1: sending_rate=73
2018-04-14 17:18:02,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:18:02,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2056.530851636737
lowpan0: alpha_W=0.01; capacity=2056.530851636737
Sending rate 73.21915618229039
[US] lowpan0: capacity {'event_value': (2056,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 85, 'interface': 'lowpan0'}


1: sending_rate=73.21915618229039
1: allocatable_rate=85
1: delta=-11.78084381770961 (73.21915618229039-85)
1: sending_rate=83
2018-04-14 17:18:32,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:18:32,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2152.6322097870366
lowpan0: alpha_W=0.01; capacity=2152.6322097870366
Sending rate 83.92901419839004
[US] lowpan0: capacity {'event_value': (2152,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 106, 'interface': 'lowpan0'}


1: sending_rate=83.92901419839004
1: allocatable_rate=106
1: delta=-22.070985801609964 (83.92901419839004-106)
1: sending_rate=103
2018-04-14 17:19:02,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:19:02,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2247.7725543558327
lowpan0: alpha_W=0.01; capacity=2247.7725543558327
Sending rate 103.99354674530818
[US] lowpan0: capacity {'event_value': (2247,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=103.99354674530818
1: allocatable_rate=116
1: delta=-12.00645325469182 (103.99354674530818-116)
1: sending_rate=114
2018-04-14 17:19:32,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:19:32,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2312.7948288122743
lowpan0: alpha_W=0.01; capacity=2312.7948288122743
Sending rate 114.90850424957347
[US] lowpan0: capacity {'event_value': (2312,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 178, 'interface': 'lowpan0'}


1: sending_rate=114.90850424957347
1: allocatable_rate=178
1: delta=-63.09149575042653 (114.90850424957347-178)
1: sending_rate=172
2018-04-14 17:20:02,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:20:02,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2377.1668805241516
lowpan0: alpha_W=0.01; capacity=2377.1668805241516
Sending rate 172.26440947723395
[US] lowpan0: capacity {'event_value': (2377,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=172.26440947723395
1: allocatable_rate=180
1: delta=-7.735590522766046 (172.26440947723395-180)
1: sending_rate=179
2018-04-14 17:20:32,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:20:32,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3053.39521171891
lowpan0: alpha_W=0.01; capacity=3053.39521171891
Sending rate 179.29676449793035
[US] lowpan0: capacity {'event_value': (3053,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 205, 'interface': 'lowpan0'}


1: sending_rate=179.29676449793035
1: allocatable_rate=205
1: delta=-25.703235502069646 (179.29676449793035-205)
1: sending_rate=202
2018-04-14 17:21:02,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:21:02,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3722.861259601721
lowpan0: alpha_W=0.01; capacity=3722.861259601721
Sending rate 202.66334222708457
[US] lowpan0: capacity {'event_value': (3722,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=202.66334222708457
1: allocatable_rate=230
1: delta=-27.33665777291543 (202.66334222708457-230)
1: sending_rate=227
2018-04-14 17:21:33,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:21:33,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3773.132647005704
lowpan0: alpha_W=0.01; capacity=3773.132647005704
Sending rate 227.51484929337133
[US] lowpan0: capacity {'event_value': (3773,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=227.51484929337133
1: allocatable_rate=254
1: delta=-26.485150706628673 (227.51484929337133-254)
1: sending_rate=251
2018-04-14 17:22:03,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:22:03,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3822.901320535647
lowpan0: alpha_W=0.01; capacity=3822.901320535647
Sending rate 251.59225902667012
[US] lowpan0: capacity {'event_value': (3822,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-14 17:22:32,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 17:22:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-14 17:22:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 17:22:33,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-14 17:22:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-14 17:22:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:22:33,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:22:33,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:22:33,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-14 17:22:33,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-14 17:22:33,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:22:33,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2544
2018-04-14 17:22:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2614
2018-04-14 17:22:35,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2683
2018-04-14 17:22:35,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2769
2018-04-14 17:22:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2839
2018-04-14 17:22:35,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:35,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2913
2018-04-14 17:22:35,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5307
2018-04-14 17:22:38,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5369
2018-04-14 17:22:38,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5432
2018-04-14 17:22:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5507
2018-04-14 17:22:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5592
2018-04-14 17:22:38,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5650
2018-04-14 17:22:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5708
2018-04-14 17:22:38,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5765
2018-04-14 17:22:38,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5823
2018-04-14 17:22:38,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:38,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5888
2018-04-14 17:22:38,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5946
2018-04-14 17:22:39,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 714 6014
2018-04-14 17:22:39,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 748 6081
2018-04-14 17:22:39,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6146
2018-04-14 17:22:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6207
2018-04-14 17:22:39,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6265
2018-04-14 17:22:39,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:39,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6322
2018-04-14 17:22:39,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 918 8606
2018-04-14 17:22:41,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8666
2018-04-14 17:22:41,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 986 8724
2018-04-14 17:22:41,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1020 8782
2018-04-14 17:22:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:41,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1054 8856
2018-04-14 17:22:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1088 8914
2018-04-14 17:22:42,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1122 8988
2018-04-14 17:22:42,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1156 9057
2018-04-14 17:22:42,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1190 9126
2018-04-14 17:22:42,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1224 9209
2018-04-14 17:22:42,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1258 9267
2018-04-14 17:22:42,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:42,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1292 9407
2018-04-14 17:22:42,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4484.672307330291
lowpan0: alpha_W=0.01; capacity=4484.672307330291
Sending rate 276.50838718424274
[US] lowpan0: capacity {'event_value': (4484,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:23:03,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:03,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:23:24,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50603
2018-04-14 17:23:24,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5139.825584256988
lowpan0: alpha_W=0.01; capacity=5139.825584256988
Sending rate 278.7734897440221
[US] lowpan0: capacity {'event_value': (5139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:23:33,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:23:33,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5138.427328414418
lowpan0: alpha_W=0.012; capacity=5138.147677245904
Sending rate 278.97940815854747
[US] lowpan0: capacity {'event_value': (5138,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 301, 'interface': 'lowpan0'}


1: sending_rate=278.97940815854747
1: allocatable_rate=301
1: delta=-22.02059184145253 (278.97940815854747-301)
1: sending_rate=298
2018-04-14 17:24:03,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 17:24:03,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298
2018-04-14 17:24:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 94478


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5137.043055130274
lowpan0: alpha_W=0.012; capacity=5136.489905118953
Sending rate 298.9981280144134
[US] lowpan0: capacity {'event_value': (5136,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 300, 'interface': 'lowpan0'}


1: sending_rate=298.9981280144134
1: allocatable_rate=300
1: delta=-1.0018719855866038 (298.9981280144134-300)
1: sending_rate=299
2018-04-14 17:24:33,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 17:24:33,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5144.005957912304
lowpan0: alpha_W=0.01; capacity=5143.458339401097
Sending rate 299.90892072858304
[US] lowpan0: capacity {'event_value': (5143,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 218, 'interface': 'lowpan0'}


1: sending_rate=299.90892072858304
1: allocatable_rate=218
1: delta=81.90892072858304 (299.90892072858304-218)
1: sending_rate=225
2018-04-14 17:25:03,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:03,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5150.899231666514
lowpan0: alpha_W=0.01; capacity=5150.357089340419
Sending rate 225.4462655207803
[US] lowpan0: capacity {'event_value': (5150,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 221, 'interface': 'lowpan0'}


1: sending_rate=225.4462655207803
1: allocatable_rate=221
1: delta=4.446265520780287 (225.4462655207803-221)
1: sending_rate=225
2018-04-14 17:25:33,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 225
2018-04-14 17:25:33,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 225


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5186.890239349849
lowpan0: alpha_W=0.01; capacity=5186.353518447015
Sending rate 225.4462655207803
[US] lowpan0: capacity {'event_value': (5186,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 195, 'interface': 'lowpan0'}


1: sending_rate=225.4462655207803
1: allocatable_rate=195
1: delta=30.446265520780287 (225.4462655207803-195)
1: sending_rate=197
2018-04-14 17:26:03,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:03,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5222.521336956351
lowpan0: alpha_W=0.01; capacity=5221.989983262544
Sending rate 197.76784232007094
[US] lowpan0: capacity {'event_value': (5221,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=197.76784232007094
1: allocatable_rate=198
1: delta=-0.23215767992905967 (197.76784232007094-198)
1: sending_rate=197
2018-04-14 17:26:33,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-14 17:26:33,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5257.796123586787
lowpan0: alpha_W=0.01; capacity=5257.2700834299185
Sending rate 197.9788947563701
[US] lowpan0: capacity {'event_value': (5257,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=197.9788947563701
1: allocatable_rate=233
1: delta=-35.021105243629904 (197.9788947563701-233)
1: sending_rate=229
2018-04-14 17:27:03,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 17:27:03,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5292.718162350919
lowpan0: alpha_W=0.01; capacity=5292.197382595619
Sending rate 229.81626315967
[US] lowpan0: capacity {'event_value': (5292,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 238, 'interface': 'lowpan0'}


1: sending_rate=229.81626315967
1: allocatable_rate=238
1: delta=-8.183736840329999 (229.81626315967-238)
1: sending_rate=237
2018-04-14 17:27:33,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:27:33,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5356.457647394076
lowpan0: alpha_W=0.01; capacity=5355.94207543633
Sending rate 237.25602392360636
[US] lowpan0: capacity {'event_value': (5355,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 274, 'interface': 'lowpan0'}


1: sending_rate=237.25602392360636
1: allocatable_rate=274
1: delta=-36.743976076393636 (237.25602392360636-274)
1: sending_rate=270
2018-04-14 17:28:03,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:28:03,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5419.559737586802
lowpan0: alpha_W=0.01; capacity=5419.049321348633
Sending rate 270.6596385385097
[US] lowpan0: capacity {'event_value': (5419,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=270.6596385385097
1: allocatable_rate=275
1: delta=-4.340361461490318 (270.6596385385097-275)
1: sending_rate=274
2018-04-14 17:28:33,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:28:33,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6065.364140210934
lowpan0: alpha_W=0.01; capacity=6064.858828135147
Sending rate 274.6054216853191
[US] lowpan0: capacity {'event_value': (6064,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=274.6054216853191
1: allocatable_rate=296
1: delta=-21.394578314680928 (274.6054216853191-296)
1: sending_rate=294
2018-04-14 17:29:03,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:29:03,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6704.710498808825
lowpan0: alpha_W=0.01; capacity=6704.210239853795
Sending rate 294.055038335029
[US] lowpan0: capacity {'event_value': (6704,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=294.055038335029
1: allocatable_rate=331
1: delta=-36.944961664971004 (294.055038335029-331)
1: sending_rate=327
2018-04-14 17:29:34,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:29:34,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7337.663393820737
lowpan0: alpha_W=0.01; capacity=7337.168137455257
Sending rate 327.6413671213663
[US] lowpan0: capacity {'event_value': (7337,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 358, 'interface': 'lowpan0'}


1: sending_rate=327.6413671213663
1: allocatable_rate=358
1: delta=-30.358632878633728 (327.6413671213663-358)
1: sending_rate=355
2018-04-14 17:30:04,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:30:04,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7964.28675988253
lowpan0: alpha_W=0.01; capacity=7963.796456080705
Sending rate 355.24012428376057
[US] lowpan0: capacity {'event_value': (7963,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=355.24012428376057
1: allocatable_rate=385
1: delta=-29.759875716239435 (355.24012428376057-385)
1: sending_rate=382
2018-04-14 17:30:34,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:30:34,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7972.143892283704
lowpan0: alpha_W=0.01; capacity=7971.658491519898
Sending rate 382.2945567530691
[US] lowpan0: capacity {'event_value': (7971,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=382.2945567530691
1: allocatable_rate=385
1: delta=-2.7054432469308836 (382.2945567530691-385)
1: sending_rate=384
2018-04-14 17:31:04,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:04,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7979.922453360867
lowpan0: alpha_W=0.01; capacity=7979.441906604699
Sending rate 384.75405061391535
[US] lowpan0: capacity {'event_value': (7979,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.75405061391535
1: allocatable_rate=385
1: delta=-0.24594938608464645 (384.75405061391535-385)
1: sending_rate=384
2018-04-14 17:31:34,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:34,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8016.789895493925
lowpan0: alpha_W=0.01; capacity=8016.314154205319
Sending rate 384.9776409649014
[US] lowpan0: capacity {'event_value': (8016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.9776409649014
1: allocatable_rate=385
1: delta=-0.02235903509858872 (384.9776409649014-385)
1: sending_rate=384
2018-04-14 17:32:04,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:04,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8053.2886632056525
lowpan0: alpha_W=0.01; capacity=8052.817679329933
Sending rate 384.99796736044556
[US] lowpan0: capacity {'event_value': (8052,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-14 17:32:32,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-14 17:32:33,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:33,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 68 189
2018-04-14 17:32:33,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.99796736044556
1: allocatable_rate=385
1: delta=-0.0020326395544429943 (384.99796736044556-385)
1: sending_rate=384
2018-04-14 17:32:34,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:34,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:41,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8300
2018-04-14 17:32:41,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8060.2557765735955
lowpan0: alpha_W=0.01; capacity=8059.789502536633
Sending rate 384.99981521458596
[US] lowpan0: capacity {'event_value': (8059,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.99981521458596
1: allocatable_rate=385
1: delta=-0.00018478541403510462 (384.99981521458596-385)
1: sending_rate=384
2018-04-14 17:33:04,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:04,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:33:23,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 50073
2018-04-14 17:33:23,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50202
2018-04-14 17:33:24,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50303
2018-04-14 17:33:24,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50430
2018-04-14 17:33:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50532
2018-04-14 17:33:24,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50625
2018-04-14 17:33:24,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50753
2018-04-14 17:33:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8067.15321880786
lowpan0: alpha_W=0.01; capacity=8066.691607511267
Sending rate 384.999983201326
[US] lowpan0: capacity {'event_value': (8066,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-14 17:33:31,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 57795
2018-04-14 17:33:31,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 57889
2018-04-14 17:33:31,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:31,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57997
2018-04-14 17:33:31,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58092
2018-04-14 17:33:32,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58181
2018-04-14 17:33:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58261
2018-04-14 17:33:32,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58344
2018-04-14 17:33:32,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58434
2018-04-14 17:33:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58520
2018-04-14 17:33:32,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58623
2018-04-14 17:33:32,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58712
2018-04-14 17:33:32,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58799
2018-04-14 17:33:32,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58878
2018-04-14 17:33:32,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:32,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 58969
2018-04-14 17:33:32,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59048
2018-04-14 17:33:33,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59128
2018-04-14 17:33:33,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59207
2018-04-14 17:33:33,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59286
2018-04-14 17:33:33,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59365
2018-04-14 17:33:33,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59443
2018-04-14 17:33:33,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 59527
2018-04-14 17:33:33,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 59605
2018-04-14 17:33:33,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 59693
2018-04-14 17:33:33,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 59776
2018-04-14 17:33:33,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 59859
2018-04-14 17:33:33,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:33,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 59943
2018-04-14 17:33:33,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:34,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1258 60055
2018-04-14 17:33:34,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:34,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 60137
2018-04-14 17:33:34,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:33:34,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 60217
2018-04-14 17:33:34,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
{'info': 'allocation', 'rate_allocation': 385, 'interface': 'lowpan0'}


1: sending_rate=384.999983201326
1: allocatable_rate=385
1: delta=-1.6798673982520995e-05 (384.999983201326-385)
1: sending_rate=384
2018-04-14 17:33:34,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1360 60304
2018-04-14 17:33:34,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:33:34,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8056.481686619782
lowpan0: alpha_W=0.012; capacity=8053.891308221131
Sending rate 384.99999847284784
[US] lowpan0: capacity {'event_value': (8053,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:34:04,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:34:04,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8045.916869753583
lowpan0: alpha_W=0.012; capacity=8041.244612522478
Sending rate 611.3636362248044
[US] lowpan0: capacity {'event_value': (8041,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:34:34,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:34:34,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8035.457701056048
lowpan0: alpha_W=0.012; capacity=8028.749677172208
Sending rate 628.3057851113458
[US] lowpan0: capacity {'event_value': (8028,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 905, 'interface': 'lowpan0'}


1: sending_rate=628.3057851113458
1: allocatable_rate=905
1: delta=-276.6942148886542 (628.3057851113458-905)
1: sending_rate=879
2018-04-14 17:35:04,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-14 17:35:04,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8025.103124045488
lowpan0: alpha_W=0.012; capacity=8016.404681046141
Sending rate 879.8459804646677
[US] lowpan0: capacity {'event_value': (8016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 906, 'interface': 'lowpan0'}


1: sending_rate=879.8459804646677
1: allocatable_rate=906
1: delta=-26.15401953533228 (879.8459804646677-906)
1: sending_rate=903
2018-04-14 17:35:34,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-14 17:35:34,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8014.852092805033
lowpan0: alpha_W=0.012; capacity=8004.207824873588
Sending rate 903.6223618604243
[US] lowpan0: capacity {'event_value': (8004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=903.6223618604243
1: allocatable_rate=365
1: delta=538.6223618604243 (903.6223618604243-365)
1: sending_rate=413
2018-04-14 17:36:04,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:36:04,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8004.703571876983
lowpan0: alpha_W=0.012; capacity=7992.157330975105
Sending rate 413.9656692600386
[US] lowpan0: capacity {'event_value': (7992,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=413.9656692600386
1: allocatable_rate=365
1: delta=48.965669260038624 (413.9656692600386-365)
1: sending_rate=369
2018-04-14 17:36:34,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:34,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8012.156536158213
lowpan0: alpha_W=0.01; capacity=7999.735757665354
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_value': (7999,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:04,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:04,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8019.534970796632
lowpan0: alpha_W=0.01; capacity=8007.2384000887005
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_value': (8007,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:35,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:35,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8026.839621088665
lowpan0: alpha_W=0.01; capacity=8014.666016087814
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_value': (8014,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:38:05,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:05,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8034.071224877778
lowpan0: alpha_W=0.01; capacity=8022.0193559269355
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_value': (8022,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:38:35,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:38:35,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8070.397179295667
lowpan0: alpha_W=0.01; capacity=8058.465829034333
Sending rate 369.45142447818534
[US] lowpan0: capacity {'event_value': (8058,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 390, 'interface': 'lowpan0'}


1: sending_rate=369.45142447818534
1: allocatable_rate=390
1: delta=-20.548575521814655 (369.45142447818534-390)
1: sending_rate=388
2018-04-14 17:39:05,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:39:05,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8106.359874169378
lowpan0: alpha_W=0.01; capacity=8094.547837410657
Sending rate 388.13194767983504
[US] lowpan0: capacity {'event_value': (8094,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 416, 'interface': 'lowpan0'}


1: sending_rate=388.13194767983504
1: allocatable_rate=416
1: delta=-27.868052320164963 (388.13194767983504-416)
1: sending_rate=413
2018-04-14 17:39:35,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:39:35,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8112.796275427684
lowpan0: alpha_W=0.01; capacity=8101.10235903655
Sending rate 413.4665406981668
[US] lowpan0: capacity {'event_value': (8101,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=413.4665406981668
1: allocatable_rate=441
1: delta=-27.533459301833204 (413.4665406981668-441)
1: sending_rate=438
2018-04-14 17:40:05,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:40:05,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8119.168312673407
lowpan0: alpha_W=0.01; capacity=8107.5913354461845
Sending rate 438.4969582452879
[US] lowpan0: capacity {'event_value': (8107,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=438.4969582452879
1: allocatable_rate=465
1: delta=-26.503041754712115 (438.4969582452879-465)
1: sending_rate=462
2018-04-14 17:40:35,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:40:35,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8737.976629546672
lowpan0: alpha_W=0.01; capacity=8726.515422091723
Sending rate 462.59063256775346
[US] lowpan0: capacity {'event_value': (8726,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=462.59063256775346
1: allocatable_rate=490
1: delta=-27.40936743224654 (462.59063256775346-490)
1: sending_rate=487
2018-04-14 17:41:05,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:41:05,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9350.596863251205
lowpan0: alpha_W=0.01; capacity=9339.250267870806
Sending rate 487.5082393243412
[US] lowpan0: capacity {'event_value': (9339,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=487.5082393243412
1: allocatable_rate=514
1: delta=-26.49176067565878 (487.5082393243412-514)
1: sending_rate=511
2018-04-14 17:41:35,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:35,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9957.090894618692
lowpan0: alpha_W=0.01; capacity=9945.857765192099
Sending rate 511.59165812039464
[US] lowpan0: capacity {'event_value': (9945,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=511.59165812039464
1: allocatable_rate=512
1: delta=-0.4083418796053593 (511.59165812039464-512)
1: sending_rate=511
2018-04-14 17:42:05,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:05,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10557.519985672505
lowpan0: alpha_W=0.01; capacity=10546.399187540177
Sending rate 511.96287801094496
[US] lowpan0: capacity {'event_value': (10546,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=10
2018-04-14 17:42:33,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=511.96287801094496
1: allocatable_rate=512
1: delta=-0.03712198905503783 (511.96287801094496-512)
1: sending_rate=511
2018-04-14 17:42:35,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:35,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=10486.94478581578
lowpan0: alpha_W=0.012; capacity=10461.842397289694
Sending rate 511.99662527372226
[US] lowpan0: capacity {'event_value': (10461,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=511.99662527372226
1: allocatable_rate=510
1: delta=1.996625273722259 (511.99662527372226-510)
1: sending_rate=511
2018-04-14 17:43:05,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:05,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:07,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34314
2018-04-14 17:43:07,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41921
2018-04-14 17:43:15,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42028
2018-04-14 17:43:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:15,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42141
2018-04-14 17:43:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 42261
2018-04-14 17:43:16,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511
2018-04-14 17:43:16,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42377
2018-04-14 17:43:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=10417.075337957622
lowpan0: alpha_W=0.012; capacity=10378.300288522218
Sending rate 511.99662527372226
[US] lowpan0: capacity {'event_value': (10378,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=511.99662527372226
1: allocatable_rate=509
1: delta=2.996625273722259 (511.99662527372226-509)
1: sending_rate=511
2018-04-14 17:43:35,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:43:35,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:43:51,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76953
2018-04-14 17:43:51,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10371.23791791138
lowpan0: alpha_W=0.012; capacity=10323.760685059951
Sending rate 511.99662527372226
[US] lowpan0: capacity {'event_value': (10323,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 761, 'interface': 'lowpan0'}


1: sending_rate=511.99662527372226
1: allocatable_rate=761
1: delta=-249.00337472627774 (511.99662527372226-761)
1: sending_rate=738
2018-04-14 17:44:05,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:44:05,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-14 17:44:07,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 93049
2018-04-14 17:44:07,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:10,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 95468
2018-04-14 17:44:10,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:28,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 113614
2018-04-14 17:44:28,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:28,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 113752
2018-04-14 17:44:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:28,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 113857
2018-04-14 17:44:28,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:28,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 113954
2018-04-14 17:44:28,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 114051
2018-04-14 17:44:29,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 114154
2018-04-14 17:44:29,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 114259
2018-04-14 17:44:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 114372
2018-04-14 17:44:29,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 114479
2018-04-14 17:44:29,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 114582
2018-04-14 17:44:29,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 114692
2018-04-14 17:44:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 114815
2018-04-14 17:44:29,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:29,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 114916
2018-04-14 17:44:29,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 115035
2018-04-14 17:44:30,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 115131
2018-04-14 17:44:30,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 115232
2018-04-14 17:44:30,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 115342
2018-04-14 17:44:30,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 115446
2018-04-14 17:44:30,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 115549
2018-04-14 17:44:30,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 115668
2018-04-14 17:44:30,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115781
2018-04-14 17:44:30,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1054 115893
2018-04-14 17:44:30,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:31,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1088 116004
2018-04-14 17:44:31,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:31,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1122 116119
2018-04-14 17:44:31,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:44:31,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 116229
2018-04-14 17:44:31,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10325.858872065599
lowpan0: alpha_W=0.012; capacity=10269.875556839232
Sending rate 738.3633295703384
[US] lowpan0: capacity {'event_value': (10269,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=738.3633295703384
1: allocatable_rate=757
1: delta=-18.63667042966165 (738.3633295703384-757)
1: sending_rate=755
2018-04-14 17:44:35,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:44:35,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10280.933616678276
lowpan0: alpha_W=0.012; capacity=10216.63705015716
Sending rate 755.3057572336671
[US] lowpan0: capacity {'event_value': (10216,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:45:02,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 146855
2018-04-14 17:45:02,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
{'info': 'allocation', 'rate_allocation': 1583, 'interface': 'lowpan0'}


1: sending_rate=755.3057572336671
1: allocatable_rate=1583
1: delta=-827.6942427663329 (755.3057572336671-1583)
1: sending_rate=1507
2018-04-14 17:45:05,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1507
2018-04-14 17:45:05,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1507
2018-04-14 17:45:09,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1224 153768
2018-04-14 17:45:09,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:09,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 153877
2018-04-14 17:45:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:09,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 153991
2018-04-14 17:45:09,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:09,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1326 154093
2018-04-14 17:45:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:45:09,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1360 154202


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10236.457613844826
lowpan0: alpha_W=0.012; capacity=10164.037405555275
Sending rate 1507.7550688394242
[US] lowpan0: capacity {'event_value': (10164,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1574, 'interface': 'lowpan0'}


1: sending_rate=1507.7550688394242
1: allocatable_rate=1574
1: delta=-66.24493116057579 (1507.7550688394242-1574)
1: sending_rate=1567
2018-04-14 17:45:36,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:45:36,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10204.093037706378
lowpan0: alpha_W=0.012; capacity=10126.068956688612
Sending rate 1567.9777335308568
[US] lowpan0: capacity {'event_value': (10126,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10164, 'interface': 'lowpan0'}


1: sending_rate=1567.9777335308568
1: allocatable_rate=10164
1: delta=-8596.022266469143 (1567.9777335308568-10164)
1: sending_rate=9382
2018-04-14 17:46:06,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9382
2018-04-14 17:46:06,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9382


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10172.052107329315
lowpan0: alpha_W=0.012; capacity=10088.55612920835
Sending rate 9382.543430320986
[US] lowpan0: capacity {'event_value': (10088,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 10126, 'interface': 'lowpan0'}


1: sending_rate=9382.543430320986
1: allocatable_rate=10126
1: delta=-743.4565696790141 (9382.543430320986-10126)
1: sending_rate=10058
2018-04-14 17:46:36,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10058
2018-04-14 17:46:36,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10058


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10157.831586256021
lowpan0: alpha_W=0.012; capacity=10072.493455657848
Sending rate 10058.413039120089
[US] lowpan0: capacity {'event_value': (10072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10088, 'interface': 'lowpan0'}


1: sending_rate=10058.413039120089
1: allocatable_rate=10088
1: delta=-29.586960879911203 (10058.413039120089-10088)
1: sending_rate=10085
2018-04-14 17:47:06,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10085
2018-04-14 17:47:06,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10143.753270393461
lowpan0: alpha_W=0.012; capacity=10056.623534189954
Sending rate 10085.310276283644
[US] lowpan0: capacity {'event_value': (10056,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 10072, 'interface': 'lowpan0'}


1: sending_rate=10085.310276283644
1: allocatable_rate=10072
1: delta=13.31027628364427 (10085.310276283644-10072)
1: sending_rate=10085
2018-04-14 17:47:36,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10085
2018-04-14 17:47:36,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10085


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10112.315737689527
lowpan0: alpha_W=0.012; capacity=10019.944051779674
Sending rate 10085.310276283644
[US] lowpan0: capacity {'event_value': (10019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10056, 'interface': 'lowpan0'}


1: sending_rate=10085.310276283644
1: allocatable_rate=10056
1: delta=29.31027628364427 (10085.310276283644-10056)
1: sending_rate=10085
2018-04-14 17:48:06,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10085
2018-04-14 17:48:06,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10098.692580312632
lowpan0: alpha_W=0.012; capacity=10004.704723158318
Sending rate 10085.310276283644
[US] lowpan0: capacity {'event_value': (10004,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10019, 'interface': 'lowpan0'}


1: sending_rate=10085.310276283644
1: allocatable_rate=10019
1: delta=66.31027628364427 (10085.310276283644-10019)
1: sending_rate=10085
2018-04-14 17:48:36,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10085
2018-04-14 17:48:36,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10085.205654509506
lowpan0: alpha_W=0.012; capacity=9989.648266480419
Sending rate 10085.310276283644
[US] lowpan0: capacity {'event_value': (9989,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=10085.310276283644
1: allocatable_rate=618
1: delta=9467.310276283644 (10085.310276283644-618)
1: sending_rate=1478
2018-04-14 17:49:06,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 17:49:06,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10071.853597964411
lowpan0: alpha_W=0.012; capacity=9974.772487282653
Sending rate 1478.6645705712417
[US] lowpan0: capacity {'event_value': (9974,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=1478.6645705712417
1: allocatable_rate=616
1: delta=862.6645705712417 (1478.6645705712417-616)
1: sending_rate=694
2018-04-14 17:49:36,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-14 17:49:36,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10058.635061984767
lowpan0: alpha_W=0.012; capacity=9960.07521743526
Sending rate 694.424051870113
[US] lowpan0: capacity {'event_value': (9960,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 755, 'interface': 'lowpan0'}


1: sending_rate=694.424051870113
1: allocatable_rate=755
1: delta=-60.575948129887024 (694.424051870113-755)
1: sending_rate=749
2018-04-14 17:50:06,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-14 17:50:06,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10074.715378031586
lowpan0: alpha_W=0.01; capacity=9977.141131927574
Sending rate 749.4930956245557
[US] lowpan0: capacity {'event_value': (9977,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=749.4930956245557
1: allocatable_rate=752
1: delta=-2.5069043754442646 (749.4930956245557-752)
1: sending_rate=751
2018-04-14 17:50:36,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:36,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10090.634890917936
lowpan0: alpha_W=0.01; capacity=9994.036387274964
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9994,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=747
1: delta=4.772099602232288 (751.7720996022323-747)
1: sending_rate=751
2018-04-14 17:51:06,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:06,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10077.228542008757
lowpan0: alpha_W=0.012; capacity=9979.107950627664
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9979,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=742
1: delta=9.772099602232288 (751.7720996022323-742)
1: sending_rate=751
2018-04-14 17:51:36,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:36,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10063.95625658867
lowpan0: alpha_W=0.012; capacity=9964.358655220132
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9964,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 738, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=738
1: delta=13.772099602232288 (751.7720996022323-738)
1: sending_rate=751
2018-04-14 17:52:06,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:06,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10050.816694022784
lowpan0: alpha_W=0.012; capacity=9949.78635135749
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9949,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:52:33,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'info': 'allocation', 'rate_allocation': 733, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=733
1: delta=18.772099602232288 (751.7720996022323-733)
1: sending_rate=751
2018-04-14 17:52:36,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:36,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10037.808527082556
lowpan0: alpha_W=0.012; capacity=9935.3889151412
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9935,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=729
1: delta=22.772099602232288 (751.7720996022323-729)
1: sending_rate=751
2018-04-14 17:53:06,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:06,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:09,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35680
2018-04-14 17:53:09,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9995.763775145064
lowpan0: alpha_W=0.012; capacity=9886.164248159506
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9886,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 724, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=724
1: delta=27.772099602232288 (751.7720996022323-724)
1: sending_rate=751
2018-04-14 17:53:37,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:37,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:53,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79272
2018-04-14 17:53:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9954.139470726946
lowpan0: alpha_W=0.012; capacity=9837.530277181591
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9837,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=0
1: delta=751.7720996022323 (751.7720996022323-0)
1: sending_rate=751
2018-04-14 17:54:07,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:07,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9924.598076019676
lowpan0: alpha_W=0.012; capacity=9803.479913855412
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9803,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 17:54:33,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118086
2018-04-14 17:54:33,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=0
1: delta=751.7720996022323 (751.7720996022323-0)
1: sending_rate=751
2018-04-14 17:54:37,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:37,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9895.352095259479
lowpan0: alpha_W=0.012; capacity=9769.838154889147
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9769,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=0
1: delta=751.7720996022323 (751.7720996022323-0)
1: sending_rate=751
2018-04-14 17:55:07,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:55:07,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:55:12,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 157123
2018-04-14 17:55:12,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9866.398574306884
lowpan0: alpha_W=0.012; capacity=9736.600097030478
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9736,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=0
1: delta=751.7720996022323 (751.7720996022323-0)
1: sending_rate=751
2018-04-14 17:55:37,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:55:37,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:55:43,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187543
2018-04-14 17:55:43,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9837.734588563815
lowpan0: alpha_W=0.012; capacity=9703.760895866111
Sending rate 751.7720996022323
[US] lowpan0: capacity {'event_value': (9703,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9703, 'interface': 'lowpan0'}


1: sending_rate=751.7720996022323
1: allocatable_rate=9703
1: delta=-8951.227900397767 (751.7720996022323-9703)
1: sending_rate=8889
2018-04-14 17:56:07,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8889
2018-04-14 17:56:07,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8889
2018-04-14 17:56:18,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 221281
2018-04-14 17:56:18,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 8889
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9856.023909344844
lowpan0: alpha_W=0.01; capacity=9723.389953574117
Sending rate 8889.252009054748
[US] lowpan0: capacity {'event_value': (9723,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9723, 'interface': 'lowpan0'}


1: sending_rate=8889.252009054748
1: allocatable_rate=9723
1: delta=-833.7479909452522 (8889.252009054748-9723)
1: sending_rate=9647
2018-04-14 17:56:37,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9647
2018-04-14 17:56:37,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9647
2018-04-14 17:56:53,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 255564
2018-04-14 17:56:53,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9647


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9874.13033691806
lowpan0: alpha_W=0.01; capacity=9742.822720705042
Sending rate 9647.204728095887
[US] lowpan0: capacity {'event_value': (9742,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9742, 'interface': 'lowpan0'}


1: sending_rate=9647.204728095887
1: allocatable_rate=9742
1: delta=-94.79527190411318 (9647.204728095887-9742)
1: sending_rate=9733
2018-04-14 17:57:07,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9733
2018-04-14 17:57:07,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9733
2018-04-14 17:57:32,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 294048
2018-04-14 17:57:32,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9733
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9862.88903354888
lowpan0: alpha_W=0.012; capacity=9730.908848056582
Sending rate 9733.382248008716
[US] lowpan0: capacity {'event_value': (9730,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9730, 'interface': 'lowpan0'}


1: sending_rate=9733.382248008716
1: allocatable_rate=9730
1: delta=3.3822480087164877 (9733.382248008716-9730)
1: sending_rate=9733
2018-04-14 17:57:37,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9733
2018-04-14 17:57:37,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9851.76014321339
lowpan0: alpha_W=0.012; capacity=9719.137941879902
Sending rate 9733.382248008716
[US] lowpan0: capacity {'event_value': (9719,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 9719, 'interface': 'lowpan0'}


1: sending_rate=9733.382248008716
1: allocatable_rate=9719
1: delta=14.382248008716488 (9733.382248008716-9719)
1: sending_rate=9733
2018-04-14 17:58:07,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9733
2018-04-14 17:58:07,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9733
2018-04-14 17:58:11,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 332240
2018-04-14 17:58:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9733
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10453.242541781257
lowpan0: alpha_W=0.01; capacity=10321.946562461104
Sending rate 9733.382248008716
[US] lowpan0: capacity {'event_value': (10321,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10321, 'interface': 'lowpan0'}


1: sending_rate=9733.382248008716
1: allocatable_rate=10321
1: delta=-587.6177519912835 (9733.382248008716-10321)
1: sending_rate=10267
2018-04-14 17:58:37,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10267
2018-04-14 17:58:37,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10267
2018-04-14 17:58:51,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 372329
2018-04-14 17:58:51,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11048.710116363445
lowpan0: alpha_W=0.01; capacity=10918.727096836492
Sending rate 10267.580204364429
[US] lowpan0: capacity {'event_value': (10918,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10918, 'interface': 'lowpan0'}


1: sending_rate=10267.580204364429
1: allocatable_rate=10918
1: delta=-650.4197956355711 (10267.580204364429-10918)
1: sending_rate=10858
2018-04-14 17:59:07,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10858
2018-04-14 17:59:07,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10858
2018-04-14 17:59:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 412042
2018-04-14 17:59:32,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10858
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11054.889681866476
lowpan0: alpha_W=0.01; capacity=10926.206492534793
Sending rate 10858.870927669494
[US] lowpan0: capacity {'event_value': (10926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10918, 'interface': 'lowpan0'}


1: sending_rate=10858.870927669494
1: allocatable_rate=10918
1: delta=-59.12907233050646 (10858.870927669494-10918)
1: sending_rate=10912
2018-04-14 17:59:37,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10912
2018-04-14 17:59:37,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10912


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11061.007451714477
lowpan0: alpha_W=0.01; capacity=10933.611094276112
Sending rate 10912.624629788135
[US] lowpan0: capacity {'event_value': (10933,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10926, 'interface': 'lowpan0'}


1: sending_rate=10912.624629788135
1: allocatable_rate=10926
1: delta=-13.37537021186472 (10912.624629788135-10926)
1: sending_rate=10924
2018-04-14 18:00:07,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10924
2018-04-14 18:00:07,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10924
2018-04-14 18:00:07,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 447239
2018-04-14 18:00:07,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11650.397377197332
lowpan0: alpha_W=0.01; capacity=11524.274983333351
Sending rate 10924.784057253466
[US] lowpan0: capacity {'event_value': (11524,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 10933, 'interface': 'lowpan0'}


1: sending_rate=10924.784057253466
1: allocatable_rate=10933
1: delta=-8.215942746533983 (10924.784057253466-10933)
1: sending_rate=10932
2018-04-14 18:00:37,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10932
2018-04-14 18:00:37,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10932
2018-04-14 18:00:40,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 478780
2018-04-14 18:00:40,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12233.89340342536
lowpan0: alpha_W=0.01; capacity=12109.032233500018
Sending rate 10932.253096113951
[US] lowpan0: capacity {'event_value': (12109,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 11524, 'interface': 'lowpan0'}


1: sending_rate=10932.253096113951
1: allocatable_rate=11524
1: delta=-591.746903886049 (10932.253096113951-11524)
1: sending_rate=11470
2018-04-14 18:01:07,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11470
2018-04-14 18:01:07,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11470
2018-04-14 18:01:11,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 509646
2018-04-14 18:01:11,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11470
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12811.554469391107
lowpan0: alpha_W=0.01; capacity=12687.941911165019
Sending rate 11470.20482691945
[US] lowpan0: capacity {'event_value': (12687,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12109, 'interface': 'lowpan0'}


1: sending_rate=11470.20482691945
1: allocatable_rate=12109
1: delta=-638.7951730805507 (11470.20482691945-12109)
1: sending_rate=12050
2018-04-14 18:01:38,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12050
2018-04-14 18:01:38,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12050
2018-04-14 18:01:53,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 551286
2018-04-14 18:01:53,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13383.438924697195
lowpan0: alpha_W=0.01; capacity=13261.062492053368
Sending rate 12050.927711538132
[US] lowpan0: capacity {'event_value': (13261,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12687, 'interface': 'lowpan0'}


1: sending_rate=12050.927711538132
1: allocatable_rate=12687
1: delta=-636.0722884618681 (12050.927711538132-12687)
1: sending_rate=12629
2018-04-14 18:02:03,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12629
2018-04-14 18:02:03,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12629
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13949.604535450222
lowpan0: alpha_W=0.01; capacity=13828.451867132835
Sending rate 12629.175246503466
[US] lowpan0: capacity {'event_value': (13828,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-14 18:02:32,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 589748
2018-04-14 18:02:32,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12629
{'info': 'allocation', 'rate_allocation': 13261, 'interface': 'lowpan0'}


1: sending_rate=12629.175246503466
1: allocatable_rate=13261
1: delta=-631.824753496534 (12629.175246503466-13261)
1: sending_rate=13203
2018-04-14 18:02:33,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13203
2018-04-14 18:02:33,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14510.10849009572
lowpan0: alpha_W=0.01; capacity=14390.167348461506
Sending rate 13203.561386045769
[US] lowpan0: capacity {'event_value': (14390,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13828, 'interface': 'lowpan0'}


1: sending_rate=13203.561386045769
1: allocatable_rate=13828
1: delta=-624.4386139542312 (13203.561386045769-13828)
1: sending_rate=13771
2018-04-14 18:03:03,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13771
2018-04-14 18:03:03,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13771
2018-04-14 18:03:05,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 621343
2018-04-14 18:03:05,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13771
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14452.507405194761
lowpan0: alpha_W=0.012; capacity=14322.485340279967
Sending rate 13771.232853276888
[US] lowpan0: capacity {'event_value': (14322,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14390, 'interface': 'lowpan0'}


1: sending_rate=13771.232853276888
1: allocatable_rate=14390
1: delta=-618.7671467231121 (13771.232853276888-14390)
1: sending_rate=14333
2018-04-14 18:03:33,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14333
2018-04-14 18:03:33,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14333
2018-04-14 18:03:38,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 654489
2018-04-14 18:03:38,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14395.482331142814
lowpan0: alpha_W=0.012; capacity=14255.615516196607
Sending rate 14333.74844120699
[US] lowpan0: capacity {'event_value': (14255,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14322, 'interface': 'lowpan0'}


1: sending_rate=14333.74844120699
1: allocatable_rate=14322
1: delta=11.74844120698981 (14333.74844120699-14322)
1: sending_rate=14333
2018-04-14 18:04:03,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14333
2018-04-14 18:04:03,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14333
2018-04-14 18:04:14,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 689755
2018-04-14 18:04:14,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14333
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14951.527507831386
lowpan0: alpha_W=0.01; capacity=14813.05936103464
Sending rate 14333.74844120699
[US] lowpan0: capacity {'event_value': (14813,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14255, 'interface': 'lowpan0'}


1: sending_rate=14333.74844120699
1: allocatable_rate=14255
1: delta=78.74844120698981 (14333.74844120699-14255)
1: sending_rate=14333
2018-04-14 18:04:33,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14333
2018-04-14 18:04:33,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14333
2018-04-14 18:04:55,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 730121
2018-04-14 18:04:55,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14333


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15502.012232753072
lowpan0: alpha_W=0.01; capacity=15364.928767424293
Sending rate 14333.74844120699
[US] lowpan0: capacity {'event_value': (15364,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14813, 'interface': 'lowpan0'}


1: sending_rate=14333.74844120699
1: allocatable_rate=14813
1: delta=-479.2515587930102 (14333.74844120699-14813)
1: sending_rate=14769
2018-04-14 18:05:04,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14769
2018-04-14 18:05:04,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14769
2018-04-14 18:05:29,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 762853
2018-04-14 18:05:29,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16046.99211042554
lowpan0: alpha_W=0.01; capacity=15911.27947975005
Sending rate 14769.431676473363
[US] lowpan0: capacity {'event_value': (15911,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15364, 'interface': 'lowpan0'}


1: sending_rate=14769.431676473363
1: allocatable_rate=15364
1: delta=-594.568323526637 (14769.431676473363-15364)
1: sending_rate=15309
2018-04-14 18:05:34,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15309
2018-04-14 18:05:34,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16586.522189321287
lowpan0: alpha_W=0.01; capacity=16452.16668495255
Sending rate 15309.948334224851
[US] lowpan0: capacity {'event_value': (16452,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15911, 'interface': 'lowpan0'}


1: sending_rate=15309.948334224851
1: allocatable_rate=15911
1: delta=-601.0516657751486 (15309.948334224851-15911)
1: sending_rate=15856
2018-04-14 18:06:04,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15856
2018-04-14 18:06:04,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15856
2018-04-14 18:06:12,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 805092
2018-04-14 18:06:12,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15856
