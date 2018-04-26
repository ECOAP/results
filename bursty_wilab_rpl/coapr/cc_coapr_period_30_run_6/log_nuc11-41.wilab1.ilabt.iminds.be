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
2018-04-15 08:13:44,246 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-15 08:13:44,412 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:44,412 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:46,479 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb3a4124cc0>
2018-04-15 08:13:47,500 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:47,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:47,514 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:47,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:47,517 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:47,519 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:47,519 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-15 08:13:47,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:47,519 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:47,519 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:47,520 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:47,520 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:47,520 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:47,520 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:47,521 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:47,763 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:47,764 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:47,764 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:47,764 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:48,751 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:15,702 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 08:14:17,703 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:20,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:22,868 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:24,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:26,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:28,952 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:29,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:30,955 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:30,955 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:30,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:30,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:30,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:30,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:30,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:30,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:31,958 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:31,959 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:31,959 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:31,959 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:31,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:31,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:31,959 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:31,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:31,960 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:31,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:31,960 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:43,701 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:43,702 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 08:17:33,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 08:17:33,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 08:18:03,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:18:03,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 08:18:33,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:33,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1007,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 08:19:03,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:19:03,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1697,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-15 08:19:33,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:33,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2380.49622732607
lowpan0: alpha_W=0.01; capacity=2380.49622732607
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2380,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.51779250051226
1: allocatable_rate=68
1: delta=-28.482207499487743 (39.51779250051226-68)
1: sending_rate=65
2018-04-15 08:20:03,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:20:03,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3056.6912650528093
lowpan0: alpha_W=0.01; capacity=3056.6912650528093
Sending rate 65.41070840913747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3056,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 102, 'interface': 'lowpan0'}


1: sending_rate=65.41070840913747
1: allocatable_rate=102
1: delta=-36.58929159086253 (65.41070840913747-102)
1: sending_rate=98
2018-04-15 08:20:33,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:33,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3113.624352402281
lowpan0: alpha_W=0.01; capacity=3113.624352402281
Sending rate 98.67370076446704
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3113,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 137, 'interface': 'lowpan0'}


1: sending_rate=98.67370076446704
1: allocatable_rate=137
1: delta=-38.32629923553296 (98.67370076446704-137)
1: sending_rate=133
2018-04-15 08:21:03,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:21:03,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3169.988108878258
lowpan0: alpha_W=0.01; capacity=3169.988108878258
Sending rate 133.51579097858792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3169,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 135, 'interface': 'lowpan0'}


