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
2018-04-15 08:13:19,198 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 08:13:19,362 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:19,362 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:21,428 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fca90bf2eb8>
2018-04-15 08:13:22,448 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:22,455 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:22,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:22,462 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:22,462 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:22,464 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:22,465 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 08:13:22,465 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:22,465 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:22,465 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:22,465 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:22,465 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:22,466 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:22,466 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:22,466 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:22,714 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:23,702 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:50,556 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 08:13:52,557 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:55,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:57,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:59,357 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:01,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:03,412 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:04,414 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:05,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:05,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:05,416 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:05,417 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:05,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:05,417 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:05,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:06,419 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:06,419 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:06,420 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:06,421 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:06,421 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:13,495 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:13,495 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:17:07,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:17:07,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:38,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:38,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:18:08,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:08,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:38,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:38,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:19:08,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:08,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1856,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:38,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:38,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=65.41073437493826
1: allocatable_rate=102
1: delta=-36.58926562506174 (65.41073437493826-102)
1: sending_rate=98
2018-04-15 08:20:08,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:08,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 98.67370312499438
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 137}


1: sending_rate=98.67370312499438
1: allocatable_rate=137
1: delta=-38.326296875005625 (98.67370312499438-137)
1: sending_rate=133
2018-04-15 08:20:38,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 08:20:38,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 133.51579119318131
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 135}


1: sending_rate=133.51579119318131
1: allocatable_rate=135
1: delta=-1.4842088068186854 (133.51579119318131-135)
1: sending_rate=134
2018-04-15 08:21:08,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:08,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 134.86507192665286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 125}


