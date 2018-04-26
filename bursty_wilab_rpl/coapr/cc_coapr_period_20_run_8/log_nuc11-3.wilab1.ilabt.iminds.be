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
2018-04-15 14:53:02,307 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 14:53:02,470 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 14:53:02,471 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:53:04,536 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f17d20ac240>
2018-04-15 14:53:05,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:53:05,564 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:53:05,567 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:53:05,570 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:53:05,571 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:53:05,573 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:53:05,573 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:53:05,574 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:53:05,575 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:53:05,822 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:53:05,822 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:53:05,823 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:53:05,823 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:53:06,810 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:53:33,820 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:54:39,238 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:41,266 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:43,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:45,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:47,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:48,350 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:49,352 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:49,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:49,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:49,353 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:49,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:49,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:49,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:49,353 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:54:50,355 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:54:50,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:54:50,355 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:54:50,355 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:54:50,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:54:58,472 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:54:58,473 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:56:53,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:56:53,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 6}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:57:23,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:57:23,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 9}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:57:53,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:57:53,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (515,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:58:23,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:58:23,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (626,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 40}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:58:54,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:58:54,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=737.373893605504
lowpan0: alpha_W=0.01; capacity=737.373893605504
Sending rate 37.510459419686924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (737,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 48}


1: sending_rate=37.510459419686924
1: allocatable_rate=48
1: delta=-10.489540580313076 (37.510459419686924-48)
1: sending_rate=47
2018-04-15 14:59:24,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:59:24,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=846.6668213361156
lowpan0: alpha_W=0.01; capacity=846.6668213361156
Sending rate 47.04640540178972
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (846,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 58}


1: sending_rate=47.04640540178972
1: allocatable_rate=58
1: delta=-10.95359459821028 (47.04640540178972-58)
1: sending_rate=57
2018-04-15 14:59:54,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:59:54,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1538.2001531227545
lowpan0: alpha_W=0.01; capacity=1538.2001531227545
Sending rate 57.00421867288998
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1538,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 65}


1: sending_rate=57.00421867288998
1: allocatable_rate=65
1: delta=-7.9957813271100235 (57.00421867288998-65)
1: sending_rate=64
2018-04-15 15:00:24,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 15:00:24,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2222.8181515915267
lowpan0: alpha_W=0.01; capacity=2222.8181515915267
Sending rate 64.27311078844454
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2222,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=64.27311078844454
1: allocatable_rate=72
1: delta=-7.726889211555459 (64.27311078844454-72)
1: sending_rate=71
2018-04-15 15:00:54,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 15:00:54,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2317.256636742278
lowpan0: alpha_W=0.01; capacity=2317.256636742278
Sending rate 71.29755552622223
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2317,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 78}


1: sending_rate=71.29755552622223
1: allocatable_rate=78
1: delta=-6.702444473777774 (71.29755552622223-78)
1: sending_rate=77
2018-04-15 15:01:24,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:01:24,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2410.7507370415215
lowpan0: alpha_W=0.01; capacity=2410.7507370415215
Sending rate 77.3906868660202
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2410,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 136}


1: sending_rate=77.3906868660202
1: allocatable_rate=136
1: delta=-58.609313133979796 (77.3906868660202-136)
1: sending_rate=130
2018-04-15 15:01:54,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:01:54,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3086.6432296711064
lowpan0: alpha_W=0.01; capacity=3086.6432296711064
Sending rate 130.67188062418364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3086,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=130.67188062418364
1: allocatable_rate=175
1: delta=-44.32811937581636 (130.67188062418364-175)
1: sending_rate=170
2018-04-15 15:02:24,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:02:24,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3755.7767973743953
lowpan0: alpha_W=0.01; capacity=3755.7767973743953
Sending rate 170.97017096583488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3755,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 198}


