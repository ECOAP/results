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
2018-04-16 01:19:12,010 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 01:19:12,175 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 01:19:12,175 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:14,238 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdac931cb70>
2018-04-16 01:19:15,259 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:15,265 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:15,268 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:15,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:15,272 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:15,274 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:15,275 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 01:19:15,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:15,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:15,275 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:15,275 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:15,275 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:15,276 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:15,276 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:15,276 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:15,527 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:15,527 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:15,527 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:15,527 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:16,514 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:43,502 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:48,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:50,079 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:52,106 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:54,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:56,162 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:57,164 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:58,165 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:58,166 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:58,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:58,166 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:58,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:58,166 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:20:58,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:58,167 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:59,168 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:59,169 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:59,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:59,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:59,169 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:59,169 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:20:59,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:59,170 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:20:59,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:20:59,170 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:59,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:07,585 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:07,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 01:23:04,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 01:23:04,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=187.907
lowpan0: alpha_W=0.01; capacity=187.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (187,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 01:23:34,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:34,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=236.02793
lowpan0: alpha_W=0.01; capacity=236.02793
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (236,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 01:24:04,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:04,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=933.6676507
lowpan0: alpha_W=0.01; capacity=933.6676507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (933,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 01:24:34,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:34,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1624.330974193
lowpan0: alpha_W=0.01; capacity=1624.330974193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1624,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69571750563486
1: allocatable_rate=42
1: delta=-27.30428249436514 (14.69571750563486-42)
1: sending_rate=39
2018-04-16 01:25:04,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:04,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1724.7543311177367
lowpan0: alpha_W=0.01; capacity=1724.7543311177367
Sending rate 39.51779250051226
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1724,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=39.51779250051226
1: allocatable_rate=81
1: delta=-41.48220749948774 (39.51779250051226-81)
1: sending_rate=77
2018-04-16 01:25:34,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:25:34,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1824.173454473226
lowpan0: alpha_W=0.01; capacity=1824.173454473226
Sending rate 77.22889022731928
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1824,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 80}


1: sending_rate=77.22889022731928
1: allocatable_rate=80
1: delta=-2.771109772680717 (77.22889022731928-80)
1: sending_rate=79
2018-04-16 01:26:04,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:04,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2505.9317199284937
lowpan0: alpha_W=0.01; capacity=2505.9317199284937
Sending rate 79.7480809297563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2505,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 79}


1: sending_rate=79.7480809297563
1: allocatable_rate=79
1: delta=0.7480809297562985 (79.7480809297563-79)
1: sending_rate=79
2018-04-16 01:26:34,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:34,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3180.8724027292087
lowpan0: alpha_W=0.01; capacity=3180.8724027292087
Sending rate 79.7480809297563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3180,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 119}


1: sending_rate=79.7480809297563
1: allocatable_rate=119
1: delta=-39.2519190702437 (79.7480809297563-119)
1: sending_rate=115
2018-04-16 01:26:59,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:26:59,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3849.0636787019166
lowpan0: alpha_W=0.01; capacity=3849.0636787019166
Sending rate 115.43164372088694
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3849,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 159}


1: sending_rate=115.43164372088694
1: allocatable_rate=159
1: delta=-43.56835627911306 (115.43164372088694-159)
1: sending_rate=155
2018-04-16 01:27:29,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:27:29,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4510.573041914897
lowpan0: alpha_W=0.01; capacity=4510.573041914897
Sending rate 155.03924033826246
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4510,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 157}