1: sending_rate=133.51579097858792
1: allocatable_rate=135
1: delta=-1.4842090214120844 (133.51579097858792-135)
1: sending_rate=134
2018-04-15 08:21:34,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:34,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3838.2882277894755
lowpan0: alpha_W=0.01; capacity=3838.2882277894755
Sending rate 134.86507190714437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3838,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=134.86507190714437
1: allocatable_rate=125
1: delta=9.865071907144369 (134.86507190714437-125)
1: sending_rate=134
2018-04-15 08:22:04,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:22:04,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4499.905345511581
lowpan0: alpha_W=0.01; capacity=4499.905345511581
Sending rate 134.86507190714437
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4499,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=134.86507190714437
1: allocatable_rate=150
1: delta=-15.134928092855631 (134.86507190714437-150)
1: sending_rate=148
2018-04-15 08:22:34,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:34,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5154.906292056465
lowpan0: alpha_W=0.01; capacity=5154.906292056465
Sending rate 148.62409744610403
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5154,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=148.62409744610403
1: allocatable_rate=176
1: delta=-27.37590255389597 (148.62409744610403-176)
1: sending_rate=173
2018-04-15 08:23:04,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:23:04,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5803.3572291359
lowpan0: alpha_W=0.01; capacity=5803.3572291359
Sending rate 173.51128158600946
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5803,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.51128158600946
1: allocatable_rate=201
1: delta=-27.48871841399054 (173.51128158600946-201)
1: sending_rate=198
2018-04-15 08:23:34,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:34,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5832.823656844541
lowpan0: alpha_W=0.01; capacity=5832.823656844541
Sending rate 198.50102559872812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5832,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.50102559872812
1: allocatable_rate=226
1: delta=-27.49897440127188 (198.50102559872812-226)
1: sending_rate=223
2018-04-15 08:24:04,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:24:04,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5861.9954202760955
lowpan0: alpha_W=0.01; capacity=5861.9954202760955
Sending rate 223.500093236248
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5861,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.500093236248
1: allocatable_rate=228
1: delta=-4.499906763751994 (223.500093236248-228)
1: sending_rate=227
2018-04-15 08:24:34,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:34,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5920.042132740002
lowpan0: alpha_W=0.01; capacity=5920.042132740002
Sending rate 227.59091756693164
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5920,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.59091756693164
1: allocatable_rate=230
1: delta=-2.409082433068363 (227.59091756693164-230)
1: sending_rate=229
2018-04-15 08:25:04,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:25:04,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5977.508378079268
lowpan0: alpha_W=0.01; capacity=5977.508378079268
Sending rate 229.7809925060847
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5977,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.7809925060847
1: allocatable_rate=255
1: delta=-25.219007493915313 (229.7809925060847-255)
1: sending_rate=252
2018-04-15 08:25:34,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:34,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:43,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 08:25:43,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-15 08:25:43,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:43,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:43,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-15 08:25:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 08:25:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:43,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6005.233294298476
lowpan0: alpha_W=0.01; capacity=6005.233294298476
Sending rate 252.7073629550986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6005,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:26:04,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:26:04,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:19,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35596
2018-04-15 08:26:19,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:19,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35674
2018-04-15 08:26:19,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35731
2018-04-15 08:26:20,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35785
2018-04-15 08:26:20,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35838
2018-04-15 08:26:20,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35891
2018-04-15 08:26:20,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35955
2018-04-15 08:26:20,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36023
2018-04-15 08:26:20,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36089
2018-04-15 08:26:20,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36168
2018-04-15 08:26:20,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36242
2018-04-15 08:26:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36294
2018-04-15 08:26:20,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36350
2018-04-15 08:26:20,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36408
2018-04-15 08:26:20,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36462
2018-04-15 08:26:20,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36524
2018-04-15 08:26:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36582
2018-04-15 08:26:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:20,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36650
2018-04-15 08:26:20,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36704
2018-04-15 08:26:21,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36761
2018-04-15 08:26:21,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36819
2018-04-15 08:26:21,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36872
2018-04-15 08:26:21,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36926
2018-04-15 08:26:21,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 36979
2018-04-15 08:26:21,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37036
2018-04-15 08:26:21,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37108
2018-04-15 08:26:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37161
2018-04-15 08:26:21,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:21,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6032.680961355491
lowpan0: alpha_W=0.01; capacity=6032.680961355491
Sending rate 276.60976026864535
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6032,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:34,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:34,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6030.687485075268
lowpan0: alpha_W=0.012; capacity=6030.288789819225
Sending rate 279.69179638805866
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6030,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:27:04,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:04,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6028.713943557848
lowpan0: alpha_W=0.012; capacity=6027.925324341394
Sending rate 279.9719814898235
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6027,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:34,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:34,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6038.4268041222695
lowpan0: alpha_W=0.01; capacity=6037.64607109798
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6037,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:04,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:04,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6048.042536081047
lowpan0: alpha_W=0.01; capacity=6047.269610387
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6047,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:34,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:34,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6075.062110720236
lowpan0: alpha_W=0.01; capacity=6074.29691428313
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6074,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:29:04,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:29:04,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6101.811489613034
lowpan0: alpha_W=0.01; capacity=6101.053945140298
Sending rate 279.9974528627112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6101,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:35,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:35,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6090.793374716904
lowpan0: alpha_W=0.012; capacity=6087.8412977986145
Sending rate 300.90885935115557
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6087,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:30:05,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:30:05,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6079.885440969734
lowpan0: alpha_W=0.012; capacity=6074.787202225031
Sending rate 324.62807812283233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6074,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:35,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:35,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6719.086586560037
lowpan0: alpha_W=0.01; capacity=6714.039330202781
Sending rate 347.6934616475302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6714,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 419, 'interface': 'lowpan0'}


1: sending_rate=347.6934616475302
1: allocatable_rate=419
1: delta=-71.30653835246977 (347.6934616475302-419)
1: sending_rate=412
2018-04-15 08:31:05,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-15 08:31:05,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7351.895720694437
lowpan0: alpha_W=0.01; capacity=7346.898936900752
Sending rate 412.51758742250274
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7346,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 492, 'interface': 'lowpan0'}