1: sending_rate=170.97017096583488
1: allocatable_rate=198
1: delta=-27.029829034165118 (170.97017096583488-198)
1: sending_rate=195
2018-04-15 15:02:54,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:02:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4418.219029400651
lowpan0: alpha_W=0.01; capacity=4418.219029400651
Sending rate 195.54274281507588
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4418,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=195.54274281507588
1: allocatable_rate=204
1: delta=-8.457257184924117 (195.54274281507588-204)
1: sending_rate=203
2018-04-15 15:03:24,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:03:24,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5074.036839106645
lowpan0: alpha_W=0.01; capacity=5074.036839106645
Sending rate 203.23115843773417
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5074,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=203.23115843773417
1: allocatable_rate=227
1: delta=-23.768841562265834 (203.23115843773417-227)
1: sending_rate=224
2018-04-15 15:03:54,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:03:54,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5110.796470715579
lowpan0: alpha_W=0.01; capacity=5110.796470715579
Sending rate 224.83919622161218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5110,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=224.83919622161218
1: allocatable_rate=229
1: delta=-4.160803778387816 (224.83919622161218-229)
1: sending_rate=228
2018-04-15 15:04:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:04:24,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5147.188506008423
lowpan0: alpha_W=0.01; capacity=5147.188506008423
Sending rate 228.62174511105565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5147,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:04:54,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:04:54,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:04:58,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5183.216620948339
lowpan0: alpha_W=0.01; capacity=5183.216620948339
Sending rate 251.69288591918686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5183,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:05:24,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:05:24,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 15:05:43,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 15:05:43,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:43,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44348
2018-04-15 15:05:43,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:43,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44414
2018-04-15 15:05:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:43,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44477
2018-04-15 15:05:43,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:43,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44542
2018-04-15 15:05:43,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:43,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44604
2018-04-15 15:05:43,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:43,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44695
2018-04-15 15:05:43,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44756
2018-04-15 15:05:44,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44822
2018-04-15 15:05:44,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44886
2018-04-15 15:05:44,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44947
2018-04-15 15:05:44,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45009
2018-04-15 15:05:44,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45075
2018-04-15 15:05:44,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45136
2018-04-15 15:05:44,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45199
2018-04-15 15:05:44,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45264
2018-04-15 15:05:44,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45326
2018-04-15 15:05:44,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45387
2018-04-15 15:05:44,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45449
2018-04-15 15:05:44,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 15:05:44,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5218.884454738856
lowpan0: alpha_W=0.01; capacity=5218.884454738856
Sending rate 275.6084441744715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5218,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:05:54,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:54,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5236.6956101914675
lowpan0: alpha_W=0.01; capacity=5236.6956101914675
Sending rate 277.7825858340429
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5236,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:06:24,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:24,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5254.328654089552
lowpan0: alpha_W=0.01; capacity=5254.328654089552
Sending rate 277.98023507582207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5254,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:06:55,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:55,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5289.285367548657
lowpan0: alpha_W=0.01; capacity=5289.285367548657
Sending rate 277.9982031887111
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5289,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:07:25,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:25,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5323.89251387317
lowpan0: alpha_W=0.01; capacity=5323.89251387317
Sending rate 277.9998366535192
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5323,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:07:55,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:55,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5358.153588734438
lowpan0: alpha_W=0.01; capacity=5358.153588734438
Sending rate 277.9999851503199
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5358,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:08:25,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:25,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5392.072052847094
lowpan0: alpha_W=0.01; capacity=5392.072052847094
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5392,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:55,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:55,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6038.151332318623
lowpan0: alpha_W=0.01; capacity=6038.151332318623
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6038,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:09:25,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:09:25,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6677.769818995436
lowpan0: alpha_W=0.01; capacity=6677.769818995436
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6677,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:09:55,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:09:55,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6727.658787472149
lowpan0: alpha_W=0.01; capacity=6727.658787472149
Sending rate 299.81818169545716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6727,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:10:20,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:10:20,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6777.048866264095
lowpan0: alpha_W=0.01; capacity=6777.048866264095
Sending rate 322.7107437904961
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6777,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:10:50,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:10:50,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7409.278377601454
lowpan0: alpha_W=0.01; capacity=7409.278377601454
Sending rate 346.61006761731784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7409,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:11:20,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:11:20,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8035.185593825439
lowpan0: alpha_W=0.01; capacity=8035.185593825439
Sending rate 370.600915237938
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8035,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:11:50,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:11:50,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8654.833737887184
lowpan0: alpha_W=0.01; capacity=8654.833737887184
Sending rate 393.690992294358
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8654,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:12:20,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:12:20,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9268.285400508312
lowpan0: alpha_W=0.01; capacity=9268.285400508312
Sending rate 436.6991811176689
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9268,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:12:50,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:12:50,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9292.269213169895
lowpan0: alpha_W=0.01; capacity=9292.269213169895
Sending rate 461.5181073743335
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9292,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:13:20,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:13:20,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9316.013187704863
lowpan0: alpha_W=0.01; capacity=9316.013187704863
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9316,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:13:50,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:13:50,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9922.853055827814
lowpan0: alpha_W=0.01; capacity=9922.853055827814
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9922,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:14:20,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:14:20,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10523.624525269535
lowpan0: alpha_W=0.01; capacity=10523.624525269535
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10523,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:14:51,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:51,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:58,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:01,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2963
2018-04-15 15:15:01,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:09,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11283
2018-04-15 15:15:09,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:10,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11354
2018-04-15 15:15:10,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:18,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19220
2018-04-15 15:15:18,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:18,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19285
2018-04-15 15:15:18,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11118.38828001684
lowpan0: alpha_W=0.01; capacity=11118.38828001684
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11118,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:15:21,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:21,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:15:25,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 26634
2018-04-15 15:15:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:25,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26700
2018-04-15 15:15:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:25,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26774
2018-04-15 15:15:25,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:25,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26841
2018-04-15 15:15:25,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29530
2018-04-15 15:15:28,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29596
2018-04-15 15:15:28,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29666
2018-04-15 15:15:28,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29733
2018-04-15 15:15:28,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29799
2018-04-15 15:15:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29866
2018-04-15 15:15:28,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:28,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29932
2018-04-15 15:15:28,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:29,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29998
2018-04-15 15:15:29,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:29,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30064
2018-04-15 15:15:29,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:29,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30133
2018-04-15 15:15:29,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:15:29,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11707.20439721667
lowpan0: alpha_W=0.01; capacity=11707.20439721667
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11707,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:15:51,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:51,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11660.132353244504
lowpan0: alpha_W=0.012; capacity=11650.71794445007
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11650,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 546}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:16:21,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:21,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11613.53102971206
lowpan0: alpha_W=0.012; capacity=11594.90932911667
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11594,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:16:51,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:16:51,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11614.062386081605
lowpan0: alpha_W=0.01; capacity=11595.62690249217
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11595,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:17:21,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:17:21,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11614.588428887455
lowpan0: alpha_W=0.01; capacity=11596.337300133913
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11596,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:17:51,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:17:51,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11585.94254459858
lowpan0: alpha_W=0.012; capacity=11562.181252532306
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11562,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:18:21,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:18:21,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11557.583119152594
lowpan0: alpha_W=0.012; capacity=11528.435077501917
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11528,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:18:51,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:18:51,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12142.007287961069
lowpan0: alpha_W=0.01; capacity=12113.150726726899
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12113,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:19:21,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:19:21,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12720.587215081458
lowpan0: alpha_W=0.01; capacity=12692.01921945963
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12692,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:19:51,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:19:51,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12710.048009597309
lowpan0: alpha_W=0.012; capacity=12679.714988826114
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12679,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:20:21,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:20:21,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12699.614196168002
lowpan0: alpha_W=0.012; capacity=12667.5584089602
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12667,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:20:51,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:20:51,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12660.118054206323
lowpan0: alpha_W=0.012; capacity=12620.547708052678
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12620,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:21:21,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:21:21,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12621.016873664259
lowpan0: alpha_W=0.012; capacity=12574.101135556046
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12574,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:21:51,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:21:51,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13194.806704927616
lowpan0: alpha_W=0.01; capacity=13148.360124200486
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13148,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:22:21,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:22:21,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13762.85863787834
lowpan0: alpha_W=0.01; capacity=13716.87652295848
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13716,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:22:51,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:22:51,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13741.896718166223
lowpan0: alpha_W=0.012; capacity=13692.274004682979
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13692,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:23:22,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:23:22,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13721.144417651227
lowpan0: alpha_W=0.012; capacity=13667.966716626783
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13667,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:23:52,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:23:52,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14283.932973474715
lowpan0: alpha_W=0.01; capacity=14231.287049460514
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14231,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:24:22,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:24:22,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14841.093643739969
lowpan0: alpha_W=0.01; capacity=14788.97417896591
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14788,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:24:52,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:24:52,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:24:58,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:00,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2282
2018-04-15 15:25:00,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:00,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2348
2018-04-15 15:25:00,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:00,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2410
2018-04-15 15:25:00,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2472
2018-04-15 15:25:01,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2544
2018-04-15 15:25:01,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2606
2018-04-15 15:25:01,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2677
2018-04-15 15:25:01,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2770
2018-04-15 15:25:01,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2887
2018-04-15 15:25:01,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2969
2018-04-15 15:25:01,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3039
2018-04-15 15:25:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3111
2018-04-15 15:25:01,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3178
2018-04-15 15:25:01,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 476 3249
2018-04-15 15:25:01,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:01,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3338
2018-04-15 15:25:01,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:18,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19465
2018-04-15 15:25:18,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841
2018-04-15 15:25:18,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19530
2018-04-15 15:25:18,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15392.682707302569
lowpan0: alpha_W=0.01; capacity=15341.08443717625
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15341,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:25:22,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:22,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:25:36,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37272
2018-04-15 15:25:36,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:25:36,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37372
2018-04-15 15:25:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:25:36,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37434


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15938.755880229543
lowpan0: alpha_W=0.01; capacity=15887.673592804487
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15887,), 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:25:52,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:52,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15849.368321427248
lowpan0: alpha_W=0.012; capacity=15781.021509690834
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15781,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 852}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:26:22,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:22,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15760.874638212976
lowpan0: alpha_W=0.012; capacity=15675.649251574543
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15675,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 845}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:26:52,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:52,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15690.765891830846
lowpan0: alpha_W=0.012; capacity=15592.541460555649
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15592,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:27:22,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:22,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15621.358232912538
lowpan0: alpha_W=0.012; capacity=15510.43096302898
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15510,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:27:52,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:27:52,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15581.81131725008
lowpan0: alpha_W=0.012; capacity=15464.305791472632
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15464,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:28:22,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:28:22,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15542.659870744244
lowpan0: alpha_W=0.012; capacity=15418.734121974961
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15418,), 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:28:52,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:28:52,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15503.899938703467
lowpan0: alpha_W=0.012; capacity=15373.709312511262
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15373,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:29:22,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:29:22,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15465.5276059831
lowpan0: alpha_W=0.012; capacity=15329.224800761127
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15329,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:29:52,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:29:52,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15398.372329923268
lowpan0: alpha_W=0.012; capacity=15250.274103151993
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15250,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=927.2003352406394
1: allocatable_rate=875
1: delta=52.20033524063945 (927.2003352406394-875)
1: sending_rate=927
2018-04-15 15:30:23,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:23,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15331.888606624036
lowpan0: alpha_W=0.012; capacity=15172.270813914169
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15172,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=927.2003352406394
1: allocatable_rate=870
1: delta=57.20033524063945 (927.2003352406394-870)
1: sending_rate=927
2018-04-15 15:30:53,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:30:53,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15878.569720557794
lowpan0: alpha_W=0.01; capacity=15720.548105775028
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15720,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 896}