1: sending_rate=134.86507192665286
1: allocatable_rate=125
1: delta=9.86507192665286 (134.86507192665286-125)
1: sending_rate=134
2018-04-15 08:21:38,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 08:21:38,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 134.86507192665286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4607,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=134.86507192665286
1: allocatable_rate=150
1: delta=-15.13492807334714 (134.86507192665286-150)
1: sending_rate=148
2018-04-15 08:22:08,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 08:22:08,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 148.62409744787755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4649,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=148.62409744787755
1: allocatable_rate=176
1: delta=-27.375902552122454 (148.62409744787755-176)
1: sending_rate=173
2018-04-15 08:22:38,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:38,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 173.5112815861707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4690,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.5112815861707
1: allocatable_rate=201
1: delta=-27.488718413829304 (173.5112815861707-201)
1: sending_rate=198
2018-04-15 08:23:08,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:08,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 198.50102559874279
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4730,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=198.50102559874279
1: allocatable_rate=226
1: delta=-27.498974401257215 (198.50102559874279-226)
1: sending_rate=223
2018-04-15 08:23:38,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:38,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 223.50009323624934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4770,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=223.50009323624934
1: allocatable_rate=228
1: delta=-4.4999067637506585 (223.50009323624934-228)
1: sending_rate=227
2018-04-15 08:24:08,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:08,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 227.59091756693175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5423,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=227.59091756693175
1: allocatable_rate=230
1: delta=-2.4090824330682494 (227.59091756693175-230)
1: sending_rate=229
2018-04-15 08:24:38,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:38,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 229.78099250608471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6068,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=229.78099250608471
1: allocatable_rate=255
1: delta=-25.219007493915285 (229.78099250608471-255)
1: sending_rate=252
2018-04-15 08:25:08,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:08,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:13,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 08:25:13,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 08:25:13,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 08:25:13,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 08:25:13,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 08:25:13,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 08:25:13,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 08:25:13,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 08:25:13,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-15 08:25:13,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 08:25:13,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-15 08:25:13,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 08:25:13,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-15 08:25:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 08:25:13,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-15 08:25:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 08:25:13,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:13,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-15 08:25:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 663
2018-04-15 08:25:13,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:13,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:14,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-15 08:25:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 08:25:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:14,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 374 3447
2018-04-15 08:25:17,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 408 3498
2018-04-15 08:25:17,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 442 3576
2018-04-15 08:25:17,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3625
2018-04-15 08:25:17,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 510 3669
2018-04-15 08:25:17,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 544 3714
2018-04-15 08:25:17,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 578 3771
2018-04-15 08:25:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 612 3816
2018-04-15 08:25:17,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 646 3870
2018-04-15 08:25:17,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3915
2018-04-15 08:25:17,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 714 3960
2018-04-15 08:25:17,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 748 4005
2018-04-15 08:25:17,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 782 4054
2018-04-15 08:25:17,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 816 4122
2018-04-15 08:25:17,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:17,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 850 4200
2018-04-15 08:25:17,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 884 6265
2018-04-15 08:25:19,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:19,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6363
2018-04-15 08:25:19,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:20,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6435
2018-04-15 08:25:20,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:22,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 986 8995
2018-04-15 08:25:22,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6095.759542152564
lowpan0: alpha_W=0.01; capacity=6095.759542152564
Sending rate 252.7073629550986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6095,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=252.7073629550986
1: allocatable_rate=279
1: delta=-26.292637044901397 (252.7073629550986-279)
1: sending_rate=276
2018-04-15 08:25:38,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:38,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6122.301946731038
lowpan0: alpha_W=0.01; capacity=6122.301946731038
Sending rate 276.60976026864535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6122,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=276.60976026864535
1: allocatable_rate=280
1: delta=-3.3902397313546544 (276.60976026864535-280)
1: sending_rate=279
2018-04-15 08:26:09,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:09,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6111.078927263728
lowpan0: alpha_W=0.012; capacity=6108.834323370265
Sending rate 279.69179638805866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6108,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.69179638805866
1: allocatable_rate=280
1: delta=-0.3082036119413374 (279.69179638805866-280)
1: sending_rate=279
2018-04-15 08:26:39,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:39,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6099.96813799109
lowpan0: alpha_W=0.012; capacity=6095.528311489822
Sending rate 279.9719814898235
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6095,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9719814898235
1: allocatable_rate=280
1: delta=-0.02801851017648005 (279.9719814898235-280)
1: sending_rate=279
2018-04-15 08:27:09,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:09,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6126.468456611179
lowpan0: alpha_W=0.01; capacity=6122.0730283749235
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6122,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:27:39,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:39,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.703772045067
lowpan0: alpha_W=0.01; capacity=6148.352298091174
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6148,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:09,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:09,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6178.6767343246165
lowpan0: alpha_W=0.01; capacity=6174.3687751102625
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.9974528627112
1: allocatable_rate=279
1: delta=0.9974528627112136 (279.9974528627112-279)
1: sending_rate=279
2018-04-15 08:28:39,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:39,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6204.38996698137
lowpan0: alpha_W=0.01; capacity=6200.12508735916
Sending rate 279.9974528627112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6200,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.9974528627112
1: allocatable_rate=303
1: delta=-23.002547137288786 (279.9974528627112-303)
1: sending_rate=300
2018-04-15 08:29:09,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:09,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6229.846067311556
lowpan0: alpha_W=0.01; capacity=6225.623836485568
Sending rate 300.90885935115557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6225,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=300.90885935115557
1: allocatable_rate=327
1: delta=-26.09114064884443 (300.90885935115557-327)
1: sending_rate=324
2018-04-15 08:29:39,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:39,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6255.047606638441
lowpan0: alpha_W=0.01; capacity=6250.8675981207125
Sending rate 324.62807812283233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6250,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.62807812283233
1: allocatable_rate=350
1: delta=-25.371921877167665 (324.62807812283233-350)
1: sending_rate=347
2018-04-15 08:30:09,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:09,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6279.997130572056
lowpan0: alpha_W=0.01; capacity=6275.858922139505
Sending rate 347.6934616475302
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6275,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=347.6934616475302
1: allocatable_rate=354
1: delta=-6.306538352469772 (347.6934616475302-354)
1: sending_rate=353
2018-04-15 08:30:39,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:39,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6304.697159266336
lowpan0: alpha_W=0.01; capacity=6300.60033291811
Sending rate 353.4266783315937
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6300,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:09,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:09,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6941.650187673672
lowpan0: alpha_W=0.01; capacity=6937.594329588929
Sending rate 354.8569707574176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:39,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:39,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7572.233685796935
lowpan0: alpha_W=0.01; capacity=7568.21838629304
Sending rate 355.8960882506743
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7568,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 392}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:09,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:09,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7584.011348938965
lowpan0: alpha_W=0.01; capacity=7580.036202430109
Sending rate 388.71782620460675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7580,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 427}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:39,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:39,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7595.671235449576
lowpan0: alpha_W=0.01; capacity=7591.735840405809
Sending rate 423.519802382237
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7591,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:09,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:09,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8219.714523095081
lowpan0: alpha_W=0.01; capacity=8215.81848200175
Sending rate 457.59270930747607
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8215,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 496}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:40,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:40,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8837.51737786413
lowpan0: alpha_W=0.01; capacity=8833.660297181734
Sending rate 492.50842811886145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8833,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:10,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:10,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9449.142204085489
lowpan0: alpha_W=0.01; capacity=9445.323694209916
Sending rate 494.77349346535107
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9445,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:40,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:40,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10054.650782044633
lowpan0: alpha_W=0.01; capacity=10050.870457267816
Sending rate 494.9794084968501
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10050,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:10,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:10,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:13,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 08:35:13,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:21,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7520
2018-04-15 08:35:21,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:21,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7577
2018-04-15 08:35:21,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:21,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7683
2018-04-15 08:35:21,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:24,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10394
2018-04-15 08:35:24,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:26,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 12841
2018-04-15 08:35:26,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:28,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15189
2018-04-15 08:35:28,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10070.770940890852
lowpan0: alpha_W=0.01; capacity=10067.028419361804
Sending rate 525.9072189542591
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10067,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:40,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:40,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:35:46,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32416
2018-04-15 08:35:46,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:46,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32473
2018-04-15 08:35:46,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:46,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32534
2018-04-15 08:35:46,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:46,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32587
2018-04-15 08:35:46,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:46,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32641
2018-04-15 08:35:46,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 35597
2018-04-15 08:35:49,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35658
2018-04-15 08:35:49,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35711
2018-04-15 08:35:49,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35768
2018-04-15 08:35:49,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35822
2018-04-15 08:35:49,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35883
2018-04-15 08:35:50,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 35938
2018-04-15 08:35:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36010
2018-04-15 08:35:50,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36063
2018-04-15 08:35:50,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36118
2018-04-15 08:35:50,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36182
2018-04-15 08:35:50,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36241
2018-04-15 08:35:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36304
2018-04-15 08:35:50,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36364
2018-04-15 08:35:50,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36456
2018-04-15 08:35:50,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36509
2018-04-15 08:35:50,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36562
2018-04-15 08:35:50,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:50,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10086.72989814861
lowpan0: alpha_W=0.01; capacity=10083.024801834852
Sending rate 559.6279289958418
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10083,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:10,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:10,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10044.195932500457
lowpan0: alpha_W=0.012; capacity=10032.028504212834
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10032,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:40,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:40,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10002.087306508787
lowpan0: alpha_W=0.012; capacity=9981.64416216228
Sending rate 608.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9981,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 611}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:37:10,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:37:10,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9972.066433443699
lowpan0: alpha_W=0.012; capacity=9945.864432216333
Sending rate 610.7585484064582
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9945,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:40,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:40,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9942.34576910926
lowpan0: alpha_W=0.012; capacity=9910.514059029736
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9910,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:10,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:10,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9959.588978084834
lowpan0: alpha_W=0.01; capacity=9928.075585106104
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9928,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:40,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:40,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9976.659754970651
lowpan0: alpha_W=0.01; capacity=9945.461495921709
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9945,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:39:10,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:10,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10576.893157420945
lowpan0: alpha_W=0.01; capacity=10546.006880962492
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10546,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:40,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:40,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11171.124225846735
lowpan0: alpha_W=0.01; capacity=11140.546812152867
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11140,), 'event_name': 'capacity'}
lowpan0: service_time=11
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:40:10,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:10,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=11091.23116540645
lowpan0: alpha_W=0.012; capacity=11045.04206858885
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11045,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:40,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:40,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=11012.137035570568
lowpan0: alpha_W=0.012; capacity=10950.683381947601
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10950,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:10,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:10,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10989.515665214862
lowpan0: alpha_W=0.012; capacity=10924.27518136423
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10924,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:41,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:41,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10967.120508562713
lowpan0: alpha_W=0.012; capacity=10898.183879187858
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10898,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:42:11,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:11,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11557.449303477086
lowpan0: alpha_W=0.01; capacity=11489.20204039598
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11489,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:41,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:41,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12141.874810442316
lowpan0: alpha_W=0.01; capacity=12074.310019992019
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12074,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:43:11,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:11,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12720.456062337893
lowpan0: alpha_W=0.01; capacity=12653.566919792098
Sending rate 484.79965742484677
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12653,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:41,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:41,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13293.251501714514
lowpan0: alpha_W=0.01; capacity=13227.031250594177
Sending rate 509.527241584077
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13227,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:44:11,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:11,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13860.31898669737
lowpan0: alpha_W=0.01; capacity=13794.760938088235
Sending rate 512.6842946894616
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13794,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:41,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:41,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14421.715796830396
lowpan0: alpha_W=0.01; capacity=14356.813328707352
Sending rate 512.9712995172238
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14356,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:45:11,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:11,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:20,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7197
2018-04-15 08:45:20,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:23,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9609
2018-04-15 08:45:23,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:23,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9678
2018-04-15 08:45:23,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12421
2018-04-15 08:45:26,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12491
2018-04-15 08:45:26,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12550
2018-04-15 08:45:26,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12627
2018-04-15 08:45:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12694
2018-04-15 08:45:26,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12769
2018-04-15 08:45:26,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12852
2018-04-15 08:45:26,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 12910
2018-04-15 08:45:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 12972
2018-04-15 08:45:26,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13030
2018-04-15 08:45:26,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13088
2018-04-15 08:45:26,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13159
2018-04-15 08:45:26,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:26,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13217
2018-04-15 08:45:26,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13283
2018-04-15 08:45:27,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 612 13351
2018-04-15 08:45:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13409
2018-04-15 08:45:27,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13489
2018-04-15 08:45:27,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:29,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15814
2018-04-15 08:45:29,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:29,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15883
2018-04-15 08:45:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:29,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15941
2018-04-15 08:45:29,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:29,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16007
2018-04-15 08:45:29,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:29,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16070
2018-04-15 08:45:29,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:29,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16158
2018-04-15 08:45:29,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14364.998638862093
lowpan0: alpha_W=0.012; capacity=14289.531568762864
Sending rate 536.6337545015658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14289,), 'event_name': 'capacity'}
2018-04-15 08:45:38,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24448
2018-04-15 08:45:38,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:38,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24511
2018-04-15 08:45:38,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:41,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27342
2018-04-15 08:45:41,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:42,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:42,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:45:44,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14308.848652473473
lowpan0: alpha_W=0.012; capacity=14223.05718993771
Sending rate 563.3303413183241
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14223,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:46:12,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:12,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14224.093499282071
lowpan0: alpha_W=0.012; capacity=14122.380503658458
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14122,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1095}