1: sending_rate=412.51758742250274
1: allocatable_rate=492
1: delta=-79.48241257749726 (412.51758742250274-492)
1: sending_rate=484
2018-04-15 08:31:35,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:31:35,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7395.043430154159
lowpan0: alpha_W=0.01; capacity=7390.096614198412
Sending rate 484.7743261293184
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7390,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=484.7743261293184
1: allocatable_rate=563
1: delta=-78.22567387068159 (484.7743261293184-563)
1: sending_rate=555
2018-04-15 08:32:05,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 08:32:05,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7437.759662519285
lowpan0: alpha_W=0.01; capacity=7432.862314723095
Sending rate 555.8885751026653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7432,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=555.8885751026653
1: allocatable_rate=558
1: delta=-2.1114248973347003 (555.8885751026653-558)
1: sending_rate=557
2018-04-15 08:32:35,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-15 08:32:35,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8063.382065894091
lowpan0: alpha_W=0.01; capacity=8058.5336915758635
Sending rate 557.8080522820604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8058,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 624, 'interface': 'lowpan0'}


1: sending_rate=557.8080522820604
1: allocatable_rate=624
1: delta=-66.19194771793957 (557.8080522820604-624)
1: sending_rate=617
2018-04-15 08:33:05,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:05,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8682.74824523515
lowpan0: alpha_W=0.01; capacity=8677.948354660104
Sending rate 617.98255020746
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8677,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 618, 'interface': 'lowpan0'}