1: sending_rate=927.2003352406394
1: allocatable_rate=896
1: delta=31.200335240639447 (927.2003352406394-896)
1: sending_rate=927
2018-04-15 15:31:23,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:23,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16419.784023352215
lowpan0: alpha_W=0.01; capacity=16263.342624717277
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16263,), 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 922}


1: sending_rate=927.2003352406394
1: allocatable_rate=922
1: delta=5.200335240639447 (927.2003352406394-922)
1: sending_rate=927
2018-04-15 15:31:53,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:31:53,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16343.086183118692
lowpan0: alpha_W=0.012; capacity=16173.18251322067
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16173,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 873}


1: sending_rate=927.2003352406394
1: allocatable_rate=873
1: delta=54.20033524063945 (927.2003352406394-873)
1: sending_rate=927
2018-04-15 15:32:24,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:24,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16267.155321287504
lowpan0: alpha_W=0.012; capacity=16084.104323062022
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16084,), 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=927.2003352406394
1: allocatable_rate=867
1: delta=60.20033524063945 (927.2003352406394-867)
1: sending_rate=927
2018-04-15 15:32:54,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:32:54,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16804.483768074628
lowpan0: alpha_W=0.01; capacity=16623.2632798314
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16623,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=927.2003352406394
1: allocatable_rate=892
1: delta=35.20033524063945 (927.2003352406394-892)
1: sending_rate=927
2018-04-15 15:33:24,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:24,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17336.43893039388
lowpan0: alpha_W=0.01; capacity=17157.030647033087
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17157,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=927.2003352406394
1: allocatable_rate=916
1: delta=11.200335240639447 (927.2003352406394-916)
1: sending_rate=927
2018-04-15 15:33:54,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:33:54,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17863.07454108994
lowpan0: alpha_W=0.01; capacity=17685.460340562757
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17685,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 941}