1: sending_rate=564.8482128471204
1: allocatable_rate=1095
1: delta=-530.1517871528796 (564.8482128471204-1095)
1: sending_rate=1046
2018-04-15 08:46:42,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-15 08:46:42,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14140.185897622585
lowpan0: alpha_W=0.012; capacity=14022.911937614557
Sending rate 1046.8043829861017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14022,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1086}


1: sending_rate=1046.8043829861017
1: allocatable_rate=1086
1: delta=-39.1956170138983 (1046.8043829861017-1086)
1: sending_rate=1082
2018-04-15 08:47:12,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1082
2018-04-15 08:47:12,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1082


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14068.78403864636
lowpan0: alpha_W=0.012; capacity=13938.636994363182
Sending rate 1082.4367620896455
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13938,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=1082.4367620896455
1: allocatable_rate=787
1: delta=295.4367620896455 (1082.4367620896455-787)
1: sending_rate=813
2018-04-15 08:47:42,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:47:42,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13998.096198259896
lowpan0: alpha_W=0.012; capacity=13855.373350430824
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13855,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=813.8578874626951
1: allocatable_rate=780
1: delta=33.85788746269509 (813.8578874626951-780)
1: sending_rate=813
2018-04-15 08:48:12,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:12,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13908.115236277297
lowpan0: alpha_W=0.012; capacity=13749.108870225653
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13749,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=813.8578874626951
1: allocatable_rate=774
1: delta=39.85788746269509 (813.8578874626951-774)
1: sending_rate=813
2018-04-15 08:48:42,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:48:42,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13819.034083914525
lowpan0: alpha_W=0.012; capacity=13644.119563782944
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13644,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=813.8578874626951
1: allocatable_rate=769
1: delta=44.85788746269509 (813.8578874626951-769)
1: sending_rate=813
2018-04-15 08:49:12,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:12,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14380.84374307538
lowpan0: alpha_W=0.01; capacity=14207.678368145114
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14207,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=813.8578874626951
1: allocatable_rate=752
1: delta=61.85788746269509 (813.8578874626951-752)
1: sending_rate=813
2018-04-15 08:49:43,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:49:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14937.035305644626
lowpan0: alpha_W=0.01; capacity=14765.601584463662
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14765,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=813.8578874626951
1: allocatable_rate=749
1: delta=64.85788746269509 (813.8578874626951-749)
1: sending_rate=813
2018-04-15 08:50:13,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 08:50:13,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14904.331619254845
lowpan0: alpha_W=0.012; capacity=14728.414365450099
Sending rate 813.8578874626951
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14728,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=813.8578874626951
1: allocatable_rate=703
1: delta=110.85788746269509 (813.8578874626951-703)
1: sending_rate=713
2018-04-15 08:50:43,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:50:43,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14871.954969728962
lowpan0: alpha_W=0.012; capacity=14691.673393064697
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14691,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 08:51:13,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:13,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15423.235420031673
lowpan0: alpha_W=0.01; capacity=15244.75665913405
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15244,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:51:43,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:51:43,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15969.003065831357
lowpan0: alpha_W=0.01; capacity=15792.309092542708
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15792,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=713.0779897693359
1: allocatable_rate=700
1: delta=13.077989769335886 (713.0779897693359-700)
1: sending_rate=713
2018-04-15 08:52:13,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:13,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16509.313035173043
lowpan0: alpha_W=0.01; capacity=16334.38600161728
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16334,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=713.0779897693359
1: allocatable_rate=698
1: delta=15.077989769335886 (713.0779897693359-698)
1: sending_rate=713
2018-04-15 08:52:43,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:52:43,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17044.219904821315
lowpan0: alpha_W=0.01; capacity=16871.04214160111
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16871,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=713.0779897693359
1: allocatable_rate=696
1: delta=17.077989769335886 (713.0779897693359-696)
1: sending_rate=713
2018-04-15 08:53:13,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:13,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16961.2777057731
lowpan0: alpha_W=0.012; capacity=16773.589635901895
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16773,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=713.0779897693359
1: allocatable_rate=694
1: delta=19.077989769335886 (713.0779897693359-694)
1: sending_rate=713
2018-04-15 08:53:43,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:53:43,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16879.16492871537
lowpan0: alpha_W=0.012; capacity=16677.306560271074
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16677,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=713.0779897693359
1: allocatable_rate=691
1: delta=22.077989769335886 (713.0779897693359-691)
1: sending_rate=713
2018-04-15 08:54:13,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:13,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16797.873279428215
lowpan0: alpha_W=0.012; capacity=16582.17888154782
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=713.0779897693359
1: allocatable_rate=689
1: delta=24.077989769335886 (713.0779897693359-689)
1: sending_rate=713
2018-04-15 08:54:43,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:54:43,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16717.394546633932
lowpan0: alpha_W=0.012; capacity=16488.19273496925
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16488,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=713.0779897693359
1: allocatable_rate=711
1: delta=2.077989769335886 (713.0779897693359-711)
1: sending_rate=713
2018-04-15 08:55:13,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:13,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:13,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17250.22060116759
lowpan0: alpha_W=0.01; capacity=17023.310807619557
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17023,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=713.0779897693359
1: allocatable_rate=706
1: delta=7.077989769335886 (713.0779897693359-706)
1: sending_rate=713
2018-04-15 08:55:43,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:55:43,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:55:47,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33085
2018-04-15 08:55:47,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35386
2018-04-15 08:55:49,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35464
2018-04-15 08:55:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35536
2018-04-15 08:55:49,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35606
2018-04-15 08:55:49,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35678
2018-04-15 08:55:49,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35749
2018-04-15 08:55:49,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:49,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35820
2018-04-15 08:55:49,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35891
2018-04-15 08:55:50,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35974
2018-04-15 08:55:50,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36045
2018-04-15 08:55:50,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36140
2018-04-15 08:55:50,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36215
2018-04-15 08:55:50,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36297
2018-04-15 08:55:50,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36387
2018-04-15 08:55:50,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36467
2018-04-15 08:55:50,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:55:50,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36553
2018-04-15 08:55:50,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17136.05172848925
lowpan0: alpha_W=0.012; capacity=16889.03107792812
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16889,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=713.0779897693359
1: allocatable_rate=702
1: delta=11.077989769335886 (713.0779897693359-702)
1: sending_rate=713
2018-04-15 08:56:13,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:13,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:56:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76269
2018-04-15 08:56:31,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17023.02454453769
lowpan0: alpha_W=0.012; capacity=16756.362704992982
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16756,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:56:38,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:56:38,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16911.127632425643
lowpan0: alpha_W=0.012; capacity=16625.286352533065
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16625,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=713.0779897693359
1: allocatable_rate=0
1: delta=713.0779897693359 (713.0779897693359-0)
1: sending_rate=713
2018-04-15 08:57:09,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:09,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:57:11,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 116420
2018-04-15 08:57:11,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16800.34968943472
lowpan0: alpha_W=0.012; capacity=16495.78291630267
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16495,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=713.0779897693359
1: allocatable_rate=682
1: delta=31.077989769335886 (713.0779897693359-682)
1: sending_rate=713
2018-04-15 08:57:39,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:57:39,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-15 08:57:42,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 146901
2018-04-15 08:57:42,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 147013
2018-04-15 08:57:43,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 147097
2018-04-15 08:57:43,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 147168
2018-04-15 08:57:43,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 147256
2018-04-15 08:57:43,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 147327
2018-04-15 08:57:43,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 147398
2018-04-15 08:57:43,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 147470
2018-04-15 08:57:43,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 147570
2018-04-15 08:57:43,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 147652
2018-04-15 08:57:43,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-15 08:57:43,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 147723
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16682.34619254037
lowpan0: alpha_W=0.012; capacity=16357.833521307037
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=713.0779897693359
1: allocatable_rate=677
1: delta=36.077989769335886 (713.0779897693359-677)
1: sending_rate=713
2018-04-15 08:58:09,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:09,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16565.522730614968
lowpan0: alpha_W=0.012; capacity=16221.539519051352
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16221,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 673}