1: sending_rate=155.03924033826246
1: allocatable_rate=157
1: delta=-1.9607596617375407 (155.03924033826246-157)
1: sending_rate=156
2018-04-16 01:27:59,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:27:59,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5165.467311495748
lowpan0: alpha_W=0.01; capacity=5165.467311495748
Sending rate 156.82174912166022
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5165,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=156.82174912166022
1: allocatable_rate=177
1: delta=-20.17825087833978 (156.82174912166022-177)
1: sending_rate=175
2018-04-16 01:28:29,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:28:29,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5813.81263838079
lowpan0: alpha_W=0.01; capacity=5813.81263838079
Sending rate 175.16561355651456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5813,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=175.16561355651456
1: allocatable_rate=179
1: delta=-3.8343864434854424 (175.16561355651456-179)
1: sending_rate=178
2018-04-16 01:29:00,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:00,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5843.174511996983
lowpan0: alpha_W=0.01; capacity=5843.174511996983
Sending rate 178.6514194142286
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5843,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.6514194142286
1: allocatable_rate=182
1: delta=-3.3485805857714013 (178.6514194142286-182)
1: sending_rate=181
2018-04-16 01:29:30,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:30,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5872.242766877013
lowpan0: alpha_W=0.01; capacity=5872.242766877013
Sending rate 181.6955835831117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5872,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.6955835831117
1: allocatable_rate=207
1: delta=-25.3044164168883 (181.6955835831117-207)
1: sending_rate=204
2018-04-16 01:30:00,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:00,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5883.520339208243
lowpan0: alpha_W=0.01; capacity=5883.520339208243
Sending rate 204.6995985075556
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5883,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.6995985075556
1: allocatable_rate=232
1: delta=-27.300401492444394 (204.6995985075556-232)
1: sending_rate=229
2018-04-16 01:30:30,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:30,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5894.68513581616
lowpan0: alpha_W=0.01; capacity=5894.68513581616
Sending rate 229.51814531886868
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5894,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51814531886868
1: allocatable_rate=257
1: delta=-27.481854681131324 (229.51814531886868-257)
1: sending_rate=254
2018-04-16 01:31:00,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:00,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-16 01:31:07,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:07,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 01:31:07,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 01:31:07,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:07,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:10,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3052
2018-04-16 01:31:10,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5888
2018-04-16 01:31:13,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5940
2018-04-16 01:31:13,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5990
2018-04-16 01:31:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6039
2018-04-16 01:31:13,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6087
2018-04-16 01:31:13,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6139
2018-04-16 01:31:13,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6188
2018-04-16 01:31:13,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:13,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6237


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5952.404951124666
lowpan0: alpha_W=0.01; capacity=5952.404951124666
Sending rate 254.5016495744426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5952,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:31:30,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:30,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6009.547568280086
lowpan0: alpha_W=0.01; capacity=6009.547568280086
Sending rate 278.5910590522221
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6009,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:32:00,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:00,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6019.452092597286
lowpan0: alpha_W=0.01; capacity=6019.452092597286
Sending rate 281.6900962774747
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6019,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:32:30,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:30,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6029.257571671313
lowpan0: alpha_W=0.01; capacity=6029.257571671313
Sending rate 281.97182693431586
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6029,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:33:00,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:00,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6056.4649959545995
lowpan0: alpha_W=0.01; capacity=6056.4649959545995
Sending rate 281.99743881221053
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6056,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:33:30,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:30,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6083.400345995054
lowpan0: alpha_W=0.01; capacity=6083.400345995054
Sending rate 281.9997671647464
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6083,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:34:00,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:00,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6722.566342535103
lowpan0: alpha_W=0.01; capacity=6722.566342535103
Sending rate 303.8181606513406
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6722,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:34:30,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:30,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7355.340679109752
lowpan0: alpha_W=0.01; capacity=7355.340679109752
Sending rate 327.6198327864855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7355,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:35:00,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:00,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7398.453938985322
lowpan0: alpha_W=0.01; capacity=7398.453938985322
Sending rate 350.6927120714987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7398,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:35:30,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:30,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7441.1360662621355
lowpan0: alpha_W=0.01; capacity=7441.1360662621355
Sending rate 374.60842837013627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7441,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:00,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:00,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8066.724705599514
lowpan0: alpha_W=0.01; capacity=8066.724705599514
Sending rate 397.691675306376
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8066,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:30,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:30,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8686.057458543519
lowpan0: alpha_W=0.01; capacity=8686.057458543519
Sending rate 420.69924320967056
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8686,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:00,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:00,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9299.196883958084
lowpan0: alpha_W=0.01; capacity=9299.196883958084
Sending rate 443.6999312008791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9299,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:30,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:30,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9906.204915118504
lowpan0: alpha_W=0.01; capacity=9906.204915118504
Sending rate 465.79090283644354
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9906,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:00,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:00,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10507.142865967318
lowpan0: alpha_W=0.01; capacity=10507.142865967318
Sending rate 487.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10507,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:31,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:31,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11102.071437307644
lowpan0: alpha_W=0.01; capacity=11102.071437307644
Sending rate 509.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11102,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:01,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:01,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11078.550722934568
lowpan0: alpha_W=0.012; capacity=11073.846580059953
Sending rate 531.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11073,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:31,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:31,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11055.265215705222
lowpan0: alpha_W=0.012; capacity=11045.960421099233
Sending rate 553.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11045,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:01,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:01,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11644.71256354817
lowpan0: alpha_W=0.01; capacity=11635.500816888241
Sending rate 593.981818125332
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11635,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:31,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:31,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12228.265437912689
lowpan0: alpha_W=0.01; capacity=12219.145808719359
Sending rate 616.7256198295756
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12219,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:01,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:01,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:07,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 01:41:07,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 01:41:07,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:07,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:07,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 01:41:07,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 01:41:07,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:07,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:07,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-16 01:41:07,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 01:41:07,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2405
2018-04-16 01:41:10,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2455
2018-04-16 01:41:10,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2516
2018-04-16 01:41:10,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2560
2018-04-16 01:41:10,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2609
2018-04-16 01:41:10,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2654
2018-04-16 01:41:10,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:10,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12805.982783533562
lowpan0: alpha_W=0.01; capacity=12796.954350632164
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12796,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:31,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:31,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13377.922955698226
lowpan0: alpha_W=0.01; capacity=13368.984807125842
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13368,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:01,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:01,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13302.477059474579
lowpan0: alpha_W=0.012; capacity=13278.556989440332
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13278,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:31,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:31,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13227.785622213167
lowpan0: alpha_W=0.012; capacity=13189.214305567048
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13189,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:01,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:01,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13795.507765991035
lowpan0: alpha_W=0.01; capacity=13757.322162511377
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13757,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:31,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:31,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14357.552688331125
lowpan0: alpha_W=0.01; capacity=14319.748940886262
Sending rate 646.171286114294
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14319,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:01,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:01,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14913.977161447814
lowpan0: alpha_W=0.01; capacity=14876.551451477399
Sending rate 666.0155714649359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14876,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:31,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:31,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15464.837389833336
lowpan0: alpha_W=0.01; capacity=15427.785936962624
Sending rate 686.0014155877215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15427,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:01,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:01,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16010.189015935002
lowpan0: alpha_W=0.01; capacity=15973.508077592998
Sending rate 706.0001286897929
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15973,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:31,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:31,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16550.08712577565
lowpan0: alpha_W=0.01; capacity=16513.772996817068
Sending rate 726.000011699072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16513,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:01,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:01,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17084.586254517893
lowpan0: alpha_W=0.01; capacity=17048.635266848898
Sending rate 745.0909101544611
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17048,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:31,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:31,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17613.740391972715
lowpan0: alpha_W=0.01; capacity=17578.14891418041
Sending rate 765.0082645594964
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17578,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:01,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:01,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18137.602988052986
lowpan0: alpha_W=0.01; capacity=18102.367425038603
Sending rate 784.0916604144996
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18102,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:32,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:32,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18656.226958172458
lowpan0: alpha_W=0.01; capacity=18621.343750788215
Sending rate 803.0992418558636
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18621,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:02,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:02,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19169.664688590732
lowpan0: alpha_W=0.01; capacity=19135.130313280333
Sending rate 822.0999310778058
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:32,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:32,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19677.968041704826
lowpan0: alpha_W=0.01; capacity=19643.77901014753
Sending rate 841.099993734346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19643,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:02,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:02,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20181.18836128778
lowpan0: alpha_W=0.01; capacity=20147.341220046055
Sending rate 859.1909085213042
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20147,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:32,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:32,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20679.3764776749
lowpan0: alpha_W=0.01; capacity=20645.867807845596
Sending rate 877.1991735019368
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20645,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:02,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20560.08271289815
lowpan0: alpha_W=0.012; capacity=20503.11739415145
Sending rate 896.1090157729034
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20503,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:32,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:32,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20441.981885769168
lowpan0: alpha_W=0.012; capacity=20362.07998542163
Sending rate 913.2826377975367
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20362,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:02,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:02,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:07,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 01:51:07,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 01:51:07,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-16 01:51:07,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 01:51:07,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 01:51:07,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 01:51:07,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:07,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-16 01:51:07,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-16 01:51:08,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-16 01:51:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:08,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 340 476


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20937.562066911476
lowpan0: alpha_W=0.01; capacity=20858.459185567415
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20858,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:32,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:32,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21428.186446242362
lowpan0: alpha_W=0.01; capacity=21349.874593711742
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21349,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:02,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:02,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21301.404581779938
lowpan0: alpha_W=0.012; capacity=21198.676098587202
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21198,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:32,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:32,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21175.89053596214
lowpan0: alpha_W=0.012; capacity=21049.291985404157
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21049,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:02,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:02,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21664.13163060252
lowpan0: alpha_W=0.01; capacity=21538.799065550116
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21538,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 921}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:32,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:32,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22147.490314296494
lowpan0: alpha_W=0.01; capacity=22023.411074894615
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22023,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 939}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:02,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:02,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22626.01541115353
lowpan0: alpha_W=0.01; capacity=22503.17696414567
Sending rate 938.2915920479136
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22503,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 957}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:32,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:32,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23099.755257041994
lowpan0: alpha_W=0.01; capacity=22978.145194504214
Sending rate 955.2992356407194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22978,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 957}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:02,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:02,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23568.757704471573
lowpan0: alpha_W=0.01; capacity=23448.36374255917
Sending rate 956.8453850582472
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23448,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 974}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:33,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:33,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24033.070127426858
lowpan0: alpha_W=0.01; capacity=23913.88010513358
Sending rate 972.4404895507497
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23913,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 991}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:03,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:03,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24492.739426152588
lowpan0: alpha_W=0.01; capacity=24374.741304082243
Sending rate 989.3127717773409
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24374,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1008}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:33,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:33,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24947.812031891062
lowpan0: alpha_W=0.01; capacity=24830.99389104142
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24830,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1025}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:03,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:03,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25398.33391157215
lowpan0: alpha_W=0.01; capacity=25282.683952131007
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25282,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1042}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:33,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:33,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25844.350572456427
lowpan0: alpha_W=0.01; capacity=25729.857112609698
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25729,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1058}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:03,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:03,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26285.907066731863
lowpan0: alpha_W=0.01; capacity=26172.5585414836
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26172,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:33,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:33,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26723.047996064543
lowpan0: alpha_W=0.01; capacity=26610.832956068763
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26610,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:03,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:03,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27155.817516103896
lowpan0: alpha_W=0.01; capacity=27044.724626508076
Sending rate 1089.30901578482
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27044,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:33,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:33,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27584.259340942855
lowpan0: alpha_W=0.01; capacity=27474.277380242995
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27474,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:03,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:03,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28008.416747533425
lowpan0: alpha_W=0.01; capacity=27899.534606440564
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27899,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1138}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:33,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:33,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28428.33258005809
lowpan0: alpha_W=0.01; capacity=28320.539260376157
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28320,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1154}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:03,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:03,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:07,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:07,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 02:01:07,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:07,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 02:01:07,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:10,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2716
2018-04-16 02:01:10,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:12,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5118
2018-04-16 02:01:12,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:12,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5192
2018-04-16 02:01:12,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:12,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5236
2018-04-16 02:01:12,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:13,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5289
2018-04-16 02:01:13,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:13,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5334
2018-04-16 02:01:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:15,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7582
2018-04-16 02:01:15,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:15,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28844.04925425751
lowpan0: alpha_W=0.01; capacity=28737.333867772395
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28737,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:33,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:33,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28625.60876171493
lowpan0: alpha_W=0.012; capacity=28476.485861359128
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28476,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1159}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:03,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:03,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28409.352674097783
lowpan0: alpha_W=0.012; capacity=28218.768031022817
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28218,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1149}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:33,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:33,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28241.925814023474
lowpan0: alpha_W=0.012; capacity=28020.142814650542
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28020,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:03,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:03,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28076.173222549907
lowpan0: alpha_W=0.012; capacity=27823.901100874737
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27823,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1128}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:34,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:34,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27882.911490324408
lowpan0: alpha_W=0.012; capacity=27595.01428766424
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27595,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:04,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:04,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27691.582375421163
lowpan0: alpha_W=0.012; capacity=27368.874116212268
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27368,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1159}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:34,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:34,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27502.166551666953
lowpan0: alpha_W=0.012; capacity=27145.44762681772
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27145,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:04,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:04,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27314.644886150283
lowpan0: alpha_W=0.012; capacity=26924.702255295906
Sending rate 1174.317423621888
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26924,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1190}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:34,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:34,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27128.99843728878
lowpan0: alpha_W=0.012; capacity=26706.605828232354
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26706,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1205}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:05,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:05,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26945.208452915893
lowpan0: alpha_W=0.012; capacity=26491.126558293567
Sending rate 1203.506755567123
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26491,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:35,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:35,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27375.756368386734
lowpan0: alpha_W=0.01; capacity=26926.21529271063
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26926,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:05,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:05,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27801.998804702867
lowpan0: alpha_W=0.01; capacity=27356.953139783524
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27356,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1263}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:35,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:35,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27611.47881665584
lowpan0: alpha_W=0.012; capacity=27133.669702106123
Sending rate 1261.580395759254
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27133,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1278}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:05,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:05,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27422.86402848928
lowpan0: alpha_W=0.012; capacity=26913.06566568085
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26913,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:35,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:35,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27848.635388204388
lowpan0: alpha_W=0.01; capacity=27343.93500902404
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27343,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1306}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:05,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:05,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28270.149034322345
lowpan0: alpha_W=0.01; capacity=27770.4956589338
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27770,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1320}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:35,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:35,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28687.44754397912
lowpan0: alpha_W=0.01; capacity=28192.79070234446
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28192,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1333}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:05,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:05,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29100.57306853933
lowpan0: alpha_W=0.01; capacity=28610.862795321016
Sending rate 1331.690902759969
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28610,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1347}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:35,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:35,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29509.567337853936
lowpan0: alpha_W=0.01; capacity=29024.754167367806
Sending rate 1345.60826388727
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29024,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1361}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:05,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:05,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:07,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 02:11:07,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:07,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 02:11:07,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:07,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 02:11:07,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:07,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 02:11:07,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:07,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-16 02:11:07,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:07,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-16 02:11:07,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 238 379
2018-04-16 02:11:08,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-16 02:11:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:08,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-16 02:11:08,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:10,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29914.471664475397
lowpan0: alpha_W=0.01; capacity=29434.506625694128
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29434,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1348}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:36,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:36,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29685.326947830643
lowpan0: alpha_W=0.012; capacity=29165.2925461858
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29165,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1336}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:06,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:06,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29458.473678352337
lowpan0: alpha_W=0.012; capacity=28899.30903563157
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28899,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1323}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:36,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:36,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29863.888941568814
lowpan0: alpha_W=0.01; capacity=29310.315945275255
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29310,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:06,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:06,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30265.250052153126
lowpan0: alpha_W=0.01; capacity=29717.212785822503
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29717,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1298}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:36,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:36,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30050.097551631596
lowpan0: alpha_W=0.012; capacity=29465.606232392634
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29465,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1286}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:06,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:06,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29837.09657611528
lowpan0: alpha_W=0.012; capacity=29217.018957603923
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29217,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:36,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:36,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