1: sending_rate=927.2003352406394
1: allocatable_rate=941
1: delta=-13.799664759360553 (927.2003352406394-941)
1: sending_rate=939
2018-04-15 15:34:24,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 15:34:24,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17771.94379567904
lowpan0: alpha_W=0.012; capacity=17578.234816476004
Sending rate 939.7454850218763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17578,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=939.7454850218763
1: allocatable_rate=965
1: delta=-25.254514978123666 (939.7454850218763-965)
1: sending_rate=962
2018-04-15 15:34:54,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:34:54,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:34:58,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:58,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-15 15:34:58,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:34:58,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-15 15:34:58,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17681.724357722247
lowpan0: alpha_W=0.012; capacity=17472.29599867829
Sending rate 962.7041350019888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17472,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 988}


1: sending_rate=962.7041350019888
1: allocatable_rate=988
1: delta=-25.29586499801121 (962.7041350019888-988)
1: sending_rate=985
2018-04-15 15:35:24,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:24,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
2018-04-15 15:35:37,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38377
2018-04-15 15:35:37,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17574.907114145026
lowpan0: alpha_W=0.012; capacity=17346.62844669415
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17346,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=985.7003759092717
1: allocatable_rate=980
1: delta=5.700375909271656 (985.7003759092717-980)
1: sending_rate=985
2018-04-15 15:35:54,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:35:54,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
2018-04-15 15:36:11,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 71431
2018-04-15 15:36:11,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79130
2018-04-15 15:36:19,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79192
2018-04-15 15:36:19,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 79254
2018-04-15 15:36:19,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79320
2018-04-15 15:36:19,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 79386
2018-04-15 15:36:19,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79448
2018-04-15 15:36:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79510
2018-04-15 15:36:19,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79572
2018-04-15 15:36:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79633
2018-04-15 15:36:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79698
2018-04-15 15:36:19,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79760
2018-04-15 15:36:19,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79822
2018-04-15 15:36:19,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79883
2018-04-15 15:36:19,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79946
2018-04-15 15:36:19,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:19,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 80012
2018-04-15 15:36:19,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 985
2018-04-15 15:36:20,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 80082


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17469.158043003576
lowpan0: alpha_W=0.012; capacity=17222.46890533382
Sending rate 985.7003759092717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17222,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1095}


