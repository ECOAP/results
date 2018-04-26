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
2018-04-16 02:16:03,088 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-16 02:16:03,250 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 02:16:03,250 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:05,306 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f88321ec278>
2018-04-16 02:16:06,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:06,332 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:06,334 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:06,335 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:06,335 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:06,337 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:06,337 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:06,602 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:06,602 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:06,602 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:06,602 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:07,589 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:34,559 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:39,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:41,369 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:43,396 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:45,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:47,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:48,454 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:49,456 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:49,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:49,456 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:49,456 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:49,456 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:49,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:49,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:49,457 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:50,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:50,459 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:50,459 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:50,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:50,461 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:53,546 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:53,547 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=50.0
lowpan0: alpha_W=0.01; capacity=50.0
Sending rate 50
[US] lowpan0: capacity {'event_value': (50,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=99.5
lowpan0: alpha_W=0.01; capacity=99.5
Sending rate 50
[US] lowpan0: capacity {'event_value': (99,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=50
1: allocatable_rate=4
1: delta=46 (50-4)
1: sending_rate=8
2018-04-16 02:19:53,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:19:53,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=186.005
lowpan0: alpha_W=0.01; capacity=186.005
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_value': (186,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=8.181818181818187
1: allocatable_rate=8
1: delta=0.18181818181818699 (8.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:23,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:23,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=271.64495
lowpan0: alpha_W=0.01; capacity=271.64495
Sending rate 8.181818181818187
[US] lowpan0: capacity {'event_value': (271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.181818181818187
1: allocatable_rate=12
1: delta=-3.818181818181813 (8.181818181818187-12)
1: sending_rate=11
2018-04-16 02:20:53,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:53,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=356.4285005
lowpan0: alpha_W=0.01; capacity=356.4285005
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_value': (356,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 02:21:24,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:24,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=440.364215495
lowpan0: alpha_W=0.01; capacity=440.364215495
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_value': (440,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 40}


1: sending_rate=14.69571750563486
1: allocatable_rate=40
1: delta=-25.30428249436514 (14.69571750563486-40)
1: sending_rate=37
2018-04-16 02:21:54,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:21:54,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1135.96057334005
lowpan0: alpha_W=0.01; capacity=1135.96057334005
Sending rate 37.699610682330444
[US] lowpan0: capacity {'event_value': (1135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=37.699610682330444
1: allocatable_rate=47
1: delta=-9.300389317669556 (37.699610682330444-47)
1: sending_rate=46
2018-04-16 02:22:24,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:24,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1824.6009676066494
lowpan0: alpha_W=0.01; capacity=1824.6009676066494
Sending rate 46.15451006203004
[US] lowpan0: capacity {'event_value': (1824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=46.15451006203004
1: allocatable_rate=54
1: delta=-7.845489937969958 (46.15451006203004-54)
1: sending_rate=53
2018-04-16 02:22:54,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:22:54,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.854957930583
lowpan0: alpha_W=0.01; capacity=1893.854957930583
Sending rate 53.28677364200273
[US] lowpan0: capacity {'event_value': (1893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=53.28677364200273
1: allocatable_rate=78
1: delta=-24.71322635799727 (53.28677364200273-78)
1: sending_rate=75
2018-04-16 02:23:24,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 02:23:24,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1962.4164083512771
lowpan0: alpha_W=0.01; capacity=1962.4164083512771
Sending rate 75.75334305836388
[US] lowpan0: capacity {'event_value': (1962,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 86}


1: sending_rate=75.75334305836388
1: allocatable_rate=86
1: delta=-10.246656941636118 (75.75334305836388-86)
1: sending_rate=85
2018-04-16 02:23:54,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-16 02:23:54,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2030.2922442677643
lowpan0: alpha_W=0.01; capacity=2030.2922442677643
Sending rate 85.06848573257854
[US] lowpan0: capacity {'event_value': (2030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=85.06848573257854
1: allocatable_rate=94
1: delta=-8.931514267421463 (85.06848573257854-94)
1: sending_rate=93
2018-04-16 02:24:24,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-16 02:24:24,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2097.4893218250863
lowpan0: alpha_W=0.01; capacity=2097.4893218250863
Sending rate 93.18804415750714
[US] lowpan0: capacity {'event_value': (2097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=93.18804415750714
1: allocatable_rate=153
1: delta=-59.811955842492864 (93.18804415750714-153)
1: sending_rate=147
2018-04-16 02:24:54,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-16 02:24:54,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2193.181095273502
lowpan0: alpha_W=0.01; capacity=2193.181095273502
Sending rate 147.5625494688643
[US] lowpan0: capacity {'event_value': (2193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=147.5625494688643
1: allocatable_rate=179
1: delta=-31.43745053113571 (147.5625494688643-179)
1: sending_rate=176
2018-04-16 02:25:24,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:24,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2287.9159509874335
lowpan0: alpha_W=0.01; capacity=2287.9159509874335
Sending rate 176.14204995171494
[US] lowpan0: capacity {'event_value': (2287,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.14204995171494
1: allocatable_rate=204
1: delta=-27.857950048285062 (176.14204995171494-204)
1: sending_rate=201
2018-04-16 02:25:54,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:25:54,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2965.0367914775593
lowpan0: alpha_W=0.01; capacity=2965.0367914775593
Sending rate 201.46745908651954
[US] lowpan0: capacity {'event_value': (2965,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 233}


1: sending_rate=201.46745908651954
1: allocatable_rate=233
1: delta=-31.53254091348046 (201.46745908651954-233)
1: sending_rate=230
2018-04-16 02:26:24,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:24,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3635.386423562784
lowpan0: alpha_W=0.01; capacity=3635.386423562784
Sending rate 230.13340537150177
[US] lowpan0: capacity {'event_value': (3635,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=230.13340537150177
1: allocatable_rate=231
1: delta=-0.866594628498234 (230.13340537150177-231)
1: sending_rate=230
2018-04-16 02:26:54,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:54,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3686.532559327156
lowpan0: alpha_W=0.01; capacity=3686.532559327156
Sending rate 230.9212186701365
[US] lowpan0: capacity {'event_value': (3686,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=230.9212186701365
1: allocatable_rate=231
1: delta=-0.07878132986348874 (230.9212186701365-231)
1: sending_rate=230
2018-04-16 02:27:24,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:24,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3737.167233733884
lowpan0: alpha_W=0.01; capacity=3737.167233733884
Sending rate 230.9928380609215
[US] lowpan0: capacity {'event_value': (3737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 02:27:53,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 267}


1: sending_rate=230.9928380609215
1: allocatable_rate=267
1: delta=-36.007161939078486 (230.9928380609215-267)
1: sending_rate=263
2018-04-16 02:27:54,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:27:54,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:14,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20712
2018-04-16 02:28:14,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20829
2018-04-16 02:28:14,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20898
2018-04-16 02:28:14,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20956
2018-04-16 02:28:14,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21013
2018-04-16 02:28:14,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:14,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21078
2018-04-16 02:28:14,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21141
2018-04-16 02:28:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21221
2018-04-16 02:28:15,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21286
2018-04-16 02:28:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21356
2018-04-16 02:28:15,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21423
2018-04-16 02:28:15,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21504
2018-04-16 02:28:15,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21566
2018-04-16 02:28:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21624
2018-04-16 02:28:15,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21697
2018-04-16 02:28:15,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21768
2018-04-16 02:28:15,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21825
2018-04-16 02:28:15,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21883
2018-04-16 02:28:15,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21945
2018-04-16 02:28:15,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 263
2018-04-16 02:28:15,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4399.795561396545
lowpan0: alpha_W=0.01; capacity=4399.795561396545
Sending rate 263.72662164190194
[US] lowpan0: capacity {'event_value': (4399,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=263.72662164190194
1: allocatable_rate=350
1: delta=-86.27337835809806 (263.72662164190194-350)
1: sending_rate=342
2018-04-16 02:28:24,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-16 02:28:24,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5055.79760578258
lowpan0: alpha_W=0.01; capacity=5055.79760578258
Sending rate 342.1569656038092
[US] lowpan0: capacity {'event_value': (5055,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.1569656038092
1: allocatable_rate=347
1: delta=-4.843034396190774 (342.1569656038092-347)
1: sending_rate=346
2018-04-16 02:28:54,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 02:28:54,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5055.239629724754
lowpan0: alpha_W=0.012; capacity=5055.128034513189
Sending rate 346.5597241458008
[US] lowpan0: capacity {'event_value': (5055,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 136}


1: sending_rate=346.5597241458008
1: allocatable_rate=136
1: delta=210.55972414580083 (346.5597241458008-136)
1: sending_rate=155
2018-04-16 02:29:25,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 02:29:25,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5054.687233427507
lowpan0: alpha_W=0.012; capacity=5054.466498099031
Sending rate 155.14179310416372
[US] lowpan0: capacity {'event_value': (5054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 138}


1: sending_rate=155.14179310416372
1: allocatable_rate=138
1: delta=17.141793104163725 (155.14179310416372-138)
1: sending_rate=139
2018-04-16 02:29:55,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 139
2018-04-16 02:29:55,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 139


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5091.640361093232
lowpan0: alpha_W=0.01; capacity=5091.421833118041
Sending rate 139.55834482765124
[US] lowpan0: capacity {'event_value': (5091,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=139.55834482765124
1: allocatable_rate=291
1: delta=-151.44165517234876 (139.55834482765124-291)
1: sending_rate=277
2018-04-16 02:30:25,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 02:30:25,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5128.2239574823
lowpan0: alpha_W=0.01; capacity=5128.00761478686
Sending rate 277.23257680251373
[US] lowpan0: capacity {'event_value': (5128,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 327}


1: sending_rate=277.23257680251373
1: allocatable_rate=327
1: delta=-49.767423197486266 (277.23257680251373-327)
1: sending_rate=322
2018-04-16 02:30:55,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-16 02:30:55,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5135.27505124081
lowpan0: alpha_W=0.01; capacity=5135.060871972325
Sending rate 322.4756888002285
[US] lowpan0: capacity {'event_value': (5135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 608}


1: sending_rate=322.4756888002285
1: allocatable_rate=608
1: delta=-285.5243111997715 (322.4756888002285-608)
1: sending_rate=582
2018-04-16 02:31:25,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-16 02:31:25,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5142.255634061735
lowpan0: alpha_W=0.01; capacity=5142.043596585935
Sending rate 582.0432444363844
[US] lowpan0: capacity {'event_value': (5142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 670}


1: sending_rate=582.0432444363844
1: allocatable_rate=670
1: delta=-87.95675556361562 (582.0432444363844-670)
1: sending_rate=662
2018-04-16 02:31:55,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:31:55,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5207.499744387785
lowpan0: alpha_W=0.01; capacity=5207.289827286742
Sending rate 662.0039313123985
[US] lowpan0: capacity {'event_value': (5207,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=662.0039313123985
1: allocatable_rate=823
1: delta=-160.99606868760145 (662.0039313123985-823)
1: sending_rate=808
2018-04-16 02:32:25,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:32:25,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5272.091413610574
lowpan0: alpha_W=0.01; capacity=5271.8835956805415
Sending rate 808.3639937556726
[US] lowpan0: capacity {'event_value': (5271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=808.3639937556726
1: allocatable_rate=891
1: delta=-82.6360062443274 (808.3639937556726-891)
1: sending_rate=883
2018-04-16 02:32:55,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:32:55,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5919.3704994744685
lowpan0: alpha_W=0.01; capacity=5919.164759723736
Sending rate 883.4876357959703
[US] lowpan0: capacity {'event_value': (5919,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=883.4876357959703
1: allocatable_rate=882
1: delta=1.4876357959702773 (883.4876357959703-882)
1: sending_rate=883
2018-04-16 02:33:25,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:25,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6560.176794479724
lowpan0: alpha_W=0.01; capacity=6559.973112126499
Sending rate 883.4876357959703
[US] lowpan0: capacity {'event_value': (6559,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=883.4876357959703
1: allocatable_rate=874
1: delta=9.487635795970277 (883.4876357959703-874)
1: sending_rate=883
2018-04-16 02:33:55,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:55,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6582.075026534927
lowpan0: alpha_W=0.01; capacity=6581.873381005234
Sending rate 883.4876357959703
[US] lowpan0: capacity {'event_value': (6581,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=883.4876357959703
1: allocatable_rate=692
1: delta=191.48763579597028 (883.4876357959703-692)
1: sending_rate=709
2018-04-16 02:34:25,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:25,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6603.7542762695775
lowpan0: alpha_W=0.01; capacity=6603.554647195181
Sending rate 709.4079668905428
[US] lowpan0: capacity {'event_value': (6603,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 685}


1: sending_rate=709.4079668905428
1: allocatable_rate=685
1: delta=24.407966890542752 (709.4079668905428-685)
1: sending_rate=709
2018-04-16 02:34:55,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:55,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7237.716733506882
lowpan0: alpha_W=0.01; capacity=7237.51910072323
Sending rate 709.4079668905428
[US] lowpan0: capacity {'event_value': (7237,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 678}


1: sending_rate=709.4079668905428
1: allocatable_rate=678
1: delta=31.407966890542752 (709.4079668905428-678)
1: sending_rate=709
2018-04-16 02:35:25,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:25,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7865.339566171812
lowpan0: alpha_W=0.01; capacity=7865.143909715997
Sending rate 709.4079668905428
[US] lowpan0: capacity {'event_value': (7865,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=709.4079668905428
1: allocatable_rate=671
1: delta=38.40796689054275 (709.4079668905428-671)
1: sending_rate=709
2018-04-16 02:35:55,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:55,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8486.686170510093
lowpan0: alpha_W=0.01; capacity=8486.492470618838
Sending rate 709.4079668905428
[US] lowpan0: capacity {'event_value': (8486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=709.4079668905428
1: allocatable_rate=723
1: delta=-13.592033109457248 (709.4079668905428-723)
1: sending_rate=721
2018-04-16 02:36:25,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:36:25,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9101.819308804992
lowpan0: alpha_W=0.01; capacity=9101.62754591265
Sending rate 721.764360626413
[US] lowpan0: capacity {'event_value': (9101,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 774}


1: sending_rate=721.764360626413
1: allocatable_rate=774
1: delta=-52.23563937358699 (721.764360626413-774)
1: sending_rate=769
2018-04-16 02:36:55,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:36:55,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9710.801115716942
lowpan0: alpha_W=0.01; capacity=9710.611270453523
Sending rate 769.2513055114921
[US] lowpan0: capacity {'event_value': (9710,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=769.2513055114921
1: allocatable_rate=766
1: delta=3.2513055114920917 (769.2513055114921-766)
1: sending_rate=769
2018-04-16 02:37:26,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:26,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10313.693104559772
lowpan0: alpha_W=0.01; capacity=10313.505157748987
Sending rate 769.2513055114921
[US] lowpan0: capacity {'event_value': (10313,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 02:37:53,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:55,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2275
2018-04-16 02:37:55,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=769.2513055114921
1: allocatable_rate=759
1: delta=10.251305511492092 (769.2513055114921-759)
1: sending_rate=769
2018-04-16 02:37:56,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:56,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
2018-04-16 02:38:02,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9007
2018-04-16 02:38:02,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:02,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9072
2018-04-16 02:38:02,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:04,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 11174
2018-04-16 02:38:04,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:12,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18931
2018-04-16 02:38:12,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:12,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18984
2018-04-16 02:38:12,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19044
2018-04-16 02:38:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19128
2018-04-16 02:38:13,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19195
2018-04-16 02:38:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19284
2018-04-16 02:38:13,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19342
2018-04-16 02:38:13,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19401
2018-04-16 02:38:13,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19454
2018-04-16 02:38:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19508
2018-04-16 02:38:13,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19603
2018-04-16 02:38:13,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19700
2018-04-16 02:38:13,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19762
2018-04-16 02:38:13,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19818
2018-04-16 02:38:13,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19884
2018-04-16 02:38:13,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:13,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10910.556173514175
lowpan0: alpha_W=0.01; capacity=10910.370106171496
Sending rate 769.2513055114921
[US] lowpan0: capacity {'event_value': (10910,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=769.2513055114921
1: allocatable_rate=812
1: delta=-42.74869448850791 (769.2513055114921-812)
1: sending_rate=808
2018-04-16 02:38:26,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:26,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11501.450611779033
lowpan0: alpha_W=0.01; capacity=11501.266405109782
Sending rate 808.1137550464993
[US] lowpan0: capacity {'event_value': (11501,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=808.1137550464993
1: allocatable_rate=806
1: delta=2.11375504649925 (808.1137550464993-806)
1: sending_rate=808
2018-04-16 02:38:51,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:51,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11456.436105661243
lowpan0: alpha_W=0.012; capacity=11447.251208248465
Sending rate 808.1137550464993
[US] lowpan0: capacity {'event_value': (11447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=808.1137550464993
1: allocatable_rate=636
1: delta=172.11375504649925 (808.1137550464993-636)
1: sending_rate=651
2018-04-16 02:39:21,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:21,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11411.87174460463
lowpan0: alpha_W=0.012; capacity=11393.884193749484
Sending rate 651.6467050042272
[US] lowpan0: capacity {'event_value': (11393,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=651.6467050042272
1: allocatable_rate=632
1: delta=19.646705004227215 (651.6467050042272-632)
1: sending_rate=651
2018-04-16 02:39:51,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:51,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11385.253027158584
lowpan0: alpha_W=0.012; capacity=11362.15758342449
Sending rate 651.6467050042272
[US] lowpan0: capacity {'event_value': (11362,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=651.6467050042272
1: allocatable_rate=627
1: delta=24.646705004227215 (651.6467050042272-627)
1: sending_rate=651
2018-04-16 02:40:21,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:21,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11358.900496886998
lowpan0: alpha_W=0.012; capacity=11330.811692423396
Sending rate 651.6467050042272
[US] lowpan0: capacity {'event_value': (11330,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=651.6467050042272
1: allocatable_rate=648
1: delta=3.646705004227215 (651.6467050042272-648)
1: sending_rate=651
2018-04-16 02:40:51,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:51,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11361.978158584794
lowpan0: alpha_W=0.01; capacity=11334.170242165828
Sending rate 651.6467050042272
[US] lowpan0: capacity {'event_value': (11334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=651.6467050042272
1: allocatable_rate=653
1: delta=-1.3532949957727851 (651.6467050042272-653)
1: sending_rate=652
2018-04-16 02:41:21,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:21,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11365.025043665612
lowpan0: alpha_W=0.01; capacity=11337.495206410837
Sending rate 652.8769731822025
[US] lowpan0: capacity {'event_value': (11337,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=652.8769731822025
1: allocatable_rate=688
1: delta=-35.123026817797495 (652.8769731822025-688)
1: sending_rate=684
2018-04-16 02:41:51,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:51,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11951.374793228955
lowpan0: alpha_W=0.01; capacity=11924.120254346728
Sending rate 684.8069975620184
[US] lowpan0: capacity {'event_value': (11924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=684.8069975620184
1: allocatable_rate=709
1: delta=-24.19300243798159 (684.8069975620184-709)
1: sending_rate=706
2018-04-16 02:42:21,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:21,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12531.861045296666
lowpan0: alpha_W=0.01; capacity=12504.87905180326
Sending rate 706.8006361420016
[US] lowpan0: capacity {'event_value': (12504,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.8006361420016
1: allocatable_rate=729
1: delta=-22.199363857998378 (706.8006361420016-729)
1: sending_rate=726
2018-04-16 02:42:51,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:51,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12523.209101510365
lowpan0: alpha_W=0.012; capacity=12494.820503181621
Sending rate 726.9818760129092
[US] lowpan0: capacity {'event_value': (12494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=726.9818760129092
1: allocatable_rate=748
1: delta=-21.018123987090803 (726.9818760129092-748)
1: sending_rate=746
2018-04-16 02:43:21,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:21,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12514.643677161928
lowpan0: alpha_W=0.012; capacity=12484.882657143442
Sending rate 746.089261455719
[US] lowpan0: capacity {'event_value': (12484,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.089261455719
1: allocatable_rate=768
1: delta=-21.910738544281003 (746.089261455719-768)
1: sending_rate=766
2018-04-16 02:43:51,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:43:51,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13089.497240390308
lowpan0: alpha_W=0.01; capacity=13060.033830572007
Sending rate 766.0081146777926
[US] lowpan0: capacity {'event_value': (13060,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0081146777926
1: allocatable_rate=787
1: delta=-20.991885322207395 (766.0081146777926-787)
1: sending_rate=785
2018-04-16 02:44:21,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:21,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13658.602267986405
lowpan0: alpha_W=0.01; capacity=13629.433492266287
Sending rate 785.0916467888902
[US] lowpan0: capacity {'event_value': (13629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0916467888902
1: allocatable_rate=806
1: delta=-20.908353211109784 (785.0916467888902-806)
1: sending_rate=804
2018-04-16 02:44:51,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:44:51,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14222.01624530654
lowpan0: alpha_W=0.01; capacity=14193.139157343625
Sending rate 804.0992406171719
[US] lowpan0: capacity {'event_value': (14193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0992406171719
1: allocatable_rate=825
1: delta=-20.90075938282814 (804.0992406171719-825)
1: sending_rate=823
2018-04-16 02:45:21,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:21,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14779.796082853474
lowpan0: alpha_W=0.01; capacity=14751.207765770188
Sending rate 823.0999309651975
[US] lowpan0: capacity {'event_value': (14751,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0999309651975
1: allocatable_rate=843
1: delta=-19.900069034802527 (823.0999309651975-843)
1: sending_rate=841
2018-04-16 02:45:52,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:45:52,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14748.664788691605
lowpan0: alpha_W=0.012; capacity=14714.193272580946
Sending rate 841.1909028150179
[US] lowpan0: capacity {'event_value': (14714,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.1909028150179
1: allocatable_rate=862
1: delta=-20.80909718498208 (841.1909028150179-862)
1: sending_rate=860
2018-04-16 02:46:23,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:23,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14717.844807471356
lowpan0: alpha_W=0.012; capacity=14677.622953309974
Sending rate 860.1082638922744
[US] lowpan0: capacity {'event_value': (14677,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1082638922744
1: allocatable_rate=880
1: delta=-19.891736107725592 (860.1082638922744-880)
1: sending_rate=878
2018-04-16 02:46:53,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:46:53,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15270.666359396642
lowpan0: alpha_W=0.01; capacity=15230.846723776875
Sending rate 878.1916603538431
[US] lowpan0: capacity {'event_value': (15230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1916603538431
1: allocatable_rate=898
1: delta=-19.808339646156924 (878.1916603538431-898)
1: sending_rate=896
2018-04-16 02:47:23,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:23,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15817.959695802676
lowpan0: alpha_W=0.01; capacity=15778.538256539106
Sending rate 896.1992418503494
[US] lowpan0: capacity {'event_value': (15778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=896.1992418503494
1: allocatable_rate=916
1: delta=-19.80075814965062 (896.1992418503494-916)
1: sending_rate=914
2018-04-16 02:47:53,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:47:53,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:47:53,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18102
2018-04-16 02:48:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18173
2018-04-16 02:48:12,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18248
2018-04-16 02:48:12,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18316
2018-04-16 02:48:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18382
2018-04-16 02:48:12,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:12,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18449
2018-04-16 02:48:12,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:19,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25754
2018-04-16 02:48:19,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:19,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25815
2018-04-16 02:48:19,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:19,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25868
2018-04-16 02:48:19,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:19,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25922
2018-04-16 02:48:19,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25975
2018-04-16 02:48:20,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26029
2018-04-16 02:48:20,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26087
2018-04-16 02:48:20,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26144
2018-04-16 02:48:20,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26198
2018-04-16 02:48:20,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26255
2018-04-16 02:48:20,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26308
2018-04-16 02:48:20,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26369
2018-04-16 02:48:20,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26427
2018-04-16 02:48:20,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:20,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16359.780098844649
lowpan0: alpha_W=0.01; capacity=16320.752873973715
Sending rate 914.1999310773045
[US] lowpan0: capacity {'event_value': (16320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=914.1999310773045
1: allocatable_rate=934
1: delta=-19.80006892269546 (914.1999310773045-934)
1: sending_rate=932
2018-04-16 02:48:23,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:23,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16896.1822978562
lowpan0: alpha_W=0.01; capacity=16857.54534523398
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (16857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 927}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:48:53,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:53,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16797.22047487764
lowpan0: alpha_W=0.012; capacity=16739.25480109117
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (16739,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:23,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:23,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16699.24827012886
lowpan0: alpha_W=0.012; capacity=16622.383743478076
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (16622,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:49:53,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:53,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16590.589120760906
lowpan0: alpha_W=0.012; capacity=16492.91513855634
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (16492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:23,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:23,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16483.016562886627
lowpan0: alpha_W=0.012; capacity=16365.000156893662
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (16365,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:50:53,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:53,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16376.519730591095
lowpan0: alpha_W=0.012; capacity=16238.620155010938
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (16238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:23,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:23,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16271.087866618518
lowpan0: alpha_W=0.012; capacity=16113.756713150806
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (16113,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:51:53,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:53,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16808.37698795233
lowpan0: alpha_W=0.01; capacity=16652.619146019297
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (16652,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:23,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:23,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17340.29321807281
lowpan0: alpha_W=0.01; capacity=17186.092954559103
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (17186,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=12
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:52:53,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:52:53,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=17196.05695255875
lowpan0: alpha_W=0.012; capacity=17014.859839104392
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17014,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:23,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:23,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=17053.263049699828
lowpan0: alpha_W=0.012; capacity=16845.681521035138
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (16845,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:53:53,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:53,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17582.73041920283
lowpan0: alpha_W=0.01; capacity=17377.224705824785
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17377,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:23,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:23,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18106.903115010802
lowpan0: alpha_W=0.01; capacity=17903.452458766536
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17903,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:54:54,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:54,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18625.834083860693
lowpan0: alpha_W=0.01; capacity=18424.41793417887
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (18424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:24,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:24,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19139.575743022087
lowpan0: alpha_W=0.01; capacity=18940.17375483708
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (18940,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:55:54,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:55:54,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19648.179985591865
lowpan0: alpha_W=0.01; capacity=19450.77201728871
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (19450,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:24,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:24,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20151.698185735946
lowpan0: alpha_W=0.01; capacity=19956.264297115824
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (19956,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:56:54,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:56:54,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20650.181203878587
lowpan0: alpha_W=0.01; capacity=20456.701654144665
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (20456,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:24,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:24,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21143.6793918398
lowpan0: alpha_W=0.01; capacity=20952.134637603216
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (20952,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-16 02:57:53,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:53,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 02:57:53,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:57:54,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:54,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:57:55,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2168
2018-04-16 02:57:55,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:55,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2234
2018-04-16 02:57:55,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4490
2018-04-16 02:57:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4547
2018-04-16 02:57:58,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4605
2018-04-16 02:57:58,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4670
2018-04-16 02:57:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4739
2018-04-16 02:57:58,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4805
2018-04-16 02:57:58,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 340 4863
2018-04-16 02:57:58,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 374 4927
2018-04-16 02:57:58,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 408 4989
2018-04-16 02:57:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 442 5063
2018-04-16 02:57:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 476 5138
2018-04-16 02:57:58,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5195
2018-04-16 02:57:58,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:58,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 544 5257
2018-04-16 02:57:58,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:59,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 578 5321
2018-04-16 02:57:59,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:59,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 612 5379
2018-04-16 02:57:59,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:59,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 646 5444
2018-04-16 02:57:59,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:57:59,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 680 5506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21632.242597921402
lowpan0: alpha_W=0.01; capacity=21442.613291227182
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (21442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:24,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:24,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21474.25350527552
lowpan0: alpha_W=0.012; capacity=21255.301931732454
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (21255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:58:54,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:54,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21317.844303556096
lowpan0: alpha_W=0.012; capacity=21070.238308551663
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (21070,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:24,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:24,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21192.165860520534
lowpan0: alpha_W=0.012; capacity=20922.39544884904
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_value': (20922,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 02:59:54,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 02:59:54,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21067.744201915328
lowpan0: alpha_W=0.012; capacity=20776.32670346285
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_value': (20776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:24,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:24,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20973.73342656284
lowpan0: alpha_W=0.012; capacity=20667.0107830213
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20667,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:00:54,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:54,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20880.66275896388
lowpan0: alpha_W=0.012; capacity=20559.00665362504
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20559,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:24,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:24,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20759.356131374243
lowpan0: alpha_W=0.012; capacity=20417.29857378154
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20417,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:01:54,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:54,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20639.2625700605
lowpan0: alpha_W=0.012; capacity=20277.290990896163
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 774}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:24,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:24,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21132.869944359893
lowpan0: alpha_W=0.01; capacity=20774.5180809872
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (20774,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:02:55,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:02:55,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21621.541244916294
lowpan0: alpha_W=0.01; capacity=21266.772900177326
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (21266,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:25,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:25,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21492.82583246713
lowpan0: alpha_W=0.012; capacity=21116.571625375196
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (21116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:03:55,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:03:55,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21365.39757414246
lowpan0: alpha_W=0.012; capacity=20968.172765870695
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_value': (20968,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:25,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:25,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21851.743598401034
lowpan0: alpha_W=0.01; capacity=21458.49103821199
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_value': (21458,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 864}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:04:55,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:04:55,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22333.226162417024
lowpan0: alpha_W=0.01; capacity=21943.90612782987
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_value': (21943,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 887}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:25,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:25,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22809.893900792853
lowpan0: alpha_W=0.01; capacity=22424.46706655157
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_value': (22424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:05:55,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:05:55,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23281.794961784923
lowpan0: alpha_W=0.01; capacity=22900.222395886052
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_value': (22900,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:25,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:25,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23748.977012167074
lowpan0: alpha_W=0.01; capacity=23371.22017192719
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_value': (23371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:06:55,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:06:55,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24211.4872420454
lowpan0: alpha_W=0.01; capacity=23837.50797020792
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_value': (23837,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:25,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:25,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24056.872369624947
lowpan0: alpha_W=0.012; capacity=23656.457874565425
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_value': (23656,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 03:07:53,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:53,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-16 03:07:53,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:53,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-16 03:07:53,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:53,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-16 03:07:53,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:53,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 136 296
2018-04-16 03:07:53,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:53,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 170 354
2018-04-16 03:07:53,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:54,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 204 420
2018-04-16 03:07:54,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:54,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 238 477
2018-04-16 03:07:54,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:54,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 272 534
2018-04-16 03:07:54,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:54,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 306 600
2018-04-16 03:07:54,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:54,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 340 676
2018-04-16 03:07:54,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:07:54,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 374 750
2018-04-16 03:07:54,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:07:55,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:07:55,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23903.803645928696
lowpan0: alpha_W=0.012; capacity=23477.58038007064
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_value': (23477,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:25,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:37,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42861
2018-04-16 03:08:37,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23723.098942802742
lowpan0: alpha_W=0.012; capacity=23265.849415509794
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_value': (23265,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1299}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:08:55,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:08:55,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297
2018-04-16 03:08:56,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62158
2018-04-16 03:08:56,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:56,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62220
2018-04-16 03:08:56,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:56,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 62303
2018-04-16 03:08:56,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:57,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 62365
2018-04-16 03:08:57,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:57,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 62435
2018-04-16 03:08:57,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:57,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 62509
2018-04-16 03:08:57,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:57,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62576
2018-04-16 03:08:57,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1297
2018-04-16 03:08:57,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 62643


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23544.20128670805
lowpan0: alpha_W=0.012; capacity=23056.65922252368
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_value': (23056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1612}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:25,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:25,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23378.75927384097
lowpan0: alpha_W=0.012; capacity=22863.979311853393
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'event_value': (22863,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1598}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:09:55,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:09:55,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23214.97168110256
lowpan0: alpha_W=0.012; capacity=22673.611560111152
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'event_value': (22673,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:25,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:25,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23041.155297624868
lowpan0: alpha_W=0.012; capacity=22471.528221389817
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (22471,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:10:56,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:56,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22869.07707798195
lowpan0: alpha_W=0.012; capacity=22271.86988273314
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (22271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1135}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:26,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:26,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