1: sending_rate=617.98255020746
1: allocatable_rate=618
1: delta=-0.017449792539991904 (617.98255020746-618)
1: sending_rate=617
2018-04-15 08:33:35,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:33:35,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9295.920762782798
lowpan0: alpha_W=0.01; capacity=9291.168871113503
Sending rate 617.9984136552237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9291,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 612, 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=612
1: delta=5.998413655223658 (617.9984136552237-612)
1: sending_rate=617
2018-04-15 08:34:05,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-15 08:34:05,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9902.96155515497
lowpan0: alpha_W=0.01; capacity=9898.257182402367
Sending rate 617.9984136552237
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9898,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=617.9984136552237
1: allocatable_rate=683
1: delta=-65.00158634477634 (617.9984136552237-683)
1: sending_rate=677
2018-04-15 08:34:35,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 08:34:35,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10503.93193960342
lowpan0: alpha_W=0.01; capacity=10499.274610578343
Sending rate 677.0907648777476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10499,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=677.0907648777476
1: allocatable_rate=752
1: delta=-74.90923512225243 (677.0907648777476-752)
1: sending_rate=745
2018-04-15 08:35:05,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:05,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11098.892620207387
lowpan0: alpha_W=0.01; capacity=11094.28186447256
Sending rate 745.1900695343406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11094,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 745, 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=745
1: delta=0.1900695343406369 (745.1900695343406-745)
1: sending_rate=745
2018-04-15 08:35:35,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 08:35:35,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745
2018-04-15 08:35:43,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:46,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2839
2018-04-15 08:35:46,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:49,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5660
2018-04-15 08:35:49,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8154
2018-04-15 08:35:52,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8237
2018-04-15 08:35:52,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8299
2018-04-15 08:35:52,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:52,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8357
2018-04-15 08:35:52,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10666
2018-04-15 08:35:54,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:54,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10742
2018-04-15 08:35:54,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:35:57,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13520
2018-04-15 08:35:57,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16426
2018-04-15 08:36:00,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16480
2018-04-15 08:36:00,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16533
2018-04-15 08:36:00,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16608
2018-04-15 08:36:00,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11075.403694005314
lowpan0: alpha_W=0.012; capacity=11066.150482098888
Sending rate 745.1900695343406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11066,), 'interface': 'lowpan0'}
2018-04-15 08:36:03,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19480
2018-04-15 08:36:03,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
2018-04-15 08:36:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19537
2018-04-15 08:36:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 745
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=745.1900695343406
1: allocatable_rate=659
1: delta=86.19006953434064 (745.1900695343406-659)
1: sending_rate=666
2018-04-15 08:36:05,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:05,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666
2018-04-15 08:36:05,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21677
2018-04-15 08:36:05,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:05,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21746
2018-04-15 08:36:05,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:05,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21799
2018-04-15 08:36:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:05,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21859
2018-04-15 08:36:05,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21935
2018-04-15 08:36:06,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21989
2018-04-15 08:36:06,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22046
2018-04-15 08:36:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22100
2018-04-15 08:36:06,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22166
2018-04-15 08:36:06,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22219
2018-04-15 08:36:06,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22273
2018-04-15 08:36:06,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22326
2018-04-15 08:36:06,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22383
2018-04-15 08:36:06,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22454
2018-04-15 08:36:06,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 666
2018-04-15 08:36:06,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11052.14965706526
lowpan0: alpha_W=0.012; capacity=11038.356676313702
Sending rate 666.8354608667582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11038,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 651, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=651
1: delta=15.83546086675824 (666.8354608667582-651)
1: sending_rate=666
2018-04-15 08:36:35,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:36:35,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11011.628160494607
lowpan0: alpha_W=0.012; capacity=10989.896396197937
Sending rate 666.8354608667582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10989,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=613
1: delta=53.83546086675824 (666.8354608667582-613)
1: sending_rate=666
2018-04-15 08:37:05,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:05,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10971.511878889662
lowpan0: alpha_W=0.012; capacity=10942.017639443562
Sending rate 666.8354608667582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10942,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 611, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=611
1: delta=55.83546086675824 (666.8354608667582-611)
1: sending_rate=666
2018-04-15 08:37:36,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 08:37:36,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10931.796760100764
lowpan0: alpha_W=0.012; capacity=10894.713427770239
Sending rate 666.8354608667582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10894,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=666.8354608667582
1: allocatable_rate=470
1: delta=196.83546086675824 (666.8354608667582-470)
1: sending_rate=487
2018-04-15 08:38:06,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:06,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10892.478792499756
lowpan0: alpha_W=0.012; capacity=10847.976866636996
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10847,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:38:36,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:38:36,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10853.554004574758
lowpan0: alpha_W=0.012; capacity=10801.801144237352
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10801,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=468
1: delta=19.89413280606891 (487.8941328060689-468)
1: sending_rate=487
2018-04-15 08:39:06,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:06,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10815.01846452901
lowpan0: alpha_W=0.012; capacity=10756.179530506504
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10756,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=467
1: delta=20.89413280606891 (487.8941328060689-467)
1: sending_rate=487
2018-04-15 08:39:36,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:39:36,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10794.36827988372
lowpan0: alpha_W=0.012; capacity=10732.105376140426
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10732,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=465
1: delta=22.89413280606891 (487.8941328060689-465)
1: sending_rate=487
2018-04-15 08:40:06,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:06,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10773.924597084882
lowpan0: alpha_W=0.012; capacity=10708.320111626741
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10708,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=464
1: delta=23.89413280606891 (487.8941328060689-464)
1: sending_rate=487
2018-04-15 08:40:36,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:40:36,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10753.685351114034
lowpan0: alpha_W=0.012; capacity=10684.82027028722
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10684,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=463
1: delta=24.89413280606891 (487.8941328060689-463)
1: sending_rate=487
2018-04-15 08:41:06,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:06,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10733.648497602893
lowpan0: alpha_W=0.012; capacity=10661.602427043774
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10661,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:41:36,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:41:36,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10713.812012626864
lowpan0: alpha_W=0.012; capacity=10638.663197919248
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10638,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=462
1: delta=25.89413280606891 (487.8941328060689-462)
1: sending_rate=487
2018-04-15 08:42:06,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:06,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10694.173892500596
lowpan0: alpha_W=0.012; capacity=10615.999239544217
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10615,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=460
1: delta=27.89413280606891 (487.8941328060689-460)
1: sending_rate=487
2018-04-15 08:42:36,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:42:36,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10703.898820242255
lowpan0: alpha_W=0.01; capacity=10626.505913815441
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10626,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=458
1: delta=29.89413280606891 (487.8941328060689-458)
1: sending_rate=487
2018-04-15 08:43:06,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:06,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10713.526498706498
lowpan0: alpha_W=0.01; capacity=10636.907521343952
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10636,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=485
1: delta=2.89413280606891 (487.8941328060689-485)
1: sending_rate=487
2018-04-15 08:43:36,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 08:43:36,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11306.391233719432
lowpan0: alpha_W=0.01; capacity=11230.538446130513
Sending rate 487.8941328060689
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11230,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.8941328060689
1: allocatable_rate=512
1: delta=-24.10586719393109 (487.8941328060689-512)
1: sending_rate=509
2018-04-15 08:44:06,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:44:06,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11893.327321382238
lowpan0: alpha_W=0.01; capacity=11818.233061669207
Sending rate 509.80855752782446
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11818,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=509.80855752782446
1: allocatable_rate=513
1: delta=-3.191442472175538 (509.80855752782446-513)
1: sending_rate=512
2018-04-15 08:44:36,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:36,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11891.060714835081
lowpan0: alpha_W=0.012; capacity=11816.414264929177
Sending rate 512.7098688661658
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11816,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=512.7098688661658
1: allocatable_rate=513
1: delta=-0.29013113383416567 (512.7098688661658-513)
1: sending_rate=512
2018-04-15 08:45:06,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:45:06,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11888.816774353396
lowpan0: alpha_W=0.012; capacity=11814.617293750027
Sending rate 512.9736244423788
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11814,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=512.9736244423788
1: allocatable_rate=539
1: delta=-26.026375557621236 (512.9736244423788-539)
1: sending_rate=536
2018-04-15 08:45:37,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:37,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:43,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:43,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 08:45:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 08:45:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:43,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:43,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 08:45:43,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 08:45:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:45:43,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2761
2018-04-15 08:45:46,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2835
2018-04-15 08:45:46,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2906
2018-04-15 08:45:46,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2959
2018-04-15 08:45:46,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3015
2018-04-15 08:45:46,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3072
2018-04-15 08:45:46,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:46,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3129
2018-04-15 08:45:46,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3213
2018-04-15 08:45:47,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3266
2018-04-15 08:45:47,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3320
2018-04-15 08:45:47,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3373
2018-04-15 08:45:47,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3427
2018-04-15 08:45:47,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3488
2018-04-15 08:45:47,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3542
2018-04-15 08:45:47,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3606
2018-04-15 08:45:47,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3660
2018-04-15 08:45:47,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3749
2018-04-15 08:45:47,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3807
2018-04-15 08:45:47,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 714 3864
2018-04-15 08:45:47,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 748 3922
2018-04-15 08:45:47,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 782 3979
2018-04-15 08:45:47,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:47,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4044
2018-04-15 08:45:47,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:50,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 850 6492
2018-04-15 08:45:50,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:57,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 884 13235
2018-04-15 08:45:57,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:57,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13314
2018-04-15 08:45:57,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:57,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13434
2018-04-15 08:45:57,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:57,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 986 13501
2018-04-15 08:45:57,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:57,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1020 13595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11857.428606609861
lowpan0: alpha_W=0.012; capacity=11777.841886225026
Sending rate 536.633965858398
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11777,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=536.633965858398
1: allocatable_rate=566
1: delta=-29.366034141601972 (536.633965858398-566)
1: sending_rate=563
2018-04-15 08:46:07,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:46:07,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11826.354320543762
lowpan0: alpha_W=0.012; capacity=11741.507783590325
Sending rate 563.3303605325816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11741,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=563.3303605325816
1: allocatable_rate=565
1: delta=-1.669639467418392 (563.3303605325816-565)
1: sending_rate=564
2018-04-15 08:46:37,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:37,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11766.424110671658
lowpan0: alpha_W=0.012; capacity=11670.60969018724
Sending rate 564.848214593871
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11670,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=564.848214593871
1: allocatable_rate=1095
1: delta=-530.151785406129 (564.848214593871-1095)
1: sending_rate=1046
2018-04-15 08:47:07,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:47:07,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11707.093202898275
lowpan0: alpha_W=0.012; capacity=11600.562373904993
Sending rate 1046.8043831448972
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11600,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1086, 'interface': 'lowpan0'}