1: sending_rate=985.7003759092717
1: allocatable_rate=1095
1: delta=-109.29962409072834 (985.7003759092717-1095)
1: sending_rate=1085
2018-04-15 15:36:24,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:24,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17381.96646257354
lowpan0: alpha_W=0.012; capacity=17120.799278469814
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17120,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1084}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1084
1: delta=1.0636705372064625 (1085.0636705372065-1084)
1: sending_rate=1085
2018-04-15 15:36:54,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:54,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17295.646797947804
lowpan0: alpha_W=0.012; capacity=17020.349687128175
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17020,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1075
1: delta=10.063670537206463 (1085.0636705372065-1075)
1: sending_rate=1085
2018-04-15 15:37:24,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:24,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17210.190329968325
lowpan0: alpha_W=0.012; capacity=16921.105490882637
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16921,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1067}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1067
1: delta=18.063670537206463 (1085.0636705372065-1067)
1: sending_rate=1085
2018-04-15 15:37:54,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:54,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17125.58842666864
lowpan0: alpha_W=0.012; capacity=16823.052224992047
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16823,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1058}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1058
1: delta=27.063670537206463 (1085.0636705372065-1058)
1: sending_rate=1085
2018-04-15 15:38:24,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:38:24,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17041.832542401953
lowpan0: alpha_W=0.012; capacity=16726.175598292142
Sending rate 1085.0636705372065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16726,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1085.0636705372065
1: allocatable_rate=1090
1: delta=-4.9363294627935375 (1085.0636705372065-1090)
1: sending_rate=1089
2018-04-15 15:38:54,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:38:54,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16958.914216977933
lowpan0: alpha_W=0.012; capacity=16630.461491112637
Sending rate 1089.5512427761096
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16630,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1089.5512427761096
1: allocatable_rate=1106
1: delta=-16.448757223890425 (1089.5512427761096-1106)
1: sending_rate=1104
2018-04-15 15:39:24,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:39:24,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16905.991741474823
lowpan0: alpha_W=0.012; capacity=16570.895953219286
Sending rate 1104.5046584341917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16570,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1104.5046584341917
1: allocatable_rate=1122
1: delta=-17.495341565808303 (1104.5046584341917-1122)
1: sending_rate=1120
2018-04-15 15:39:54,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:39:54,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16853.59849072674
lowpan0: alpha_W=0.012; capacity=16512.045201780653
Sending rate 1120.4095144031082
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16512,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1138}


