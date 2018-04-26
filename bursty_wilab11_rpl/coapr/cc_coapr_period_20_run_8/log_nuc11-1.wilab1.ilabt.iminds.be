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
2018-04-15 14:52:26,143 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 14:52:26,309 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:52:26,310 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:52:28,365 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f65e42aa240>
2018-04-15 14:52:29,386 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:52:29,395 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:52:29,398 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:52:29,402 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:52:29,402 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:29,405 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:52:29,405 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:52:29,406 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:52:29,661 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:52:29,661 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:52:29,661 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:52:29,661 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:52:30,649 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:57,620 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:03,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:05,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:07,154 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:09,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:11,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:12,210 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:13,212 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:13,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:13,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:13,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:13,213 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:13,213 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:13,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:13,213 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:14,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:14,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:14,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:14,216 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:14,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:14,216 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:14,216 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:14,217 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:14,217 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:14,217 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:14,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:15,972 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:15,974 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 14:56:17,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 14:56:17,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 14:56:47,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:47,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 14:57:17,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:17,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_value': (395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 14:57:47,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:47,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_value': (478,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.613892493682126
1: allocatable_rate=40
1: delta=-27.386107506317874 (12.613892493682126-40)
1: sending_rate=37
2018-04-15 14:58:17,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:17,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=561.30997732607
lowpan0: alpha_W=0.01; capacity=561.30997732607
Sending rate 37.51035386306201
[US] lowpan0: capacity {'event_value': (561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 48, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.51035386306201
1: allocatable_rate=48
1: delta=-10.489646136937992 (37.51035386306201-48)
1: sending_rate=47
2018-04-15 14:58:47,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:47,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=643.1968775528093
lowpan0: alpha_W=0.01; capacity=643.1968775528093
Sending rate 47.04639580573291
[US] lowpan0: capacity {'event_value': (643,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 58, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=47.04639580573291
1: allocatable_rate=58
1: delta=-10.953604194267093 (47.04639580573291-58)
1: sending_rate=57
2018-04-15 14:59:18,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:59:18,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1336.764908777281
lowpan0: alpha_W=0.01; capacity=1336.764908777281
Sending rate 57.004217800521175
[US] lowpan0: capacity {'event_value': (1336,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 65, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=57.004217800521175
1: allocatable_rate=65
1: delta=-7.995782199478825 (57.004217800521175-65)
1: sending_rate=64
2018-04-15 14:59:48,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:48,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2023.3972596895082
lowpan0: alpha_W=0.01; capacity=2023.3972596895082
Sending rate 64.2731107091383
[US] lowpan0: capacity {'event_value': (2023,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 72, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=64.2731107091383
1: allocatable_rate=72
1: delta=-7.726889290861706 (64.2731107091383-72)
1: sending_rate=71
2018-04-15 15:00:18,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:18,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2090.6632870926132
lowpan0: alpha_W=0.01; capacity=2090.6632870926132
Sending rate 71.29755551901258
[US] lowpan0: capacity {'event_value': (2090,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 78, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.29755551901258
1: allocatable_rate=78
1: delta=-6.702444480987424 (71.29755551901258-78)
1: sending_rate=77
2018-04-15 15:00:48,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:48,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2157.2566542216873
lowpan0: alpha_W=0.01; capacity=2157.2566542216873
Sending rate 77.39068686536478
[US] lowpan0: capacity {'event_value': (2157,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.39068686536478
1: allocatable_rate=136
1: delta=-58.609313134635215 (77.39068686536478-136)
1: sending_rate=130
2018-04-15 15:01:18,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:18,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2835.6840876794704
lowpan0: alpha_W=0.01; capacity=2835.6840876794704
Sending rate 130.67188062412407
[US] lowpan0: capacity {'event_value': (2835,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=130.67188062412407
1: allocatable_rate=175
1: delta=-44.32811937587593 (130.67188062412407-175)
1: sending_rate=170
2018-04-15 15:01:48,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:48,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3507.3272468026757
lowpan0: alpha_W=0.01; capacity=3507.3272468026757
Sending rate 170.97017096582945
[US] lowpan0: capacity {'event_value': (3507,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=170.97017096582945
1: allocatable_rate=198
1: delta=-27.029829034170547 (170.97017096582945-198)
1: sending_rate=195
2018-04-15 15:02:18,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:18,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4172.253974334649
lowpan0: alpha_W=0.01; capacity=4172.253974334649
Sending rate 195.5427428150754
[US] lowpan0: capacity {'event_value': (4172,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=195.5427428150754
1: allocatable_rate=204
1: delta=-8.4572571849246 (195.5427428150754-204)
1: sending_rate=203
2018-04-15 15:02:48,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:48,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4830.531434591302
lowpan0: alpha_W=0.01; capacity=4830.531434591302
Sending rate 203.23115843773414
[US] lowpan0: capacity {'event_value': (4830,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.23115843773414
1: allocatable_rate=227
1: delta=-23.768841562265862 (203.23115843773414-227)
1: sending_rate=224
2018-04-15 15:03:18,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:18,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4869.726120245389
lowpan0: alpha_W=0.01; capacity=4869.726120245389
Sending rate 224.83919622161218
[US] lowpan0: capacity {'event_value': (4869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.83919622161218
1: allocatable_rate=229
1: delta=-4.160803778387816 (224.83919622161218-229)
1: sending_rate=228
2018-04-15 15:03:48,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:48,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4908.528859042935
lowpan0: alpha_W=0.01; capacity=4908.528859042935
Sending rate 228.62174511105565
[US] lowpan0: capacity {'event_value': (4908,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 15:04:15,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 34 84
2018-04-15 15:04:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 404
2018-04-15 15:04:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 15:04:16,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-15 15:04:16,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-15 15:04:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-15 15:04:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-15 15:04:16,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 15:04:16,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 170 353
2018-04-15 15:04:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-15 15:04:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 204 417
2018-04-15 15:04:16,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 15:04:16,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 238 486
2018-04-15 15:04:16,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 489
2018-04-15 15:04:16,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 272 570
2018-04-15 15:04:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 477
2018-04-15 15:04:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:04:16,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 306 639
2018-04-15 15:04:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 15:04:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:04:16,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:04:18,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:18,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:04:19,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3325
2018-04-15 15:04:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:19,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 374 3408
2018-04-15 15:04:19,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:25,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 408 9818
2018-04-15 15:04:25,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 9881
2018-04-15 15:04:26,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 9943
2018-04-15 15:04:26,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10009
2018-04-15 15:04:26,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10085
2018-04-15 15:04:26,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:26,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10169
2018-04-15 15:04:26,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:28,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12264
2018-04-15 15:04:28,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:28,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 646 12368
2018-04-15 15:04:28,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:04:28,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 680 12431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4976.110237119173
lowpan0: alpha_W=0.01; capacity=4976.110237119173
Sending rate 251.69288591918686
[US] lowpan0: capacity {'event_value': (4976,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:48,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:48,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5043.015801414648
lowpan0: alpha_W=0.01; capacity=5043.015801414648
Sending rate 275.6084441744715
[US] lowpan0: capacity {'event_value': (5043,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:05:18,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:18,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5062.585643400502
lowpan0: alpha_W=0.01; capacity=5062.585643400502
Sending rate 277.7825858340429
[US] lowpan0: capacity {'event_value': (5062,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:48,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:48,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5081.959786966497
lowpan0: alpha_W=0.01; capacity=5081.959786966497
Sending rate 277.98023507582207
[US] lowpan0: capacity {'event_value': (5081,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:06:18,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:18,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5147.806855763499
lowpan0: alpha_W=0.01; capacity=5147.806855763499
Sending rate 277.9982031887111
[US] lowpan0: capacity {'event_value': (5147,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:49,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:49,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5212.995453872531
lowpan0: alpha_W=0.01; capacity=5212.995453872531
Sending rate 277.9998366535192
[US] lowpan0: capacity {'event_value': (5212,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:19,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:19,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5277.532166000472
lowpan0: alpha_W=0.01; capacity=5277.532166000472
Sending rate 277.9999851503199
[US] lowpan0: capacity {'event_value': (5277,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:49,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:49,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5341.423511007134
lowpan0: alpha_W=0.01; capacity=5341.423511007134
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:19,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:19,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5404.675942563729
lowpan0: alpha_W=0.01; capacity=5404.675942563729
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:49,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:49,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5467.295849804759
lowpan0: alpha_W=0.01; capacity=5467.295849804759
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5467,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:19,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:19,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6112.622891306712
lowpan0: alpha_W=0.01; capacity=6112.622891306712
Sending rate 299.81818169545716
[US] lowpan0: capacity {'event_value': (6112,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:44,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:44,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6751.496662393644
lowpan0: alpha_W=0.01; capacity=6751.496662393644
Sending rate 322.7107437904961
[US] lowpan0: capacity {'event_value': (6751,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:14,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:14,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6771.481695769708
lowpan0: alpha_W=0.01; capacity=6771.481695769708
Sending rate 346.61006761731784
[US] lowpan0: capacity {'event_value': (6771,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:44,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:44,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6791.266878812011
lowpan0: alpha_W=0.01; capacity=6791.266878812011
Sending rate 370.600915237938
[US] lowpan0: capacity {'event_value': (6791,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:14,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:14,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.354210023891
lowpan0: alpha_W=0.01; capacity=7423.354210023891
Sending rate 393.690992294358
[US] lowpan0: capacity {'event_value': (7423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 441, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:44,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:44,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8049.120667923652
lowpan0: alpha_W=0.01; capacity=8049.120667923652
Sending rate 436.6991811176689
[US] lowpan0: capacity {'event_value': (8049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:14,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:14,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8668.629461244414
lowpan0: alpha_W=0.01; capacity=8668.629461244414
Sending rate 461.5181073743335
[US] lowpan0: capacity {'event_value': (8668,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:44,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:44,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9281.94316663197
lowpan0: alpha_W=0.01; capacity=9281.94316663197
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (9281,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:14,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:14,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9276.623734965651
lowpan0: alpha_W=0.012; capacity=9275.559848632387
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (9275,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:44,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:44,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9271.357497615994
lowpan0: alpha_W=0.012; capacity=9269.253130448798
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (9269,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:14,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:14,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
lowpan0: service_time=0
2018-04-15 15:14:15,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-15 15:14:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 15:14:16,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-15 15:14:16,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-15 15:14:16,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 170 353
2018-04-15 15:14:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-15 15:14:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 238 494
2018-04-15 15:14:16,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 272 561
2018-04-15 15:14:16,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 306 623
2018-04-15 15:14:16,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 690
2018-04-15 15:14:16,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 374 753
2018-04-15 15:14:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 408 844
2018-04-15 15:14:16,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:16,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 442 937
2018-04-15 15:14:16,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:17,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 476 1037
2018-04-15 15:14:17,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9878.643922639834
lowpan0: alpha_W=0.01; capacity=9876.56059914431
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (9876,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 550, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:44,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:44,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:15:00,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43568
2018-04-15 15:15:00,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43746
2018-04-15 15:15:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43835
2018-04-15 15:15:00,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43962
2018-04-15 15:15:00,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44050
2018-04-15 15:15:00,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:00,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10479.857483413436
lowpan0: alpha_W=0.01; capacity=10477.794993152867
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10477,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:15,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:15,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10425.058908579302
lowpan0: alpha_W=0.012; capacity=10412.061453235034
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10412,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:45,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:45,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10370.808319493508
lowpan0: alpha_W=0.012; capacity=10347.116715796214
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10347,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:15,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:15,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10354.600236298573
lowpan0: alpha_W=0.012; capacity=10327.95131520666
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10327,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:45,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:45,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10338.554233935587
lowpan0: alpha_W=0.012; capacity=10309.01589942418
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (10309,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:15,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:15,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10322.668691596231
lowpan0: alpha_W=0.012; capacity=10290.30770863109
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (10290,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:45,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:45,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10306.942004680268
lowpan0: alpha_W=0.012; capacity=10271.824016127517
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (10271,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:15,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:15,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10320.539251300132
lowpan0: alpha_W=0.01; capacity=10285.772442632908
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (10285,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:45,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:45,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10334.000525453795
lowpan0: alpha_W=0.01; capacity=10299.581384873245
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (10299,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:15,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:15,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10930.660520199257
lowpan0: alpha_W=0.01; capacity=10896.585571024512
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (10896,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:45,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:45,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11521.353914997264
lowpan0: alpha_W=0.01; capacity=11487.619715314268
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (11487,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:15,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:15,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11522.807042513958
lowpan0: alpha_W=0.01; capacity=11489.410184827791
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (11489,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:45,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:45,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11524.245638755485
lowpan0: alpha_W=0.01; capacity=11491.18274964618
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (11491,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:15,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:15,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11496.50318236793
lowpan0: alpha_W=0.012; capacity=11458.288556650425
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (11458,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:45,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:45,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11469.03815054425
lowpan0: alpha_W=0.012; capacity=11425.78909397062
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (11425,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:15,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:15,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12054.347769038806
lowpan0: alpha_W=0.01; capacity=12011.531203030912
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (12011,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:45,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:45,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12633.804291348419
lowpan0: alpha_W=0.01; capacity=12591.415891000603
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (12591,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:15,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:15,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12624.1329151016
lowpan0: alpha_W=0.012; capacity=12580.318900308595
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (12580,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:46,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:46,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12614.55825261725
lowpan0: alpha_W=0.012; capacity=12569.355073504892
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (12569,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 15:24:16,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 15:24:16,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 68 176
2018-04-15 15:24:16,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 102 266
2018-04-15 15:24:16,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 15:24:16,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 136 349
2018-04-15 15:24:16,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 170 428
2018-04-15 15:24:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 204 506
2018-04-15 15:24:16,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 238 589
2018-04-15 15:24:16,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 272 669
2018-04-15 15:24:16,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
2018-04-15 15:24:16,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 306 749
2018-04-15 15:24:16,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:16,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:16,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:23,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7746
2018-04-15 15:24:23,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:30,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14380
2018-04-15 15:24:30,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13188.412670091077
lowpan0: alpha_W=0.01; capacity=13143.661522769842
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (13143,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:46,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30289
2018-04-15 15:24:46,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:24:46,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:46,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:46,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30363
2018-04-15 15:24:46,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:46,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30428
2018-04-15 15:24:46,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30482
2018-04-15 15:24:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30550
2018-04-15 15:24:47,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30604
2018-04-15 15:24:47,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30686
2018-04-15 15:24:47,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30739
2018-04-15 15:24:47,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:47,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13756.528543390166
lowpan0: alpha_W=0.01; capacity=13712.224907542144
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (13712,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:16,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:16,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13677.296591289598
lowpan0: alpha_W=0.012; capacity=13617.678208651638
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (13617,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:46,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:46,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13598.856958710036
lowpan0: alpha_W=0.012; capacity=13524.266070147818
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (13524,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 845, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:16,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:16,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13579.535055789602
lowpan0: alpha_W=0.012; capacity=13501.974877306044
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (13501,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:46,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:46,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13560.406371898373
lowpan0: alpha_W=0.012; capacity=13479.95117877837
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (13479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:16,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:16,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13512.302308179389
lowpan0: alpha_W=0.012; capacity=13423.19176463303
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (13423,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:46,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:46,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13464.679285097594
lowpan0: alpha_W=0.012; capacity=13367.113463457434
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (13367,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:16,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:16,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13417.532492246619
lowpan0: alpha_W=0.012; capacity=13311.708101895945
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (13311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:46,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:46,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13370.857167324153
lowpan0: alpha_W=0.012; capacity=13256.967604673193
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (13256,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:16,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:16,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13324.648595650911
lowpan0: alpha_W=0.012; capacity=13202.883993417114
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13202,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:29:46,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:46,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13278.902109694402
lowpan0: alpha_W=0.012; capacity=13149.449385496107
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:16,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:16,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13262.779755264124
lowpan0: alpha_W=0.012; capacity=13131.655992870154
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13131,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:30:46,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:46,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13246.81862437815
lowpan0: alpha_W=0.012; capacity=13114.076120955711
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:16,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:16,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13201.850438134368
lowpan0: alpha_W=0.012; capacity=13061.707207504243
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13061,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:31:46,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:46,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13186.49860041969
lowpan0: alpha_W=0.012; capacity=13044.966721014192
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13044,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 867, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:16,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13171.30028108216
lowpan0: alpha_W=0.012; capacity=13028.427120362023
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13028,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:32:46,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:46,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13739.587278271338
lowpan0: alpha_W=0.01; capacity=13598.142849158403
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (13598,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:17,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:17,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14302.191405488624
lowpan0: alpha_W=0.01; capacity=14162.161420666818
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (14162,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 941, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:33:47,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:33:47,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14859.169491433737
lowpan0: alpha_W=0.01; capacity=14720.53980646015
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_value': (14720,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 15:34:16,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-15 15:34:16,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-15 15:34:16,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-15 15:34:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 136 333
2018-04-15 15:34:16,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-15 15:34:16,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 204 498
2018-04-15 15:34:16,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 238 590
2018-04-15 15:34:16,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 272 699
2018-04-15 15:34:16,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 306 782
2018-04-15 15:34:16,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
2018-04-15 15:34:16,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 340 876
2018-04-15 15:34:16,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 939
{'rate_allocation': 965, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:17,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:17,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15410.5777965194
lowpan0: alpha_W=0.01; capacity=15273.334408395549
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_value': (15273,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 988, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:34:48,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:48,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
2018-04-15 15:34:51,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34797
2018-04-15 15:34:51,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34873
2018-04-15 15:34:51,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34933
2018-04-15 15:34:51,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34987
2018-04-15 15:34:51,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35041
2018-04-15 15:34:51,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35095
2018-04-15 15:34:51,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35149
2018-04-15 15:34:51,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35220
2018-04-15 15:34:51,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:51,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35299
2018-04-15 15:34:51,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:34:52,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35370
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15314.805351887539
lowpan0: alpha_W=0.012; capacity=15160.054395494803
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (15160,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 980, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:18,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:18,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15219.990631701998
lowpan0: alpha_W=0.012; capacity=15048.133742748865
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_value': (15048,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:35:48,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:48,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15155.290725384977
lowpan0: alpha_W=0.012; capacity=14972.556137835878
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (14972,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1084, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:18,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:18,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15091.237818131127
lowpan0: alpha_W=0.012; capacity=14897.885464181847
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (14897,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1075, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:36:48,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:48,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15056.99210661648
lowpan0: alpha_W=0.012; capacity=14859.110838611665
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (14859,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:18,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:18,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15023.088852216983
lowpan0: alpha_W=0.012; capacity=14820.801508548324
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (14820,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:37:48,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:48,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14960.357963694812
lowpan0: alpha_W=0.012; capacity=14747.951890445744
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_value': (14747,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:18,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:18,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14898.254384057864
lowpan0: alpha_W=0.012; capacity=14675.976467760394
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_value': (14675,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1106, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:38:48,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:48,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15449.271840217285
lowpan0: alpha_W=0.01; capacity=15229.21670308279
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_value': (15229,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1122, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:18,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:18,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15994.779121815112
lowpan0: alpha_W=0.01; capacity=15776.924536051962
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_value': (15776,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:39:48,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16534.83133059696
lowpan0: alpha_W=0.01; capacity=16319.155290691442
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_value': (16319,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:18,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:18,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17069.483017290993
lowpan0: alpha_W=0.01; capacity=16855.96373778453
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_value': (16855,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:40:48,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:48,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17598.788187118083
lowpan0: alpha_W=0.01; capacity=17387.404100406682
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_value': (17387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:18,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:18,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18122.800305246903
lowpan0: alpha_W=0.01; capacity=17913.530059402616
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_value': (17913,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:41:49,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:49,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18029.072302194432
lowpan0: alpha_W=0.012; capacity=17803.567698689785
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_value': (17803,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1214, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:19,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:19,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17936.281579172486
lowpan0: alpha_W=0.012; capacity=17694.924886305507
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_value': (17694,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:42:49,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:49,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18456.91876338076
lowpan0: alpha_W=0.01; capacity=18217.97563744245
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (18217,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:19,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:19,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18972.349575746954
lowpan0: alpha_W=0.01; capacity=18735.795881068025
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (18735,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1258, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:49,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:49,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19482.626079989484
lowpan0: alpha_W=0.01; capacity=19248.437922257344
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19248,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 15:44:16,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 15:44:16,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 15:44:16,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-15 15:44:16,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-15 15:44:16,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 170 368
2018-04-15 15:44:16,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 204 433
2018-04-15 15:44:16,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 238 490
2018-04-15 15:44:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 272 565
2018-04-15 15:44:16,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 306 625
2018-04-15 15:44:16,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 340 704
2018-04-15 15:44:16,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 374 764
2018-04-15 15:44:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 408 833
2018-04-15 15:44:16,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:16,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 442 902
2018-04-15 15:44:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 476 955
2018-04-15 15:44:17,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 510 1020
2018-04-15 15:44:17,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 544 1074
2018-04-15 15:44:17,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 578 1129
2018-04-15 15:44:17,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:17,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 612 1229
2018-04-15 15:44:17,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
{'rate_allocation': 1247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:19,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:19,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:19,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 646 3436
2018-04-15 15:44:19,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:44:19,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19987.79981918959
lowpan0: alpha_W=0.01; capacity=19755.95354303477
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:49,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:49,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19837.921820997693
lowpan0: alpha_W=0.012; capacity=19578.882100518353
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19578,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:19,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:19,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19689.542602787715
lowpan0: alpha_W=0.012; capacity=19403.935515312132
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19403,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1213, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:49,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:49,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19562.647176759838
lowpan0: alpha_W=0.012; capacity=19255.088289128387
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19255,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:19,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:19,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19437.02070499224
lowpan0: alpha_W=0.012; capacity=19108.027229658845
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (19108,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:49,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:49,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19330.150497942315
lowpan0: alpha_W=0.012; capacity=18983.73090290294
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (18983,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:19,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:19,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19224.348992962892
lowpan0: alpha_W=0.012; capacity=18860.926132068103
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (18860,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:49,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:49,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