1: sending_rate=1046.8043831448972
1: allocatable_rate=1086
1: delta=-39.1956168551028 (1046.8043831448972-1086)
1: sending_rate=1082
2018-04-15 08:47:37,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:37,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11660.022270869293
lowpan0: alpha_W=0.012; capacity=11545.355625418133
Sending rate 1082.4367621040815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11545,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=1082.4367621040815
1: allocatable_rate=787
1: delta=295.4367621040815 (1082.4367621040815-787)
1: sending_rate=813
2018-04-15 08:48:07,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:07,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11613.422048160599
lowpan0: alpha_W=0.012; capacity=11490.811357913115
Sending rate 813.8578874640075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11490,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=780
1: delta=33.85788746400749 (813.8578874640075-780)
1: sending_rate=813
2018-04-15 08:48:37,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:37,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11584.787827678992
lowpan0: alpha_W=0.012; capacity=11457.921621618158
Sending rate 813.8578874640075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11457,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=774
1: delta=39.85788746400749 (813.8578874640075-774)
1: sending_rate=813
2018-04-15 08:49:07,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:07,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11556.439949402202
lowpan0: alpha_W=0.012; capacity=11425.42656215874
Sending rate 813.8578874640075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11425,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=769
1: delta=44.85788746400749 (813.8578874640075-769)
1: sending_rate=813
2018-04-15 08:49:37,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:37,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11528.37554990818
lowpan0: alpha_W=0.012; capacity=11393.321443412835
Sending rate 813.8578874640075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11393,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=752
1: delta=61.85788746400749 (813.8578874640075-752)
1: sending_rate=813
2018-04-15 08:50:07,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:07,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11500.591794409098
lowpan0: alpha_W=0.012; capacity=11361.601586091881
Sending rate 813.8578874640075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11361,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=749
1: delta=64.85788746400749 (813.8578874640075-749)
1: sending_rate=813
2018-04-15 08:50:37,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:37,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11435.585876465007
lowpan0: alpha_W=0.012; capacity=11285.262367058778
Sending rate 813.8578874640075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11285,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=813.8578874640075
1: allocatable_rate=703
1: delta=110.85788746400749 (813.8578874640075-703)
1: sending_rate=713
2018-04-15 08:51:07,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:07,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11371.230017700358
lowpan0: alpha_W=0.012; capacity=11209.839218654073
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11209,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=701
1: delta=12.077989769455257 (713.0779897694553-701)
1: sending_rate=713
2018-04-15 08:51:37,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:37,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11345.017717523355
lowpan0: alpha_W=0.012; capacity=11180.321148030223
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11180,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:07,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:07,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11319.067540348122
lowpan0: alpha_W=0.012; capacity=11151.15729425386
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11151,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=700
1: delta=13.077989769455257 (713.0779897694553-700)
1: sending_rate=713
2018-04-15 08:52:37,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:37,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11293.376864944641
lowpan0: alpha_W=0.012; capacity=11122.343406722814
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11122,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=698
1: delta=15.077989769455257 (713.0779897694553-698)
1: sending_rate=713
2018-04-15 08:53:07,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:07,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11267.943096295194
lowpan0: alpha_W=0.012; capacity=11093.87528584214
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11093,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=696
1: delta=17.077989769455257 (713.0779897694553-696)
1: sending_rate=713
2018-04-15 08:53:38,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:38,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11242.763665332242
lowpan0: alpha_W=0.012; capacity=11065.748782412034
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11065,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=694
1: delta=19.077989769455257 (713.0779897694553-694)
1: sending_rate=713
2018-04-15 08:54:08,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:08,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11217.83602867892
lowpan0: alpha_W=0.012; capacity=11037.95979702309
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11037,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=691
1: delta=22.077989769455257 (713.0779897694553-691)
1: sending_rate=713
2018-04-15 08:54:38,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:38,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11175.65766839213
lowpan0: alpha_W=0.012; capacity=10989.504279458813
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10989,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=689
1: delta=24.077989769455257 (713.0779897694553-689)
1: sending_rate=713
2018-04-15 08:55:08,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:08,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11763.901091708209
lowpan0: alpha_W=0.01; capacity=11579.609236664226
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11579,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=711
1: delta=2.0779897694552574 (713.0779897694553-711)
1: sending_rate=713
2018-04-15 08:55:38,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:38,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:43,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:45,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2182
2018-04-15 08:55:45,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2240
2018-04-15 08:55:46,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2308
2018-04-15 08:55:46,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2367
2018-04-15 08:55:46,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2430
2018-04-15 08:55:46,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2489
2018-04-15 08:55:46,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2554
2018-04-15 08:55:46,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2618
2018-04-15 08:55:46,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2685
2018-04-15 08:55:46,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2746
2018-04-15 08:55:46,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:46,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2808
2018-04-15 08:55:46,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 408 9269
2018-04-15 08:55:53,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9336
2018-04-15 08:55:53,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9398
2018-04-15 08:55:53,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9465
2018-04-15 08:55:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9528
2018-04-15 08:55:53,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9597
2018-04-15 08:55:53,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9660
2018-04-15 08:55:53,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9731
2018-04-15 08:55:53,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9799
2018-04-15 08:55:53,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9879
2018-04-15 08:55:53,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 748 9955
2018-04-15 08:55:53,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:53,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10034
2018-04-15 08:55:53,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10105
2018-04-15 08:55:54,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10175
2018-04-15 08:55:54,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10259
2018-04-15 08:55:54,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 918 10330
2018-04-15 08:55:54,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 952 10402
2018-04-15 08:55:54,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 986 10476
2018-04-15 08:55:54,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:54,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1020 10551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12346.262080791126
lowpan0: alpha_W=0.01; capacity=12163.813144297585
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12163,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=706
1: delta=7.077989769455257 (713.0779897694553-706)
1: sending_rate=713
2018-04-15 08:56:08,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:08,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12281.132793316548
lowpan0: alpha_W=0.012; capacity=12087.847386566013
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12087,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=702
1: delta=11.077989769455257 (713.0779897694553-702)
1: sending_rate=713
2018-04-15 08:56:38,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:38,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12216.654798716716
lowpan0: alpha_W=0.012; capacity=12012.793217927221
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12012,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=0
1: delta=713.0779897694553 (713.0779897694553-0)
1: sending_rate=713
2018-04-15 08:57:03,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:03,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12181.988250729548
lowpan0: alpha_W=0.012; capacity=11973.639699312094
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11973,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=0
1: delta=713.0779897694553 (713.0779897694553-0)
1: sending_rate=713
2018-04-15 08:57:33,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:33,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12147.668368222252
lowpan0: alpha_W=0.012; capacity=11934.956022920349
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11934,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=682
1: delta=31.077989769455257 (713.0779897694553-682)
1: sending_rate=713
2018-04-15 08:58:03,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:03,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12096.19168454003
lowpan0: alpha_W=0.012; capacity=11875.736550645304
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11875,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=677
1: delta=36.07798976945526 (713.0779897694553-677)
1: sending_rate=713
2018-04-15 08:58:33,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:33,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12045.22976769463
lowpan0: alpha_W=0.012; capacity=11817.22771203756
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11817,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=673
1: delta=40.07798976945526 (713.0779897694553-673)
1: sending_rate=713
2018-04-15 08:59:03,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:03,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11994.777470017683
lowpan0: alpha_W=0.012; capacity=11759.420979493108
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11759,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=669
1: delta=44.07798976945526 (713.0779897694553-669)
1: sending_rate=713
2018-04-15 08:59:33,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:33,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11944.829695317507
lowpan0: alpha_W=0.012; capacity=11702.307927739192
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11702,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=665
1: delta=48.07798976945526 (713.0779897694553-665)
1: sending_rate=713
2018-04-15 09:00:03,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:03,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11912.881398364332
lowpan0: alpha_W=0.012; capacity=11666.880232606321
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11666,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=661
1: delta=52.07798976945526 (713.0779897694553-661)
1: sending_rate=713
2018-04-15 09:00:33,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:33,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11881.252584380689
lowpan0: alpha_W=0.012; capacity=11631.877669815045
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11631,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=681
1: delta=32.07798976945526 (713.0779897694553-681)
1: sending_rate=713
2018-04-15 09:01:04,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:04,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12462.440058536882
lowpan0: alpha_W=0.01; capacity=12215.558893116895
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12215,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=701
1: delta=12.077989769455257 (713.0779897694553-701)
1: sending_rate=713
2018-04-15 09:01:34,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:34,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13037.815657951513
lowpan0: alpha_W=0.01; capacity=12793.403304185726
Sending rate 713.0779897694553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12793,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=713.0779897694553
1: allocatable_rate=721
1: delta=-7.922010230544743 (713.0779897694553-721)
1: sending_rate=720
2018-04-15 09:02:04,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:02:04,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12977.437501371996
lowpan0: alpha_W=0.012; capacity=12723.882464535496
Sending rate 720.2798172517687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12723,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=720.2798172517687
1: allocatable_rate=741
1: delta=-20.72018274823131 (720.2798172517687-741)
1: sending_rate=739
2018-04-15 09:02:34,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:34,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12917.663126358277
lowpan0: alpha_W=0.012; capacity=12655.19587496107
Sending rate 739.116347022888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12655,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.116347022888
1: allocatable_rate=760
1: delta=-20.88365297711198 (739.116347022888-760)
1: sending_rate=758
2018-04-15 09:03:04,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:03:04,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12875.986495094694
lowpan0: alpha_W=0.012; capacity=12608.333524461537
Sending rate 758.1014860929898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12608,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.1014860929898
1: allocatable_rate=780
1: delta=-21.89851390701017 (758.1014860929898-780)
1: sending_rate=778
2018-04-15 09:03:34,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:34,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12834.726630143747
lowpan0: alpha_W=0.012; capacity=12562.033522167998
Sending rate 778.0092260084537
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12562,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0092260084537
1: allocatable_rate=799
1: delta=-20.990773991546348 (778.0092260084537-799)
1: sending_rate=797
2018-04-15 09:04:04,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:04:04,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13406.379363842309
lowpan0: alpha_W=0.01; capacity=13136.413186946318
Sending rate 797.0917478189504
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13136,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0917478189504
1: allocatable_rate=818
1: delta=-20.908252181049647 (797.0917478189504-818)
1: sending_rate=816
2018-04-15 09:04:34,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:34,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13972.315570203886
lowpan0: alpha_W=0.01; capacity=13705.049055076855
Sending rate 816.0992498017227
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992498017227
1: allocatable_rate=837
1: delta=-20.90075019827725 (816.0992498017227-837)
1: sending_rate=835
2018-04-15 09:05:04,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:05:04,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14532.592414501847
lowpan0: alpha_W=0.01; capacity=14267.998564526088
Sending rate 835.0999318001566
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14267,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999318001566
1: allocatable_rate=855
1: delta=-19.900068199843417 (835.0999318001566-855)
1: sending_rate=853
2018-04-15 09:05:34,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:34,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:43,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 09:05:43,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:43,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 09:05:43,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16931
2018-04-15 09:06:00,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17014
2018-04-15 09:06:01,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17098
2018-04-15 09:06:01,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17191
2018-04-15 09:06:01,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17310
2018-04-15 09:06:01,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17405
2018-04-15 09:06:01,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17484
2018-04-15 09:06:01,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17571
2018-04-15 09:06:01,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:01,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17642
2018-04-15 09:06:01,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15087.26649035683
lowpan0: alpha_W=0.01; capacity=14825.318578880826
Sending rate 853.1909028909233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14825,), 'interface': 'lowpan0'}
2018-04-15 09:06:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20212
2018-04-15 09:06:04,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20286
2018-04-15 09:06:04,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20357
2018-04-15 09:06:04,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20436
2018-04-15 09:06:04,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20507
2018-04-15 09:06:04,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20577
2018-04-15 09:06:04,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20652
2018-04-15 09:06:04,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20731
2018-04-15 09:06:04,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20805
2018-04-15 09:06:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
{'info': 'allocation', 'rate_allocation': 7133, 'interface': 'lowpan0'}