1: sending_rate=1120.4095144031082
1: allocatable_rate=1138
1: delta=-17.590485596891767 (1120.4095144031082-1138)
1: sending_rate=1136
2018-04-15 15:40:24,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:40:24,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17385.062505819475
lowpan0: alpha_W=0.01; capacity=17046.924749762846
Sending rate 1136.400864945737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17046,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1136.400864945737
1: allocatable_rate=1153
1: delta=-16.599135054262888 (1136.400864945737-1153)
1: sending_rate=1151
2018-04-15 15:40:55,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:40:55,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17911.21188076128
lowpan0: alpha_W=0.01; capacity=17576.455502265217
Sending rate 1151.4909877223397
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17576,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1151.4909877223397
1: allocatable_rate=1169
1: delta=-17.509012277660304 (1151.4909877223397-1169)
1: sending_rate=1167
2018-04-15 15:41:25,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:41:25,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18432.099761953665
lowpan0: alpha_W=0.01; capacity=18100.690947242565
Sending rate 1167.4082716111218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18100,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=1167.4082716111218
1: allocatable_rate=1184
1: delta=-16.59172838887821 (1167.4082716111218-1184)
1: sending_rate=1182
2018-04-15 15:41:55,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:41:55,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18947.77876433413
lowpan0: alpha_W=0.01; capacity=18619.68403777014
Sending rate 1182.4916610555565
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18619,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1182.4916610555565
1: allocatable_rate=1199
1: delta=-16.508338944443494 (1182.4916610555565-1199)
1: sending_rate=1197
2018-04-15 15:42:25,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:42:25,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19458.30097669079
lowpan0: alpha_W=0.01; capacity=19133.48719739244
Sending rate 1197.4992419141415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19133,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1214}


1: sending_rate=1197.4992419141415
1: allocatable_rate=1214
1: delta=-16.50075808585848 (1197.4992419141415-1214)
1: sending_rate=1212
2018-04-15 15:42:55,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:42:55,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19963.71796692388
lowpan0: alpha_W=0.01; capacity=19642.152325418512
Sending rate 1212.4999310831038
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19642,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1229}


1: sending_rate=1212.4999310831038
1: allocatable_rate=1229
1: delta=-16.500068916896225 (1212.4999310831038-1229)
1: sending_rate=1227
2018-04-15 15:43:25,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:43:25,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19851.58078725464
lowpan0: alpha_W=0.012; capacity=19511.44649751349
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19511,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1243}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:43:55,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:43:55,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19740.564979382092
lowpan0: alpha_W=0.012; capacity=19382.30913954333
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19382,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1258}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:44:25,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:25,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20243.15932958827
lowpan0: alpha_W=0.01; capacity=19888.486048147897
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19888,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1247}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:44:55,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:55,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:44:58,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2562
2018-04-15 15:45:01,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2631
2018-04-15 15:45:01,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2710
2018-04-15 15:45:01,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2773
2018-04-15 15:45:01,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2848
2018-04-15 15:45:01,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2910
2018-04-15 15:45:01,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2972
2018-04-15 15:45:01,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3053
2018-04-15 15:45:01,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3126
2018-04-15 15:45:01,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3188
2018-04-15 15:45:01,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3251
2018-04-15 15:45:01,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3313
2018-04-15 15:45:01,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:01,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3376
2018-04-15 15:45:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3445
2018-04-15 15:45:02,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3532
2018-04-15 15:45:02,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3601
2018-04-15 15:45:02,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3695
2018-04-15 15:45:02,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:04,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5891
2018-04-15 15:45:04,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:04,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5957
2018-04-15 15:45:04,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:45:04,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20740.72773629239
lowpan0: alpha_W=0.01; capacity=20389.60118766642
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20389,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1236}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:45:25,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:25,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20603.320458929466
lowpan0: alpha_W=0.012; capacity=20228.92597341442
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20228,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1224}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:45:55,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:55,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20467.28725434017
lowpan0: alpha_W=0.012; capacity=20070.17886173345
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20070,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:46:25,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:25,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20962.61438179677
lowpan0: alpha_W=0.01; capacity=20569.477073116115
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20569,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:46:55,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:55,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21452.988237978803
lowpan0: alpha_W=0.01; capacity=21063.782302384952
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21063,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1189}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:47:25,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:25,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21938.458355599014
lowpan0: alpha_W=0.01; capacity=21553.1444793611
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21553,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1178}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:47:55,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:55,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22419.073772043022
lowpan0: alpha_W=0.01; capacity=22037.61303456749
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22037,), 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1166}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:48:25,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:48:25,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
