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
2018-04-15 14:51:43,978 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 14:51:44,142 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 14:51:44,142 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 14:51:46,209 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdcb0e8c160>
2018-04-15 14:51:47,229 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 14:51:47,236 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 14:51:47,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 14:51:47,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 14:51:47,242 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 14:51:47,244 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 14:51:47,245 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 14:51:47,494 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 14:51:47,494 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 14:51:47,494 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 14:51:47,494 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 14:51:48,482 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 14:52:15,398 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 14:53:20,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:22,265 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:24,293 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:26,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:28,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:29,350 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:30,352 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 14:53:30,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:30,352 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:30,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:30,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:30,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:30,353 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:30,353 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:31,355 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 14:53:31,356 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 14:53:31,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 14:53:31,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 14:53:31,356 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 14:53:31,356 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 14:53:31,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 14:53:31,357 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 14:53:31,357 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 14:53:31,357 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 14:53:31,357 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 14:53:36,048 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 14:53:36,049 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=3
1: delta=84 (87-3)
1: sending_rate=10
2018-04-15 14:55:35,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 14:55:35,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 10.63636363636364
[US] lowpan0: capacity {'event_value': (242,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=10.63636363636364
1: allocatable_rate=6
1: delta=4.63636363636364 (10.63636363636364-6)
1: sending_rate=6
2018-04-15 14:56:05,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 14:56:05,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 6.421487603305786
[US] lowpan0: capacity {'event_value': (309,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.421487603305786
1: allocatable_rate=9
1: delta=-2.5785123966942143 (6.421487603305786-9)
1: sending_rate=8
2018-04-15 14:56:35,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 14:56:35,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=423.52698004166666
lowpan0: alpha_W=0.01; capacity=423.52698004166666
Sending rate 8.765589782118708
[US] lowpan0: capacity {'event_value': (423,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.765589782118708
1: allocatable_rate=13
1: delta=-4.234410217881292 (8.765589782118708-13)
1: sending_rate=12
2018-04-15 14:57:05,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 14:57:05,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=535.9583769079167
lowpan0: alpha_W=0.01; capacity=535.9583769079167
Sending rate 12.615053616556246
[US] lowpan0: capacity {'event_value': (535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 40, 'interface': 'lowpan0'}


1: sending_rate=12.615053616556246
1: allocatable_rate=40
1: delta=-27.384946383443754 (12.615053616556246-40)
1: sending_rate=37
2018-04-15 14:57:35,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-15 14:57:35,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=647.2654598055041
lowpan0: alpha_W=0.01; capacity=647.2654598055041
Sending rate 37.510459419686924
[US] lowpan0: capacity {'event_value': (647,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=37.510459419686924
1: allocatable_rate=48
1: delta=-10.489540580313076 (37.510459419686924-48)
1: sending_rate=47
2018-04-15 14:58:05,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 14:58:05,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=757.4594718741156
lowpan0: alpha_W=0.01; capacity=757.4594718741156
Sending rate 47.04640540178972
[US] lowpan0: capacity {'event_value': (757,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 58, 'interface': 'lowpan0'}


1: sending_rate=47.04640540178972
1: allocatable_rate=58
1: delta=-10.95359459821028 (47.04640540178972-58)
1: sending_rate=57
2018-04-15 14:58:35,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 14:58:35,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=837.3848771553744
lowpan0: alpha_W=0.01; capacity=837.3848771553744
Sending rate 57.00421867288998
[US] lowpan0: capacity {'event_value': (837,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 65, 'interface': 'lowpan0'}


1: sending_rate=57.00421867288998
1: allocatable_rate=65
1: delta=-7.9957813271100235 (57.00421867288998-65)
1: sending_rate=64
2018-04-15 14:59:05,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 14:59:05,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=916.5110283838206
lowpan0: alpha_W=0.01; capacity=916.5110283838206
Sending rate 64.27311078844454
[US] lowpan0: capacity {'event_value': (916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 72, 'interface': 'lowpan0'}


1: sending_rate=64.27311078844454
1: allocatable_rate=72
1: delta=-7.726889211555459 (64.27311078844454-72)
1: sending_rate=71
2018-04-15 14:59:35,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 14:59:35,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=994.8459180999824
lowpan0: alpha_W=0.01; capacity=994.8459180999824
Sending rate 71.29755552622223
[US] lowpan0: capacity {'event_value': (994,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=71.29755552622223
1: allocatable_rate=78
1: delta=-6.702444473777774 (71.29755552622223-78)
1: sending_rate=77
2018-04-15 15:00:05,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 15:00:05,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1072.3974589189825
lowpan0: alpha_W=0.01; capacity=1072.3974589189825
Sending rate 77.3906868660202
[US] lowpan0: capacity {'event_value': (1072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=77.3906868660202
1: allocatable_rate=136
1: delta=-58.609313133979796 (77.3906868660202-136)
1: sending_rate=130
2018-04-15 15:00:35,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 130
2018-04-15 15:00:35,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 130


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1761.6734843297927
lowpan0: alpha_W=0.01; capacity=1761.6734843297927
Sending rate 130.67188062418364
[US] lowpan0: capacity {'event_value': (1761,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=130.67188062418364
1: allocatable_rate=175
1: delta=-44.32811937581636 (130.67188062418364-175)
1: sending_rate=170
2018-04-15 15:01:06,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 15:01:06,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2444.0567494864945
lowpan0: alpha_W=0.01; capacity=2444.0567494864945
Sending rate 170.97017096583488
[US] lowpan0: capacity {'event_value': (2444,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 198, 'interface': 'lowpan0'}


1: sending_rate=170.97017096583488
1: allocatable_rate=198
1: delta=-27.029829034165118 (170.97017096583488-198)
1: sending_rate=195
2018-04-15 15:01:36,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 195
2018-04-15 15:01:36,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 195


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3119.6161819916297
lowpan0: alpha_W=0.01; capacity=3119.6161819916297
Sending rate 195.54274281507588
[US] lowpan0: capacity {'event_value': (3119,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=195.54274281507588
1: allocatable_rate=204
1: delta=-8.457257184924117 (195.54274281507588-204)
1: sending_rate=203
2018-04-15 15:02:06,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-15 15:02:06,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3788.4200201717135
lowpan0: alpha_W=0.01; capacity=3788.4200201717135
Sending rate 203.23115843773417
[US] lowpan0: capacity {'event_value': (3788,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=203.23115843773417
1: allocatable_rate=227
1: delta=-23.768841562265834 (203.23115843773417-227)
1: sending_rate=224
2018-04-15 15:02:36,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:02:36,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4450.535819969997
lowpan0: alpha_W=0.01; capacity=4450.535819969997
Sending rate 224.83919622161218
[US] lowpan0: capacity {'event_value': (4450,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=224.83919622161218
1: allocatable_rate=229
1: delta=-4.160803778387816 (224.83919622161218-229)
1: sending_rate=228
2018-04-15 15:03:06,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 15:03:06,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5106.030461770297
lowpan0: alpha_W=0.01; capacity=5106.030461770297
Sending rate 228.62174511105565
[US] lowpan0: capacity {'event_value': (5106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 15:03:36,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:03:36,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 15:03:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 15:03:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:03:36,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 15:03:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 15:03:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:03:36,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-15 15:03:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-15 15:03:36,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:36,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 15:03:36,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-15 15:03:36,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-15 15:03:36,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 15:03:36,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.62174511105565
1: allocatable_rate=254
1: delta=-25.378254888944355 (228.62174511105565-254)
1: sending_rate=251
2018-04-15 15:03:36,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 15:03:36,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 15:03:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7838
2018-04-15 15:03:44,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7897
2018-04-15 15:03:44,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7971
2018-04-15 15:03:44,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8026
2018-04-15 15:03:44,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8095
2018-04-15 15:03:44,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8166
2018-04-15 15:03:44,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8239
2018-04-15 15:03:44,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8310
2018-04-15 15:03:44,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:44,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8371
2018-04-15 15:03:44,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:52,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16321
2018-04-15 15:03:52,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:52,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16389
2018-04-15 15:03:52,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:52,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16443
2018-04-15 15:03:52,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:52,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16497
2018-04-15 15:03:52,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:52,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16554
2018-04-15 15:03:52,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:52,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16610
2018-04-15 15:03:52,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 15:03:53,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16685


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5171.636823819261
lowpan0: alpha_W=0.01; capacity=5171.636823819261
Sending rate 251.69288591918686
[US] lowpan0: capacity {'event_value': (5171,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.69288591918686
1: allocatable_rate=278
1: delta=-26.307114080813136 (251.69288591918686-278)
1: sending_rate=275
2018-04-15 15:04:06,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 15:04:06,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5236.587122247735
lowpan0: alpha_W=0.01; capacity=5236.587122247735
Sending rate 275.6084441744715
[US] lowpan0: capacity {'event_value': (5236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.6084441744715
1: allocatable_rate=278
1: delta=-2.391555825528485 (275.6084441744715-278)
1: sending_rate=277
2018-04-15 15:04:36,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:04:36,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5242.554584358591
lowpan0: alpha_W=0.01; capacity=5242.554584358591
Sending rate 277.7825858340429
[US] lowpan0: capacity {'event_value': (5242,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.7825858340429
1: allocatable_rate=278
1: delta=-0.21741416595710916 (277.7825858340429-278)
1: sending_rate=277
2018-04-15 15:05:06,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:06,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5248.462371848337
lowpan0: alpha_W=0.01; capacity=5248.462371848337
Sending rate 277.98023507582207
[US] lowpan0: capacity {'event_value': (5248,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.98023507582207
1: allocatable_rate=278
1: delta=-0.019764924177934518 (277.98023507582207-278)
1: sending_rate=277
2018-04-15 15:05:36,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:05:36,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5283.477748129853
lowpan0: alpha_W=0.01; capacity=5283.477748129853
Sending rate 277.9982031887111
[US] lowpan0: capacity {'event_value': (5283,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9982031887111
1: allocatable_rate=278
1: delta=-0.0017968112888979704 (277.9982031887111-278)
1: sending_rate=277
2018-04-15 15:06:06,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:06,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5318.142970648555
lowpan0: alpha_W=0.01; capacity=5318.142970648555
Sending rate 277.9998366535192
[US] lowpan0: capacity {'event_value': (5318,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9998366535192
1: allocatable_rate=278
1: delta=-0.00016334648080373881 (277.9998366535192-278)
1: sending_rate=277
2018-04-15 15:06:36,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:06:36,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5381.628207608736
lowpan0: alpha_W=0.01; capacity=5381.628207608736
Sending rate 277.9999851503199
[US] lowpan0: capacity {'event_value': (5381,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=277.9999851503199
1: allocatable_rate=278
1: delta=-1.4849680098905083e-05 (277.9999851503199-278)
1: sending_rate=277
2018-04-15 15:07:06,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:06,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5444.478592199316
lowpan0: alpha_W=0.01; capacity=5444.478592199316
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5444,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:07:36,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:07:36,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5506.70047294399
lowpan0: alpha_W=0.01; capacity=5506.70047294399
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5506,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=277
1: delta=0.9999986500290561 (277.99999865002906-277)
1: sending_rate=277
2018-04-15 15:08:06,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 15:08:06,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5568.300134881217
lowpan0: alpha_W=0.01; capacity=5568.300134881217
Sending rate 277.99999865002906
[US] lowpan0: capacity {'event_value': (5568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=277.99999865002906
1: allocatable_rate=302
1: delta=-24.000001349970944 (277.99999865002906-302)
1: sending_rate=299
2018-04-15 15:08:36,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 15:08:36,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5629.283800199071
lowpan0: alpha_W=0.01; capacity=5629.283800199071
Sending rate 299.81818169545716
[US] lowpan0: capacity {'event_value': (5629,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 325, 'interface': 'lowpan0'}


1: sending_rate=299.81818169545716
1: allocatable_rate=325
1: delta=-25.181818304542844 (299.81818169545716-325)
1: sending_rate=322
2018-04-15 15:09:02,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 15:09:02,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5689.657628863747
lowpan0: alpha_W=0.01; capacity=5689.657628863747
Sending rate 322.7107437904961
[US] lowpan0: capacity {'event_value': (5689,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=322.7107437904961
1: allocatable_rate=349
1: delta=-26.28925620950389 (322.7107437904961-349)
1: sending_rate=346
2018-04-15 15:09:32,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 15:09:32,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6332.76105257511
lowpan0: alpha_W=0.01; capacity=6332.76105257511
Sending rate 346.61006761731784
[US] lowpan0: capacity {'event_value': (6332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 373, 'interface': 'lowpan0'}


1: sending_rate=346.61006761731784
1: allocatable_rate=373
1: delta=-26.38993238268216 (346.61006761731784-373)
1: sending_rate=370
2018-04-15 15:10:02,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 15:10:02,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6969.433442049359
lowpan0: alpha_W=0.01; capacity=6969.433442049359
Sending rate 370.600915237938
[US] lowpan0: capacity {'event_value': (6969,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=370.600915237938
1: allocatable_rate=396
1: delta=-25.39908476206199 (370.600915237938-396)
1: sending_rate=393
2018-04-15 15:10:32,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 15:10:32,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7599.739107628865
lowpan0: alpha_W=0.01; capacity=7599.739107628865
Sending rate 393.690992294358
[US] lowpan0: capacity {'event_value': (7599,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 441, 'interface': 'lowpan0'}


1: sending_rate=393.690992294358
1: allocatable_rate=441
1: delta=-47.30900770564199 (393.690992294358-441)
1: sending_rate=436
2018-04-15 15:11:02,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 15:11:02,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8223.741716552577
lowpan0: alpha_W=0.01; capacity=8223.741716552577
Sending rate 436.6991811176689
[US] lowpan0: capacity {'event_value': (8223,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=436.6991811176689
1: allocatable_rate=464
1: delta=-27.3008188823311 (436.6991811176689-464)
1: sending_rate=461
2018-04-15 15:11:32,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 15:11:32,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8841.504299387052
lowpan0: alpha_W=0.01; capacity=8841.504299387052
Sending rate 461.5181073743335
[US] lowpan0: capacity {'event_value': (8841,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=461.5181073743335
1: allocatable_rate=486
1: delta=-24.48189262566649 (461.5181073743335-486)
1: sending_rate=483
2018-04-15 15:12:02,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 15:12:02,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9453.089256393181
lowpan0: alpha_W=0.01; capacity=9453.089256393181
Sending rate 483.7743733976667
[US] lowpan0: capacity {'event_value': (9453,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=483.7743733976667
1: allocatable_rate=508
1: delta=-24.225626602333307 (483.7743733976667-508)
1: sending_rate=505
2018-04-15 15:12:32,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 15:12:32,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9446.05836382925
lowpan0: alpha_W=0.012; capacity=9444.652185316463
Sending rate 505.79767030887876
[US] lowpan0: capacity {'event_value': (9444,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 530, 'interface': 'lowpan0'}


1: sending_rate=505.79767030887876
1: allocatable_rate=530
1: delta=-24.202329691121236 (505.79767030887876-530)
1: sending_rate=527
2018-04-15 15:13:02,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 15:13:02,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9439.097780190958
lowpan0: alpha_W=0.012; capacity=9436.316359092665
Sending rate 527.7997882098981
[US] lowpan0: capacity {'event_value': (9436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=527.7997882098981
1: allocatable_rate=552
1: delta=-24.20021179010189 (527.7997882098981-552)
1: sending_rate=549
2018-04-15 15:13:32,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:13:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:13:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 15:13:36,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:36,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 15:13:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:39,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2923
2018-04-15 15:13:39,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5860
2018-04-15 15:13:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5921
2018-04-15 15:13:42,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5982
2018-04-15 15:13:42,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6040
2018-04-15 15:13:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6098
2018-04-15 15:13:42,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6179
2018-04-15 15:13:42,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6232
2018-04-15 15:13:42,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6309
2018-04-15 15:13:42,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:42,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6368
2018-04-15 15:13:42,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:13:45,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9114
2018-04-15 15:13:45,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10044.706802389048
lowpan0: alpha_W=0.01; capacity=10041.95319550174
Sending rate 549.7999807463543
[US] lowpan0: capacity {'event_value': (10041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 550, 'interface': 'lowpan0'}


1: sending_rate=549.7999807463543
1: allocatable_rate=550
1: delta=-0.20001925364567796 (549.7999807463543-550)
1: sending_rate=549
2018-04-15 15:14:02,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:02,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549
2018-04-15 15:14:03,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27314
2018-04-15 15:14:03,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:03,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27383
2018-04-15 15:14:03,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27476
2018-04-15 15:14:04,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:04,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27542
2018-04-15 15:14:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:04,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27624
2018-04-15 15:14:04,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:04,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27691
2018-04-15 15:14:04,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 549
2018-04-15 15:14:04,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10644.259734365158
lowpan0: alpha_W=0.01; capacity=10641.533663546721
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=549
1: delta=0.9818164314867772 (549.9818164314868-549)
1: sending_rate=549
2018-04-15 15:14:32,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:14:32,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10596.15047035484
lowpan0: alpha_W=0.012; capacity=10583.83525958416
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=546
1: delta=3.981816431486777 (549.9818164314868-546)
1: sending_rate=549
2018-04-15 15:15:02,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:02,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10548.522298984626
lowpan0: alpha_W=0.012; capacity=10526.829236469152
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10526,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 543, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=543
1: delta=6.981816431486777 (549.9818164314868-543)
1: sending_rate=549
2018-04-15 15:15:32,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 15:15:32,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10559.703742661446
lowpan0: alpha_W=0.01; capacity=10538.227610771126
Sending rate 549.9818164314868
[US] lowpan0: capacity {'event_value': (10538,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=549.9818164314868
1: allocatable_rate=564
1: delta=-14.018183568513223 (549.9818164314868-564)
1: sending_rate=562
2018-04-15 15:16:02,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 15:16:02,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10570.773371901498
lowpan0: alpha_W=0.01; capacity=10549.51200133008
Sending rate 562.7256196755897
[US] lowpan0: capacity {'event_value': (10549,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 585, 'interface': 'lowpan0'}


1: sending_rate=562.7256196755897
1: allocatable_rate=585
1: delta=-22.274380324410345 (562.7256196755897-585)
1: sending_rate=582
2018-04-15 15:16:32,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 582
2018-04-15 15:16:32,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 582


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10581.732304849149
lowpan0: alpha_W=0.01; capacity=10560.683547983446
Sending rate 582.9750563341445
[US] lowpan0: capacity {'event_value': (10560,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=582.9750563341445
1: allocatable_rate=606
1: delta=-23.024943665855517 (582.9750563341445-606)
1: sending_rate=603
2018-04-15 15:17:02,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 603
2018-04-15 15:17:02,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 603


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10592.581648467323
lowpan0: alpha_W=0.01; capacity=10571.743379170277
Sending rate 603.906823303104
[US] lowpan0: capacity {'event_value': (10571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=603.906823303104
1: allocatable_rate=606
1: delta=-2.0931766968959664 (603.906823303104-606)
1: sending_rate=605
2018-04-15 15:17:33,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 15:17:33,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10603.322498649315
lowpan0: alpha_W=0.01; capacity=10582.69261204524
Sending rate 605.8097112093731
[US] lowpan0: capacity {'event_value': (10582,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=605.8097112093731
1: allocatable_rate=627
1: delta=-21.190288790626937 (605.8097112093731-627)
1: sending_rate=625
2018-04-15 15:18:03,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 15:18:03,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10613.955940329488
lowpan0: alpha_W=0.01; capacity=10593.532352591454
Sending rate 625.073610109943
[US] lowpan0: capacity {'event_value': (10593,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.073610109943
1: allocatable_rate=648
1: delta=-22.926389890056953 (625.073610109943-648)
1: sending_rate=645
2018-04-15 15:18:33,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 15:18:33,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10595.316380926193
lowpan0: alpha_W=0.012; capacity=10571.409964360357
Sending rate 645.9157827372676
[US] lowpan0: capacity {'event_value': (10571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=645.9157827372676
1: allocatable_rate=668
1: delta=-22.08421726273241 (645.9157827372676-668)
1: sending_rate=665
2018-04-15 15:19:03,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 15:19:03,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10576.863217116932
lowpan0: alpha_W=0.012; capacity=10549.553044788032
Sending rate 665.9923438852062
[US] lowpan0: capacity {'event_value': (10549,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=665.9923438852062
1: allocatable_rate=689
1: delta=-23.007656114793804 (665.9923438852062-689)
1: sending_rate=686
2018-04-15 15:19:33,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 15:19:33,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10587.761251612428
lowpan0: alpha_W=0.01; capacity=10560.724181006817
Sending rate 686.9083948986552
[US] lowpan0: capacity {'event_value': (10560,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=686.9083948986552
1: allocatable_rate=709
1: delta=-22.09160510134484 (686.9083948986552-709)
1: sending_rate=706
2018-04-15 15:20:03,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 15:20:03,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10598.55030576297
lowpan0: alpha_W=0.01; capacity=10571.783605863415
Sending rate 706.9916722635141
[US] lowpan0: capacity {'event_value': (10571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.9916722635141
1: allocatable_rate=728
1: delta=-21.008327736485853 (706.9916722635141-728)
1: sending_rate=726
2018-04-15 15:20:33,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-15 15:20:33,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10580.064802705341
lowpan0: alpha_W=0.012; capacity=10549.922202593054
Sending rate 726.0901520239559
[US] lowpan0: capacity {'event_value': (10549,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.0901520239559
1: allocatable_rate=748
1: delta=-21.909847976044148 (726.0901520239559-748)
1: sending_rate=746
2018-04-15 15:21:03,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 15:21:03,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10561.764154678287
lowpan0: alpha_W=0.012; capacity=10528.323136161936
Sending rate 746.0081956385415
[US] lowpan0: capacity {'event_value': (10528,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=746.0081956385415
1: allocatable_rate=767
1: delta=-20.99180436145855 (746.0081956385415-767)
1: sending_rate=765
2018-04-15 15:21:33,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 15:21:33,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11156.146513131504
lowpan0: alpha_W=0.01; capacity=11123.039904800316
Sending rate 765.0916541489584
[US] lowpan0: capacity {'event_value': (11123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=765.0916541489584
1: allocatable_rate=787
1: delta=-21.908345851041645 (765.0916541489584-787)
1: sending_rate=785
2018-04-15 15:22:03,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 15:22:03,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11744.585048000188
lowpan0: alpha_W=0.01; capacity=11711.809505752313
Sending rate 785.0083321953598
[US] lowpan0: capacity {'event_value': (11711,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0083321953598
1: allocatable_rate=806
1: delta=-20.9916678046402 (785.0083321953598-806)
1: sending_rate=804
2018-04-15 15:22:33,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 15:22:33,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11714.639197520186
lowpan0: alpha_W=0.012; capacity=11676.267791683285
Sending rate 804.0916665632145
[US] lowpan0: capacity {'event_value': (11676,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0916665632145
1: allocatable_rate=825
1: delta=-20.908333436785483 (804.0916665632145-825)
1: sending_rate=823
2018-04-15 15:23:03,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 15:23:03,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11684.992805544984
lowpan0: alpha_W=0.012; capacity=11641.152578183086
Sending rate 823.0992424148377
[US] lowpan0: capacity {'event_value': (11641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0992424148377
1: allocatable_rate=843
1: delta=-19.900757585162296 (823.0992424148377-843)
1: sending_rate=841
2018-04-15 15:23:33,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 15:23:33,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
2018-04-15 15:23:36,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12268.142877489534
lowpan0: alpha_W=0.01; capacity=12224.741052401256
Sending rate 841.1908402195307
[US] lowpan0: capacity {'event_value': (12224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1908402195307
1: allocatable_rate=862
1: delta=-20.80915978046926 (841.1908402195307-862)
1: sending_rate=860
2018-04-15 15:24:03,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:03,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860
2018-04-15 15:24:17,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40504
2018-04-15 15:24:17,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40563
2018-04-15 15:24:17,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40608
2018-04-15 15:24:17,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40654
2018-04-15 15:24:17,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40699
2018-04-15 15:24:17,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40744
2018-04-15 15:24:17,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40792
2018-04-15 15:24:17,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40838
2018-04-15 15:24:17,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40890
2018-04-15 15:24:17,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40935
2018-04-15 15:24:17,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40981
2018-04-15 15:24:17,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41038
2018-04-15 15:24:17,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41084
2018-04-15 15:24:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41133
2018-04-15 15:24:17,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:17,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41188
2018-04-15 15:24:17,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:20,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44146
2018-04-15 15:24:20,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:21,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44192
2018-04-15 15:24:21,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:21,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44238
2018-04-15 15:24:21,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:21,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44302
2018-04-15 15:24:21,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 15:24:21,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12845.46144871464
lowpan0: alpha_W=0.01; capacity=12802.493641877243
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (12802,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:24:33,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:24:33,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12775.340167560826
lowpan0: alpha_W=0.012; capacity=12718.863718174716
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (12718,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=852
1: delta=8.10825820177547 (860.1082582017755-852)
1: sending_rate=860
2018-04-15 15:25:03,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:03,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12705.92009921855
lowpan0: alpha_W=0.012; capacity=12636.23735355662
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (12636,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=845
1: delta=15.10825820177547 (860.1082582017755-845)
1: sending_rate=860
2018-04-15 15:25:33,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:25:33,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12666.360898226365
lowpan0: alpha_W=0.012; capacity=12589.60250531394
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (12589,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 838, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=838
1: delta=22.10825820177547 (860.1082582017755-838)
1: sending_rate=860
2018-04-15 15:26:03,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:03,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12627.1972892441
lowpan0: alpha_W=0.012; capacity=12543.527275250173
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (12543,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 857, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=857
1: delta=3.1082582017754703 (860.1082582017755-857)
1: sending_rate=860
2018-04-15 15:26:34,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 15:26:35,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12544.67531635166
lowpan0: alpha_W=0.012; capacity=12445.50494794717
Sending rate 860.1082582017755
[US] lowpan0: capacity {'event_value': (12445,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 875, 'interface': 'lowpan0'}


1: sending_rate=860.1082582017755
1: allocatable_rate=875
1: delta=-14.89174179822453 (860.1082582017755-875)
1: sending_rate=873
2018-04-15 15:27:05,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-15 15:27:05,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12462.978563188144
lowpan0: alpha_W=0.012; capacity=12348.658888571805
Sending rate 873.6462052910705
[US] lowpan0: capacity {'event_value': (12348,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=873.6462052910705
1: allocatable_rate=893
1: delta=-19.353794708929513 (873.6462052910705-893)
1: sending_rate=891
2018-04-15 15:27:35,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 15:27:35,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12425.848777556263
lowpan0: alpha_W=0.012; capacity=12305.474981908943
Sending rate 891.24056411737
[US] lowpan0: capacity {'event_value': (12305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=891.24056411737
1: allocatable_rate=911
1: delta=-19.759435882629987 (891.24056411737-911)
1: sending_rate=909
2018-04-15 15:28:05,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 15:28:05,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12389.0902897807
lowpan0: alpha_W=0.012; capacity=12262.809282126036
Sending rate 909.2036876470337
[US] lowpan0: capacity {'event_value': (12262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 929, 'interface': 'lowpan0'}


1: sending_rate=909.2036876470337
1: allocatable_rate=929
1: delta=-19.79631235296631 (909.2036876470337-929)
1: sending_rate=927
2018-04-15 15:28:35,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 15:28:35,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12352.699386882892
lowpan0: alpha_W=0.012; capacity=12220.655570740524
Sending rate 927.2003352406394
[US] lowpan0: capacity {'event_value': (12220,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=927.2003352406394
1: allocatable_rate=1184
1: delta=-256.79966475936055 (927.2003352406394-1184)
1: sending_rate=1160
2018-04-15 15:29:05,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 15:29:05,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12316.672393014063
lowpan0: alpha_W=0.012; capacity=12179.007703891637
Sending rate 1160.6545759309672
[US] lowpan0: capacity {'event_value': (12179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1277, 'interface': 'lowpan0'}


1: sending_rate=1160.6545759309672
1: allocatable_rate=1277
1: delta=-116.34542406903279 (1160.6545759309672-1277)
1: sending_rate=1266
2018-04-15 15:29:35,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:29:35,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12281.005669083923
lowpan0: alpha_W=0.012; capacity=12137.859611444937
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_value': (12137,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1264
1: delta=2.4231432664514614 (1266.4231432664515-1264)
1: sending_rate=1266
2018-04-15 15:30:05,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:05,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12245.695612393083
lowpan0: alpha_W=0.012; capacity=12097.205296107599
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_value': (12097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=1252
1: delta=14.423143266451461 (1266.4231432664515-1252)
1: sending_rate=1266
2018-04-15 15:30:35,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 15:30:35,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12239.905322935818
lowpan0: alpha_W=0.012; capacity=12092.038832554308
Sending rate 1266.4231432664515
[US] lowpan0: capacity {'event_value': (12092,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=1266.4231432664515
1: allocatable_rate=873
1: delta=393.42314326645146 (1266.4231432664515-873)
1: sending_rate=908
2018-04-15 15:31:05,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 15:31:05,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12234.172936373127
lowpan0: alpha_W=0.012; capacity=12086.934366563657
Sending rate 908.7657402969502
[US] lowpan0: capacity {'event_value': (12086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=908.7657402969502
1: allocatable_rate=867
1: delta=41.765740296950185 (908.7657402969502-867)
1: sending_rate=908
2018-04-15 15:31:35,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 15:31:35,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12228.49787367606
lowpan0: alpha_W=0.012; capacity=12081.891154164892
Sending rate 908.7657402969502
[US] lowpan0: capacity {'event_value': (12081,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 892, 'interface': 'lowpan0'}


1: sending_rate=908.7657402969502
1: allocatable_rate=892
1: delta=16.765740296950185 (908.7657402969502-892)
1: sending_rate=908
2018-04-15 15:32:05,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 15:32:05,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12222.879561605965
lowpan0: alpha_W=0.012; capacity=12076.908460314913
Sending rate 908.7657402969502
[US] lowpan0: capacity {'event_value': (12076,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=908.7657402969502
1: allocatable_rate=916
1: delta=-7.2342597030498155 (908.7657402969502-916)
1: sending_rate=915
2018-04-15 15:32:35,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 15:32:35,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12217.317432656571
lowpan0: alpha_W=0.012; capacity=12071.985558791133
Sending rate 915.3423400269954
[US] lowpan0: capacity {'event_value': (12071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 941, 'interface': 'lowpan0'}


1: sending_rate=915.3423400269954
1: allocatable_rate=941
1: delta=-25.65765997300457 (915.3423400269954-941)
1: sending_rate=938
2018-04-15 15:33:05,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-15 15:33:05,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12795.144258330005
lowpan0: alpha_W=0.01; capacity=12651.265703203222
Sending rate 938.6674854569995
[US] lowpan0: capacity {'event_value': (12651,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 965, 'interface': 'lowpan0'}


1: sending_rate=938.6674854569995
1: allocatable_rate=965
1: delta=-26.332514543000457 (938.6674854569995-965)
1: sending_rate=962
2018-04-15 15:33:35,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 15:33:35,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962
2018-04-15 15:33:36,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 15:33:36,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-15 15:33:36,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-15 15:33:36,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 136 294
2018-04-15 15:33:36,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 170 365
2018-04-15 15:33:36,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 204 436
2018-04-15 15:33:36,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 238 518
2018-04-15 15:33:36,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 272 594
2018-04-15 15:33:36,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18942
2018-04-15 15:33:55,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18992
2018-04-15 15:33:55,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19038
2018-04-15 15:33:55,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19083
2018-04-15 15:33:55,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19140
2018-04-15 15:33:55,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19185
2018-04-15 15:33:55,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19231
2018-04-15 15:33:55,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19280
2018-04-15 15:33:55,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19342
2018-04-15 15:33:55,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19395
2018-04-15 15:33:55,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19446
2018-04-15 15:33:55,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 962
2018-04-15 15:33:55,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13367.192815746705
lowpan0: alpha_W=0.01; capacity=13224.75304617119
Sending rate 962.6061350415454
[US] lowpan0: capacity {'event_value': (13224,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 988, 'interface': 'lowpan0'}


1: sending_rate=962.6061350415454
1: allocatable_rate=988
1: delta=-25.39386495845463 (962.6061350415454-988)
1: sending_rate=985
2018-04-15 15:34:05,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:05,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13283.520887589237
lowpan0: alpha_W=0.012; capacity=13126.056009617136
Sending rate 985.6914668219587
[US] lowpan0: capacity {'event_value': (13126,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 980, 'interface': 'lowpan0'}


1: sending_rate=985.6914668219587
1: allocatable_rate=980
1: delta=5.69146682195867 (985.6914668219587-980)
1: sending_rate=985
2018-04-15 15:34:35,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 985
2018-04-15 15:34:35,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 985


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13200.685678713344
lowpan0: alpha_W=0.012; capacity=13028.54333750173
Sending rate 985.6914668219587
[US] lowpan0: capacity {'event_value': (13028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=985.6914668219587
1: allocatable_rate=1095
1: delta=-109.30853317804133 (985.6914668219587-1095)
1: sending_rate=1085
2018-04-15 15:35:06,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:06,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13185.345488592877
lowpan0: alpha_W=0.012; capacity=13012.200817451709
Sending rate 1085.062860620178
[US] lowpan0: capacity {'event_value': (13012,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1084, 'interface': 'lowpan0'}


1: sending_rate=1085.062860620178
1: allocatable_rate=1084
1: delta=1.0628606201780713 (1085.062860620178-1084)
1: sending_rate=1085
2018-04-15 15:35:36,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:35:36,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13170.158700373613
lowpan0: alpha_W=0.012; capacity=12996.054407642288
Sending rate 1085.062860620178
[US] lowpan0: capacity {'event_value': (12996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1075, 'interface': 'lowpan0'}


1: sending_rate=1085.062860620178
1: allocatable_rate=1075
1: delta=10.062860620178071 (1085.062860620178-1075)
1: sending_rate=1085
2018-04-15 15:36:06,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:06,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13125.957113369877
lowpan0: alpha_W=0.012; capacity=12945.101754750582
Sending rate 1085.062860620178
[US] lowpan0: capacity {'event_value': (12945,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1067, 'interface': 'lowpan0'}


1: sending_rate=1085.062860620178
1: allocatable_rate=1067
1: delta=18.06286062017807 (1085.062860620178-1067)
1: sending_rate=1085
2018-04-15 15:36:36,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:36:36,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13082.19754223618
lowpan0: alpha_W=0.012; capacity=12894.760533693574
Sending rate 1085.062860620178
[US] lowpan0: capacity {'event_value': (12894,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1085.062860620178
1: allocatable_rate=1058
1: delta=27.06286062017807 (1085.062860620178-1058)
1: sending_rate=1085
2018-04-15 15:37:06,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1085
2018-04-15 15:37:06,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1085
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13651.375566813816
lowpan0: alpha_W=0.01; capacity=13465.812928356638
Sending rate 1085.062860620178
[US] lowpan0: capacity {'event_value': (13465,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1085.062860620178
1: allocatable_rate=1090
1: delta=-4.937139379821929 (1085.062860620178-1090)
1: sending_rate=1089
2018-04-15 15:37:36,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 15:37:36,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14214.861811145678
lowpan0: alpha_W=0.01; capacity=14031.15479907307
Sending rate 1089.5511691472889
[US] lowpan0: capacity {'event_value': (14031,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1106, 'interface': 'lowpan0'}


1: sending_rate=1089.5511691472889
1: allocatable_rate=1106
1: delta=-16.448830852711126 (1089.5511691472889-1106)
1: sending_rate=1104
2018-04-15 15:38:06,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 15:38:06,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14160.213193034222
lowpan0: alpha_W=0.012; capacity=13967.780941484194
Sending rate 1104.5046517406627
[US] lowpan0: capacity {'event_value': (13967,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=1104.5046517406627
1: allocatable_rate=1122
1: delta=-17.495348259337334 (1104.5046517406627-1122)
1: sending_rate=1120
2018-04-15 15:38:36,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-15 15:38:36,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14106.11106110388
lowpan0: alpha_W=0.012; capacity=13905.167570186384
Sending rate 1120.4095137946058
[US] lowpan0: capacity {'event_value': (13905,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1120.4095137946058
1: allocatable_rate=1138
1: delta=-17.5904862053942 (1120.4095137946058-1138)
1: sending_rate=1136
2018-04-15 15:39:06,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-15 15:39:06,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14665.049950492841
lowpan0: alpha_W=0.01; capacity=14466.115894484521
Sending rate 1136.4008648904187
[US] lowpan0: capacity {'event_value': (14466,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1136.4008648904187
1: allocatable_rate=1153
1: delta=-16.59913510958131 (1136.4008648904187-1153)
1: sending_rate=1151
2018-04-15 15:39:36,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-15 15:39:36,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15218.399450987912
lowpan0: alpha_W=0.01; capacity=15021.454735539675
Sending rate 1151.4909877173109
[US] lowpan0: capacity {'event_value': (15021,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1151.4909877173109
1: allocatable_rate=1169
1: delta=-17.509012282689127 (1151.4909877173109-1169)
1: sending_rate=1167
2018-04-15 15:40:06,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-15 15:40:06,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15766.215456478032
lowpan0: alpha_W=0.01; capacity=15571.240188184278
Sending rate 1167.4082716106645
[US] lowpan0: capacity {'event_value': (15571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1184, 'interface': 'lowpan0'}


1: sending_rate=1167.4082716106645
1: allocatable_rate=1184
1: delta=-16.591728389335458 (1167.4082716106645-1184)
1: sending_rate=1182
2018-04-15 15:40:36,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1182
2018-04-15 15:40:36,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16308.55330191325
lowpan0: alpha_W=0.01; capacity=16115.527786302435
Sending rate 1182.491661055515
[US] lowpan0: capacity {'event_value': (16115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1199, 'interface': 'lowpan0'}


1: sending_rate=1182.491661055515
1: allocatable_rate=1199
1: delta=-16.508338944485104 (1182.491661055515-1199)
1: sending_rate=1197
2018-04-15 15:41:06,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 15:41:06,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.467768894116
lowpan0: alpha_W=0.01; capacity=16654.37250843941
Sending rate 1197.4992419141377
[US] lowpan0: capacity {'event_value': (16654,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1214, 'interface': 'lowpan0'}


1: sending_rate=1197.4992419141377
1: allocatable_rate=1214
1: delta=-16.500758085862344 (1197.4992419141377-1214)
1: sending_rate=1212
2018-04-15 15:41:36,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1212
2018-04-15 15:41:36,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17377.013091205175
lowpan0: alpha_W=0.01; capacity=17187.828783355017
Sending rate 1212.4999310831033
[US] lowpan0: capacity {'event_value': (17187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1229, 'interface': 'lowpan0'}


1: sending_rate=1212.4999310831033
1: allocatable_rate=1229
1: delta=-16.50006891689668 (1212.4999310831033-1229)
1: sending_rate=1227
2018-04-15 15:42:06,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1227
2018-04-15 15:42:06,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1227
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17290.742960293122
lowpan0: alpha_W=0.012; capacity=17086.574837954755
Sending rate 1227.4999937348275
[US] lowpan0: capacity {'event_value': (17086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1243, 'interface': 'lowpan0'}


1: sending_rate=1227.4999937348275
1: allocatable_rate=1243
1: delta=-15.500006265172487 (1227.4999937348275-1243)
1: sending_rate=1241
2018-04-15 15:42:36,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 15:42:36,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17205.33553069019
lowpan0: alpha_W=0.012; capacity=16986.5359398993
Sending rate 1241.590908521348
[US] lowpan0: capacity {'event_value': (16986,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1258, 'interface': 'lowpan0'}


1: sending_rate=1241.590908521348
1: allocatable_rate=1258
1: delta=-16.409091478652044 (1241.590908521348-1258)
1: sending_rate=1256
2018-04-15 15:43:06,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:06,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17733.282175383287
lowpan0: alpha_W=0.01; capacity=17516.670580500304
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 15:43:36,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 15:43:36,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-15 15:43:36,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 15:43:36,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
{'info': 'allocation', 'rate_allocation': 1247, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1247
1: delta=9.508264411031632 (1256.5082644110316-1247)
1: sending_rate=1256
2018-04-15 15:43:36,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 15:43:36,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:43:36,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
2018-04-15 15:43:36,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 15:43:36,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-15 15:43:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-15 15:43:36,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-15 15:43:36,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 306 464
2018-04-15 15:43:36,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 340 509
2018-04-15 15:43:36,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 374 559
2018-04-15 15:43:36,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:36,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 408 604
2018-04-15 15:43:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:44,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8323
2018-04-15 15:43:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:44,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8372
2018-04-15 15:43:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:44,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8429
2018-04-15 15:43:44,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:44,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8482
2018-04-15 15:43:44,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:44,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8539
2018-04-15 15:43:44,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:44,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8596
2018-04-15 15:43:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:47,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11214
2018-04-15 15:43:47,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1256
2018-04-15 15:43:49,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13524


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18255.949353629454
lowpan0: alpha_W=0.01; capacity=18041.5038746953
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (18041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1236, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1236
1: delta=20.508264411031632 (1256.5082644110316-1236)
1: sending_rate=1256
2018-04-15 15:44:07,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:07,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18131.723193426493
lowpan0: alpha_W=0.012; capacity=17895.005828198955
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17895,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1224, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1224
1: delta=32.50826441103163 (1256.5082644110316-1224)
1: sending_rate=1256
2018-04-15 15:44:37,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:44:37,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18008.73929482556
lowpan0: alpha_W=0.012; capacity=17750.265758260568
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17750,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1213
1: delta=43.50826441103163 (1256.5082644110316-1213)
1: sending_rate=1256
2018-04-15 15:45:07,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:07,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17916.151901877303
lowpan0: alpha_W=0.012; capacity=17642.26256916144
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17642,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1201
1: delta=55.50826441103163 (1256.5082644110316-1201)
1: sending_rate=1256
2018-04-15 15:45:37,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:45:37,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17824.49038285853
lowpan0: alpha_W=0.012; capacity=17535.555418331503
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17535,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1189
1: delta=67.50826441103163 (1256.5082644110316-1189)
1: sending_rate=1256
2018-04-15 15:46:07,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:07,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17762.912145696613
lowpan0: alpha_W=0.012; capacity=17465.128753311525
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17465,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1178, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1178
1: delta=78.50826441103163 (1256.5082644110316-1178)
1: sending_rate=1256
2018-04-15 15:46:37,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:46:37,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17701.949690906316
lowpan0: alpha_W=0.012; capacity=17395.547208271786
Sending rate 1256.5082644110316
[US] lowpan0: capacity {'event_value': (17395,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1256.5082644110316
1: allocatable_rate=1166
1: delta=90.50826441103163 (1256.5082644110316-1166)
1: sending_rate=1256
2018-04-15 15:47:07,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1256
2018-04-15 15:47:07,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1256