1: sending_rate=853.1909028909233
1: allocatable_rate=7133
1: delta=-6279.809097109077 (853.1909028909233-7133)
1: sending_rate=6562
2018-04-15 09:06:04,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6562
2018-04-15 09:06:04,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6562
2018-04-15 09:06:04,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20879
2018-04-15 09:06:04,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20951
2018-04-15 09:06:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21040
2018-04-15 09:06:05,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21110
2018-04-15 09:06:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 21185
2018-04-15 09:06:05,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21277
2018-04-15 09:06:05,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21347
2018-04-15 09:06:05,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21426
2018-04-15 09:06:05,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21501
2018-04-15 09:06:05,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 6562
2018-04-15 09:06:05,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21579
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14994.727158786594
lowpan0: alpha_W=0.012; capacity=14717.414755934256
Sending rate 6562.108263899175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14717,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7412, 'interface': 'lowpan0'}


1: sending_rate=6562.108263899175
1: allocatable_rate=7412
1: delta=-849.8917361008253 (6562.108263899175-7412)
1: sending_rate=7334
2018-04-15 09:06:34,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7334
2018-04-15 09:06:34,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7334


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14903.113220532063
lowpan0: alpha_W=0.012; capacity=14610.805778863045
Sending rate 7334.737114899925
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14610,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=7334.737114899925
1: allocatable_rate=920
1: delta=6414.737114899925 (7334.737114899925-920)
1: sending_rate=1503
2018-04-15 09:07:04,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1503
2018-04-15 09:07:04,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1503
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14824.082088326742
lowpan0: alpha_W=0.012; capacity=14519.476109516689
Sending rate 1503.1579195363574
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14519,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=1503.1579195363574
1: allocatable_rate=912
1: delta=591.1579195363574 (1503.1579195363574-912)
1: sending_rate=965
2018-04-15 09:07:34,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 09:07:34,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14745.841267443475
lowpan0: alpha_W=0.012; capacity=14429.242396202488
Sending rate 965.7416290487598
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14429,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=965.7416290487598
1: allocatable_rate=870
1: delta=95.74162904875982 (965.7416290487598-870)
1: sending_rate=878
2018-04-15 09:08:05,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 09:08:05,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14715.049521435705
lowpan0: alpha_W=0.012; capacity=14396.091487448059
Sending rate 878.7037844589781
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14396,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=878.7037844589781
1: allocatable_rate=864
1: delta=14.703784458978134 (878.7037844589781-864)
1: sending_rate=878
2018-04-15 09:08:35,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 09:08:35,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14684.565692888014
lowpan0: alpha_W=0.012; capacity=14363.338389598683
Sending rate 878.7037844589781
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14363,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=878.7037844589781
1: allocatable_rate=882
1: delta=-3.2962155410218656 (878.7037844589781-882)
1: sending_rate=881
2018-04-15 09:09:06,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:09:06,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