1: sending_rate=713.0779897693359
1: allocatable_rate=673
1: delta=40.077989769335886 (713.0779897693359-673)
1: sending_rate=713
2018-04-15 08:58:39,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:58:39,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16487.36750330882
lowpan0: alpha_W=0.012; capacity=16131.881044822736
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16131,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=713.0779897693359
1: allocatable_rate=669
1: delta=44.077989769335886 (713.0779897693359-669)
1: sending_rate=713
2018-04-15 08:59:09,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:09,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16409.99382827573
lowpan0: alpha_W=0.012; capacity=16043.298472284863
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16043,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=713.0779897693359
1: allocatable_rate=665
1: delta=48.077989769335886 (713.0779897693359-665)
1: sending_rate=713
2018-04-15 08:59:39,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 08:59:39,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16333.39388999297
lowpan0: alpha_W=0.012; capacity=15955.778890617445
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15955,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=713.0779897693359
1: allocatable_rate=661
1: delta=52.077989769335886 (713.0779897693359-661)
1: sending_rate=713
2018-04-15 09:00:09,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:09,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16257.55995109304
lowpan0: alpha_W=0.012; capacity=15869.309543930036
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15869,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=713.0779897693359
1: allocatable_rate=681
1: delta=32.077989769335886 (713.0779897693359-681)
1: sending_rate=713
2018-04-15 09:00:39,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:00:39,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16794.984351582112
lowpan0: alpha_W=0.01; capacity=16410.616448490735
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16410,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=713.0779897693359
1: allocatable_rate=701
1: delta=12.077989769335886 (713.0779897693359-701)
1: sending_rate=713
2018-04-15 09:01:09,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 09:01:09,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17327.034508066292
lowpan0: alpha_W=0.01; capacity=16946.510284005828
Sending rate 713.0779897693359
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16946,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=713.0779897693359
1: allocatable_rate=721
1: delta=-7.922010230664114 (713.0779897693359-721)
1: sending_rate=720
2018-04-15 09:01:39,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:39,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17241.26416298563
lowpan0: alpha_W=0.012; capacity=16848.152160597758
Sending rate 720.2798172517578
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16848,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=720.2798172517578
1: allocatable_rate=741
1: delta=-20.720182748242223 (720.2798172517578-741)
1: sending_rate=739
2018-04-15 09:02:09,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:09,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17156.351521355773
lowpan0: alpha_W=0.012; capacity=16750.974334670584
Sending rate 739.1163470228871
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16750,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.1163470228871
1: allocatable_rate=760
1: delta=-20.883652977112888 (739.1163470228871-760)
1: sending_rate=758
2018-04-15 09:02:39,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:39,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17684.788006142215
lowpan0: alpha_W=0.01; capacity=17283.46459132388
Sending rate 758.1014860929897
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17283,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.1014860929897
1: allocatable_rate=780
1: delta=-21.898513907010283 (758.1014860929897-780)
1: sending_rate=778
2018-04-15 09:03:09,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:09,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18207.940126080794
lowpan0: alpha_W=0.01; capacity=17810.62994541064
Sending rate 778.0092260084537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17810,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=778.0092260084537
1: allocatable_rate=799
1: delta=-20.990773991546348 (778.0092260084537-799)
1: sending_rate=797
2018-04-15 09:03:39,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:39,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18113.360724819984
lowpan0: alpha_W=0.012; capacity=17701.902386065714
Sending rate 797.0917478189504
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17701,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=797.0917478189504
1: allocatable_rate=818
1: delta=-20.908252181049647 (797.0917478189504-818)
1: sending_rate=816
2018-04-15 09:04:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18019.727117571783
lowpan0: alpha_W=0.012; capacity=17594.479557432926
Sending rate 816.0992498017227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17594,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.0992498017227
1: allocatable_rate=837
1: delta=-20.90075019827725 (816.0992498017227-837)
1: sending_rate=835
2018-04-15 09:04:39,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:39,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18539.529846396064
lowpan0: alpha_W=0.01; capacity=18118.534761858595
Sending rate 835.0999318001566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18118,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.0999318001566
1: allocatable_rate=855
1: delta=-19.900068199843417 (835.0999318001566-855)
1: sending_rate=853
2018-04-15 09:05:09,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:09,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:13,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19054.134547932103
lowpan0: alpha_W=0.01; capacity=18637.34941424001
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18637,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:05:40,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:40,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:47,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33800
2018-04-15 09:05:47,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36128
2018-04-15 09:05:50,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44936
2018-04-15 09:05:59,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45024
2018-04-15 09:05:59,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45116
2018-04-15 09:05:59,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45200
2018-04-15 09:05:59,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45289
2018-04-15 09:05:59,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45372
2018-04-15 09:05:59,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45455
2018-04-15 09:05:59,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45534
2018-04-15 09:05:59,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45614
2018-04-15 09:05:59,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45693
2018-04-15 09:06:00,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45776
2018-04-15 09:06:00,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45855
2018-04-15 09:06:00,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45947
2018-04-15 09:06:00,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46026
2018-04-15 09:06:00,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46118
2018-04-15 09:06:00,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46201
2018-04-15 09:06:00,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46290
2018-04-15 09:06:00,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:00,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46377
2018-04-15 09:06:00,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48944
2018-04-15 09:06:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49048
2018-04-15 09:06:03,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49143
2018-04-15 09:06:03,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49222
2018-04-15 09:06:03,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49302
2018-04-15 09:06:03,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49396
2018-04-15 09:06:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49490
2018-04-15 09:06:03,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:03,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49574
2018-04-15 09:06:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49657
2018-04-15 09:06:04,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:06:04,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49741
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18921.926535786115
lowpan0: alpha_W=0.012; capacity=18483.70122126913
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18483,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=853.1909028909233
1: allocatable_rate=0
1: delta=853.1909028909233 (853.1909028909233-0)
1: sending_rate=853
2018-04-15 09:06:10,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:06:10,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18791.040603761587
lowpan0: alpha_W=0.012; capacity=18331.8968066139
Sending rate 853.1909028909233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18331,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=853.1909028909233
1: allocatable_rate=920
1: delta=-66.80909710907667 (853.1909028909233-920)
1: sending_rate=913
2018-04-15 09:06:40,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:40,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18673.13019772397
lowpan0: alpha_W=0.012; capacity=18195.914044934532
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18195,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=913.9264457173566
1: allocatable_rate=912
1: delta=1.9264457173566143 (913.9264457173566-912)
1: sending_rate=913
2018-04-15 09:07:10,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:10,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18556.39889574673
lowpan0: alpha_W=0.012; capacity=18061.56307639532
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18061,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=913.9264457173566
1: allocatable_rate=870
1: delta=43.926445717356614 (913.9264457173566-870)
1: sending_rate=913
2018-04-15 09:07:40,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:40,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18458.334906789263
lowpan0: alpha_W=0.012; capacity=17949.824319478575
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17949,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=913.9264457173566
1: allocatable_rate=864
1: delta=49.926445717356614 (913.9264457173566-864)
1: sending_rate=913
2018-04-15 09:08:10,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:10,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18361.25155772137
lowpan0: alpha_W=0.012; capacity=17839.426427644834
Sending rate 913.9264457173566
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17839,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=913.9264457173566
1: allocatable_rate=882
1: delta=31.926445717356614 (913.9264457173566-882)
1: sending_rate=913
2018-04-15 09:08:40,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:40,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
