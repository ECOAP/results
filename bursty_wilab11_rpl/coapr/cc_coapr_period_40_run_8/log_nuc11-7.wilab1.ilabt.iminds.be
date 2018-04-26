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
2018-04-15 16:46:31,158 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 16:46:31,325 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 16:46:31,325 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 16:46:33,389 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efdfcd4d278>
2018-04-15 16:46:34,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 16:46:34,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 16:46:34,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 16:46:34,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 16:46:34,426 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:34,428 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 16:46:34,428 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 16:46:34,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 16:46:34,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 16:46:34,429 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 16:46:34,429 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 16:46:34,430 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 16:46:34,430 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 16:46:34,430 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 16:46:34,430 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 16:46:34,677 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 16:46:34,677 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 16:46:34,677 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 16:46:34,677 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 16:46:35,664 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 16:47:02,609 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 16:47:04,610 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 16:48:01,017 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 16:48:07,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:09,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:11,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:13,577 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:15,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:16,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:17,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:17,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:17,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:17,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:17,608 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 16:48:17,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:17,608 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:17,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:18,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 16:48:18,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 16:48:18,611 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 16:48:18,612 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 16:48:18,612 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 16:48:25,633 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 16:48:25,634 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 5, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=5
1: delta=82 (87-5)
1: sending_rate=12
2018-04-15 16:50:22,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 16:50:22,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 12.454545454545467
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 11, 'info': 'allocation'}


1: sending_rate=12.454545454545467
1: allocatable_rate=11
1: delta=1.4545454545454675 (12.454545454545467-11)
1: sending_rate=11
2018-04-15 16:50:52,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 16:50:52,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 11.132231404958679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=11.132231404958679
1: allocatable_rate=17
1: delta=-5.867768595041321 (11.132231404958679-17)
1: sending_rate=16
2018-04-15 16:51:22,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 16:51:22,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 16.466566491359877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 23, 'info': 'allocation'}


1: sending_rate=16.466566491359877
1: allocatable_rate=23
1: delta=-6.5334335086401225 (16.466566491359877-23)
1: sending_rate=22
2018-04-15 16:51:52,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22
2018-04-15 16:51:52,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 22.406051499214534
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 148, 'info': 'allocation'}


1: sending_rate=22.406051499214534
1: allocatable_rate=148
1: delta=-125.59394850078547 (22.406051499214534-148)
1: sending_rate=136
2018-04-15 16:52:23,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 136
2018-04-15 16:52:23,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 136


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 136.5823683181104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 273, 'info': 'allocation'}


1: sending_rate=136.5823683181104
1: allocatable_rate=273
1: delta=-136.4176316818896 (136.5823683181104-273)
1: sending_rate=260
2018-04-15 16:52:53,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 16:52:53,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 260.5983971198282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=260.5983971198282
1: allocatable_rate=276
1: delta=-15.401602880171822 (260.5983971198282-276)
1: sending_rate=274
2018-04-15 16:53:23,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-15 16:53:23,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 274.59985428362074
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2551,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=274.59985428362074
1: allocatable_rate=279
1: delta=-4.4001457163792566 (274.59985428362074-279)
1: sending_rate=278
2018-04-15 16:53:53,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 16:53:53,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 278.59998675305644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=278.59998675305644
1: allocatable_rate=399
1: delta=-120.40001324694356 (278.59998675305644-399)
1: sending_rate=388
2018-04-15 16:54:23,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 16:54:23,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 388.05454425027784
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3894,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 517, 'info': 'allocation'}


1: sending_rate=388.05454425027784
1: allocatable_rate=517
1: delta=-128.94545574972216 (388.05454425027784-517)
1: sending_rate=505
2018-04-15 16:54:53,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 16:54:53,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 505.27768584093434
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4555,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=505.27768584093434
1: allocatable_rate=512
1: delta=-6.722314159065661 (505.27768584093434-512)
1: sending_rate=511
2018-04-15 16:55:23,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:23,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5209.621643314163
lowpan0: alpha_W=0.01; capacity=5209.621643314163
Sending rate 511.388880530994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5209,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=511.388880530994
1: allocatable_rate=507
1: delta=4.388880530994015 (511.388880530994-507)
1: sending_rate=511
2018-04-15 16:55:53,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-15 16:55:53,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5857.525426881021
lowpan0: alpha_W=0.01; capacity=5857.525426881021
Sending rate 511.388880530994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5857,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 618, 'info': 'allocation'}


1: sending_rate=511.388880530994
1: allocatable_rate=618
1: delta=-106.61111946900598 (511.388880530994-618)
1: sending_rate=608
2018-04-15 16:56:23,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 16:56:23,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5886.450172612211
lowpan0: alpha_W=0.01; capacity=5886.450172612211
Sending rate 608.3080800482721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5886,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=608.3080800482721
1: allocatable_rate=729
1: delta=-120.69191995172787 (608.3080800482721-729)
1: sending_rate=718
2018-04-15 16:56:53,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 16:56:53,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5915.085670886088
lowpan0: alpha_W=0.01; capacity=5915.085670886088
Sending rate 718.0280072771156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=718.0280072771156
1: allocatable_rate=844
1: delta=-125.97199272288435 (718.0280072771156-844)
1: sending_rate=832
2018-04-15 16:57:23,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 16:57:23,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.934814177227
lowpan0: alpha_W=0.01; capacity=6555.934814177227
Sending rate 832.548000661556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6555,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=832.548000661556
1: allocatable_rate=958
1: delta=-125.45199933844401 (832.548000661556-958)
1: sending_rate=946
2018-04-15 16:57:53,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 16:57:53,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7190.375466035454
lowpan0: alpha_W=0.01; capacity=7190.375466035454
Sending rate 946.5952727874142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7190,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 949, 'info': 'allocation'}


1: sending_rate=946.5952727874142
1: allocatable_rate=949
1: delta=-2.40472721258584 (946.5952727874142-949)
1: sending_rate=948
2018-04-15 16:58:23,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 16:58:23,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948
2018-04-15 16:58:25,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:28,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-15 16:58:28,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:28,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3031
2018-04-15 16:58:28,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:28,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3071
2018-04-15 16:58:28,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:28,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3112
2018-04-15 16:58:28,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:36,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10871
2018-04-15 16:58:36,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13537
2018-04-15 16:58:39,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13583
2018-04-15 16:58:39,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13662
2018-04-15 16:58:39,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13716
2018-04-15 16:58:39,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:39,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13782
2018-04-15 16:58:39,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:41,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15918
2018-04-15 16:58:41,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:41,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15959
2018-04-15 16:58:41,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:41,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16004
2018-04-15 16:58:41,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:41,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16045
2018-04-15 16:58:41,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16086
2018-04-15 16:58:42,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16127
2018-04-15 16:58:42,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16169
2018-04-15 16:58:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16210
2018-04-15 16:58:42,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16279
2018-04-15 16:58:42,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:42,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16325
2018-04-15 16:58:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:44,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18949
2018-04-15 16:58:44,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:47,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21848
2018-04-15 16:58:47,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:47,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21898
2018-04-15 16:58:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:47,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21944
2018-04-15 16:58:47,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:48,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21989
2018-04-15 16:58:48,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:48,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 22034
2018-04-15 16:58:48,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948
2018-04-15 16:58:48,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22106
2018-04-15 16:58:48,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7205.971711375099
lowpan0: alpha_W=0.01; capacity=7205.971711375099
Sending rate 948.7813884352195
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7205,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=948.7813884352195
1: allocatable_rate=671
1: delta=277.78138843521947 (948.7813884352195-671)
1: sending_rate=696
2018-04-15 16:58:48,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:58:48,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
2018-04-15 16:58:50,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24552
2018-04-15 16:58:50,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:50,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24606
2018-04-15 16:58:50,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:50,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24663
2018-04-15 16:58:50,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:50,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24716
2018-04-15 16:58:50,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:50,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1088 24770
2018-04-15 16:58:50,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:50,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24826
2018-04-15 16:58:50,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:50,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24888
2018-04-15 16:58:50,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:51,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 24942
2018-04-15 16:58:51,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:51,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1224 24995
2018-04-15 16:58:51,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:51,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 25049
2018-04-15 16:58:51,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:51,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25114
2018-04-15 16:58:51,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:51,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25168
2018-04-15 16:58:51,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 696
2018-04-15 16:58:51,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1360 25226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7221.411994261348
lowpan0: alpha_W=0.01; capacity=7221.411994261348
Sending rate 696.2528534941109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7221,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=696.2528534941109
1: allocatable_rate=673
1: delta=23.252853494110923 (696.2528534941109-673)
1: sending_rate=696
2018-04-15 16:59:18,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-15 16:59:18,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7207.531207652068
lowpan0: alpha_W=0.012; capacity=7204.755050330212
Sending rate 696.2528534941109
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7204,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=696.2528534941109
1: allocatable_rate=352
1: delta=344.2528534941109 (696.2528534941109-352)
1: sending_rate=383
2018-04-15 16:59:48,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 16:59:48,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7193.7892289088795
lowpan0: alpha_W=0.012; capacity=7188.297989726249
Sending rate 383.2957139540101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7188,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=383.2957139540101
1: allocatable_rate=352
1: delta=31.295713954010125 (383.2957139540101-352)
1: sending_rate=383
2018-04-15 17:00:18,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-15 17:00:18,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7238.518003286457
lowpan0: alpha_W=0.01; capacity=7233.0816764956535
Sending rate 383.2957139540101
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7233,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=383.2957139540101
1: allocatable_rate=284
1: delta=99.29571395401013 (383.2957139540101-284)
1: sending_rate=293
2018-04-15 17:00:49,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:00:49,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7282.7994899202595
lowpan0: alpha_W=0.01; capacity=7277.417526397364
Sending rate 293.0268830867282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7277,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=293.0268830867282
1: allocatable_rate=284
1: delta=9.026883086728219 (293.0268830867282-284)
1: sending_rate=293
2018-04-15 17:01:19,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:19,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7297.471495021056
lowpan0: alpha_W=0.01; capacity=7292.14335113339
Sending rate 293.0268830867282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7292,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=293.0268830867282
1: allocatable_rate=285
1: delta=8.026883086728219 (293.0268830867282-285)
1: sending_rate=293
2018-04-15 17:01:49,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 17:01:49,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7311.9967800708455
lowpan0: alpha_W=0.01; capacity=7306.721917622056
Sending rate 293.0268830867282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7306,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=293.0268830867282
1: allocatable_rate=309
1: delta=-15.973116913271781 (293.0268830867282-309)
1: sending_rate=307
2018-04-15 17:02:19,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-15 17:02:19,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.376812270137
lowpan0: alpha_W=0.01; capacity=7321.1546984458355
Sending rate 307.5478984624298
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7321,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 314, 'info': 'allocation'}


1: sending_rate=307.5478984624298
1: allocatable_rate=314
1: delta=-6.452101537570172 (307.5478984624298-314)
1: sending_rate=313
2018-04-15 17:02:49,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 17:02:49,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7340.613044147435
lowpan0: alpha_W=0.01; capacity=7335.443151461377
Sending rate 313.41344531476636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7335,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 315, 'info': 'allocation'}


1: sending_rate=313.41344531476636
1: allocatable_rate=315
1: delta=-1.5865546852336365 (313.41344531476636-315)
1: sending_rate=314
2018-04-15 17:03:19,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 17:03:19,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.206913705961
lowpan0: alpha_W=0.01; capacity=7962.088719946763
Sending rate 314.8557677558878
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7962,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=314.8557677558878
1: allocatable_rate=316
1: delta=-1.1442322441121746 (314.8557677558878-316)
1: sending_rate=315
2018-04-15 17:03:49,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 315
2018-04-15 17:03:49,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 315


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8587.534844568901
lowpan0: alpha_W=0.01; capacity=8582.467832747296
Sending rate 315.8959788868989
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8582,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=315.8959788868989
1: allocatable_rate=348
1: delta=-32.10402111310111 (315.8959788868989-348)
1: sending_rate=345
2018-04-15 17:04:19,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 17:04:19,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8589.159496123213
lowpan0: alpha_W=0.01; capacity=8584.143154419822
Sending rate 345.0814526260817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8584,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=345.0814526260817
1: allocatable_rate=380
1: delta=-34.91854737391827 (345.0814526260817-380)
1: sending_rate=376
2018-04-15 17:04:49,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 17:04:49,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8590.76790116198
lowpan0: alpha_W=0.01; capacity=8585.801722875623
Sending rate 376.82558660237106
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8585,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=376.82558660237106
1: allocatable_rate=380
1: delta=-3.174413397628939 (376.82558660237106-380)
1: sending_rate=379
2018-04-15 17:05:19,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 17:05:19,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9204.86022215036
lowpan0: alpha_W=0.01; capacity=9199.943705646867
Sending rate 379.7114169638519
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 381, 'info': 'allocation'}


1: sending_rate=379.7114169638519
1: allocatable_rate=381
1: delta=-1.2885830361481112 (379.7114169638519-381)
1: sending_rate=380
2018-04-15 17:05:49,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 17:05:49,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9812.811619928856
lowpan0: alpha_W=0.01; capacity=9807.944268590398
Sending rate 380.8828560876229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9807,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=380.8828560876229
1: allocatable_rate=412
1: delta=-31.117143912377117 (380.8828560876229-412)
1: sending_rate=409
2018-04-15 17:06:19,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 17:06:19,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10414.683503729568
lowpan0: alpha_W=0.01; capacity=10409.864825904493
Sending rate 409.17116873523844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10409,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=409.17116873523844
1: allocatable_rate=443
1: delta=-33.82883126476156 (409.17116873523844-443)
1: sending_rate=439
2018-04-15 17:06:49,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 17:06:49,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11010.536668692272
lowpan0: alpha_W=0.01; capacity=11005.766177645448
Sending rate 439.9246517032035
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11005,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=439.9246517032035
1: allocatable_rate=473
1: delta=-33.075348296796506 (439.9246517032035-473)
1: sending_rate=469
2018-04-15 17:07:19,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-15 17:07:19,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10987.931302005349
lowpan0: alpha_W=0.012; capacity=10978.696983513702
Sending rate 469.99315015483666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10978,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 504, 'info': 'allocation'}


1: sending_rate=469.99315015483666
1: allocatable_rate=504
1: delta=-34.006849845163345 (469.99315015483666-504)
1: sending_rate=500
2018-04-15 17:07:49,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-15 17:07:49,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10965.551988985295
lowpan0: alpha_W=0.012; capacity=10951.952619711537
Sending rate 500.9084681958942
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10951,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=500.9084681958942
1: allocatable_rate=534
1: delta=-33.091531804105784 (500.9084681958942-534)
1: sending_rate=530
2018-04-15 17:08:19,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-15 17:08:19,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-15 17:08:25,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:25,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 17:08:25,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:27,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2289
2018-04-15 17:08:27,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:28,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2341
2018-04-15 17:08:28,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:28,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2412
2018-04-15 17:08:28,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4704
2018-04-15 17:08:30,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4762
2018-04-15 17:08:30,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 238 4818
2018-04-15 17:08:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 272 4877
2018-04-15 17:08:30,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 306 4938
2018-04-15 17:08:30,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 340 5022
2018-04-15 17:08:30,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 374 5079
2018-04-15 17:08:30,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 408 5137
2018-04-15 17:08:30,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 442 5190
2018-04-15 17:08:30,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:30,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5245
2018-04-15 17:08:30,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 510 5309
2018-04-15 17:08:31,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 544 5380
2018-04-15 17:08:31,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5450
2018-04-15 17:08:31,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5509
2018-04-15 17:08:31,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 646 5562
2018-04-15 17:08:31,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 680 5619
2018-04-15 17:08:31,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 714 5681
2018-04-15 17:08:31,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 748 5762
2018-04-15 17:08:31,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5819
2018-04-15 17:08:31,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 816 5873
2018-04-15 17:08:31,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5930
2018-04-15 17:08:31,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 6001
2018-04-15 17:08:31,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 918 6055
2018-04-15 17:08:31,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 952 6121
2018-04-15 17:08:31,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 986 6176
2018-04-15 17:08:31,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:31,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6229
2018-04-15 17:08:31,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 1054 6287
2018-04-15 17:08:32,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1088 6367
2018-04-15 17:08:32,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 1122 6420
2018-04-15 17:08:32,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1156 6475
2018-04-15 17:08:32,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1190 6529
2018-04-15 17:08:32,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1224 6582
2018-04-15 17:08:32,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1258 6636
2018-04-15 17:08:32,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1292 6689
2018-04-15 17:08:32,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 1326 6757
2018-04-15 17:08:32,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-15 17:08:32,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 1360 6811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11555.896469095442
lowpan0: alpha_W=0.01; capacity=11542.433093514423
Sending rate 530.9916789268995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11542,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=530.9916789268995
1: allocatable_rate=563
1: delta=-32.00832107310055 (530.9916789268995-563)
1: sending_rate=560
2018-04-15 17:08:50,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 560
2018-04-15 17:08:50,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12140.337504404488
lowpan0: alpha_W=0.01; capacity=12127.008762579278
Sending rate 560.0901526297181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12127,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=560.0901526297181
1: allocatable_rate=564
1: delta=-3.909847370281909 (560.0901526297181-564)
1: sending_rate=563
2018-04-15 17:09:20,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:09:20,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12077.267462693777
lowpan0: alpha_W=0.012; capacity=12051.484657428327
Sending rate 563.6445593299744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12051,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1102, 'info': 'allocation'}


1: sending_rate=563.6445593299744
1: allocatable_rate=1102
1: delta=-538.3554406700256 (563.6445593299744-1102)
1: sending_rate=1053
2018-04-15 17:09:51,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1053
2018-04-15 17:09:51,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1053


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12014.828121400173
lowpan0: alpha_W=0.012; capacity=11976.866841539188
Sending rate 1053.058596302725
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11976,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=1053.058596302725
1: allocatable_rate=1095
1: delta=-41.941403697275064 (1053.058596302725-1095)
1: sending_rate=1091
2018-04-15 17:10:21,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 17:10:21,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12011.346506852837
lowpan0: alpha_W=0.012; capacity=11973.144439440717
Sending rate 1091.1871451184295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11973,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=1091.1871451184295
1: allocatable_rate=586
1: delta=505.1871451184295 (1091.1871451184295-586)
1: sending_rate=631
2018-04-15 17:10:51,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:10:51,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12007.899708450974
lowpan0: alpha_W=0.012; capacity=11969.466706167428
Sending rate 631.9261041016755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11969,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=631.9261041016755
1: allocatable_rate=583
1: delta=48.92610410167549 (631.9261041016755-583)
1: sending_rate=631
2018-04-15 17:11:21,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 17:11:21,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12004.48737803313
lowpan0: alpha_W=0.012; capacity=11965.833105693418
Sending rate 631.9261041016755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11965,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=631.9261041016755
1: allocatable_rate=551
1: delta=80.92610410167549 (631.9261041016755-551)
1: sending_rate=558
2018-04-15 17:11:51,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:11:51,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12001.109170919466
lowpan0: alpha_W=0.012; capacity=11962.243108425097
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11962,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 550, 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=550
1: delta=8.356918554697813 (558.3569185546978-550)
1: sending_rate=558
2018-04-15 17:12:21,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:21,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12581.098079210271
lowpan0: alpha_W=0.01; capacity=12542.620677340845
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12542,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 548, 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=548
1: delta=10.356918554697813 (558.3569185546978-548)
1: sending_rate=558
2018-04-15 17:12:51,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:12:51,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13155.287098418168
lowpan0: alpha_W=0.01; capacity=13117.194470567436
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13117,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=547
1: delta=11.356918554697813 (558.3569185546978-547)
1: sending_rate=558
2018-04-15 17:13:21,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:21,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13140.400894100652
lowpan0: alpha_W=0.012; capacity=13099.788136920626
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13099,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 546, 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=546
1: delta=12.356918554697813 (558.3569185546978-546)
1: sending_rate=558
2018-04-15 17:13:51,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:13:51,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13125.663551826312
lowpan0: alpha_W=0.012; capacity=13082.590679277579
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13082,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=545
1: delta=13.356918554697813 (558.3569185546978-545)
1: sending_rate=558
2018-04-15 17:14:21,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 17:14:21,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13694.40691630805
lowpan0: alpha_W=0.01; capacity=13651.764772484803
Sending rate 558.3569185546978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13651,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=558.3569185546978
1: allocatable_rate=681
1: delta=-122.64308144530219 (558.3569185546978-681)
1: sending_rate=669
2018-04-15 17:14:51,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 17:14:51,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14257.462847144969
lowpan0: alpha_W=0.01; capacity=14215.247124759955
Sending rate 669.850628959518
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14215,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=669.850628959518
1: allocatable_rate=701
1: delta=-31.149371040482038 (669.850628959518-701)
1: sending_rate=698
2018-04-15 17:15:21,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 17:15:21,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14814.888218673519
lowpan0: alpha_W=0.01; capacity=14773.094653512355
Sending rate 698.1682389963198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14773,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=698.1682389963198
1: allocatable_rate=721
1: delta=-22.831761003680185 (698.1682389963198-721)
1: sending_rate=718
2018-04-15 17:15:51,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 17:15:51,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15366.739336486784
lowpan0: alpha_W=0.01; capacity=15325.36370697723
Sending rate 718.9243853633018
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15325,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=718.9243853633018
1: allocatable_rate=741
1: delta=-22.07561463669822 (718.9243853633018-741)
1: sending_rate=738
2018-04-15 17:16:21,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 17:16:21,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15913.071943121917
lowpan0: alpha_W=0.01; capacity=15872.110069907458
Sending rate 738.9931259421184
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15872,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=738.9931259421184
1: allocatable_rate=760
1: delta=-21.006874057881646 (738.9931259421184-760)
1: sending_rate=758
2018-04-15 17:16:51,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 17:16:51,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16453.941223690697
lowpan0: alpha_W=0.01; capacity=16413.388969208383
Sending rate 758.0902841765562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16413,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0902841765562
1: allocatable_rate=780
1: delta=-21.909715823443776 (758.0902841765562-780)
1: sending_rate=778
2018-04-15 17:17:21,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 17:17:21,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16989.40181145379
lowpan0: alpha_W=0.01; capacity=16949.255079516297
Sending rate 778.0082076524142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16949,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=778.0082076524142
1: allocatable_rate=786
1: delta=-7.991792347585829 (778.0082076524142-786)
1: sending_rate=785
2018-04-15 17:17:51,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:17:51,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17519.507793339253
lowpan0: alpha_W=0.01; capacity=17479.762528721134
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17479,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=783
1: delta=2.273473422946722 (785.2734734229467-783)
1: sending_rate=785
2018-04-15 17:18:21,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:21,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
2018-04-15 17:18:25,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6702
2018-04-15 17:18:32,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6770
2018-04-15 17:18:32,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6826
2018-04-15 17:18:32,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:32,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6888
2018-04-15 17:18:32,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9495
2018-04-15 17:18:35,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9557
2018-04-15 17:18:35,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:35,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9611
2018-04-15 17:18:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17261
2018-04-15 17:18:43,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17314
2018-04-15 17:18:43,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17368
2018-04-15 17:18:43,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17422
2018-04-15 17:18:43,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17476
2018-04-15 17:18:43,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17530
2018-04-15 17:18:43,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17584
2018-04-15 17:18:43,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17638
2018-04-15 17:18:43,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17691
2018-04-15 17:18:43,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17745
2018-04-15 17:18:43,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17798
2018-04-15 17:18:43,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17853
2018-04-15 17:18:43,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 17907
2018-04-15 17:18:43,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 17961
2018-04-15 17:18:43,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:43,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18015
2018-04-15 17:18:43,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 782 18068
2018-04-15 17:18:44,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 18122
2018-04-15 17:18:44,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18176
2018-04-15 17:18:44,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18230
2018-04-15 17:18:44,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18288
2018-04-15 17:18:44,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18350
2018-04-15 17:18:44,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18404
2018-04-15 17:18:44,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18457
2018-04-15 17:18:44,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18515
2018-04-15 17:18:44,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1088 18570
2018-04-15 17:18:44,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18623
2018-04-15 17:18:44,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18677
2018-04-15 17:18:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1190 18734
2018-04-15 17:18:44,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18788
2018-04-15 17:18:44,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 18867
2018-04-15 17:18:44,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18921
2018-04-15 17:18:44,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:44,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 18979
2018-04-15 17:18:44,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 785
2018-04-15 17:18:45,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1360 19032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17431.81271540586
lowpan0: alpha_W=0.012; capacity=17375.00537837648
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17375,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:18:52,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:18:52,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17344.9945882518
lowpan0: alpha_W=0.012; capacity=17271.505313835965
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17271,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=781
1: delta=4.273473422946722 (785.2734734229467-781)
1: sending_rate=785
2018-04-15 17:19:22,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 17:19:22,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17241.54464236928
lowpan0: alpha_W=0.012; capacity=17148.247250069933
Sending rate 785.2734734229467
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17148,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=785.2734734229467
1: allocatable_rate=488
1: delta=297.2734734229467 (785.2734734229467-488)
1: sending_rate=515
2018-04-15 17:19:52,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:19:52,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17139.12919594559
lowpan0: alpha_W=0.012; capacity=17026.468283069094
Sending rate 515.0248612202679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17026,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=515.0248612202679
1: allocatable_rate=485
1: delta=30.024861220267894 (515.0248612202679-485)
1: sending_rate=515
2018-04-15 17:20:22,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-15 17:20:22,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17055.237903986133
lowpan0: alpha_W=0.012; capacity=16927.150663672266
Sending rate 515.0248612202679
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16927,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=515.0248612202679
1: allocatable_rate=552
1: delta=-36.975138779732106 (515.0248612202679-552)
1: sending_rate=548
2018-04-15 17:20:52,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 17:20:52,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16972.18552494627
lowpan0: alpha_W=0.012; capacity=16829.024855708198
Sending rate 548.6386237472971
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16829,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=548.6386237472971
1: allocatable_rate=551
1: delta=-2.3613762527029394 (548.6386237472971-551)
1: sending_rate=550
2018-04-15 17:21:22,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 17:21:22,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16889.96366969681
lowpan0: alpha_W=0.012; capacity=16732.076557439697
Sending rate 550.7853294315724
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16732,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=550.7853294315724
1: allocatable_rate=480
1: delta=70.78532943157245 (550.7853294315724-480)
1: sending_rate=486
2018-04-15 17:21:52,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:21:52,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16808.56403299984
lowpan0: alpha_W=0.012; capacity=16636.29163875042
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16636,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 479, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=479
1: delta=7.435029948324768 (486.43502994832477-479)
1: sending_rate=486
2018-04-15 17:22:22,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:22,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16727.97839266984
lowpan0: alpha_W=0.012; capacity=16541.656139085415
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16541,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 478, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=478
1: delta=8.435029948324768 (486.43502994832477-478)
1: sending_rate=486
2018-04-15 17:22:52,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:22:52,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16648.198608743143
lowpan0: alpha_W=0.012; capacity=16448.15626541639
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16448,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 476, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=476
1: delta=10.435029948324768 (486.43502994832477-476)
1: sending_rate=486
2018-04-15 17:23:22,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:22,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16569.216622655713
lowpan0: alpha_W=0.012; capacity=16355.778390231393
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16355,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 475, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=475
1: delta=11.435029948324768 (486.43502994832477-475)
1: sending_rate=486
2018-04-15 17:23:52,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:23:52,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16491.024456429157
lowpan0: alpha_W=0.012; capacity=16264.509049548617
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16264,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 473, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=473
1: delta=13.435029948324768 (486.43502994832477-473)
1: sending_rate=486
2018-04-15 17:24:22,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:22,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16413.614211864864
lowpan0: alpha_W=0.012; capacity=16174.334940954033
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16174,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 472, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=472
1: delta=14.435029948324768 (486.43502994832477-472)
1: sending_rate=486
2018-04-15 17:24:52,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:24:52,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16336.978069746216
lowpan0: alpha_W=0.012; capacity=16085.242921662584
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16085,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 471, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=471
1: delta=15.435029948324768 (486.43502994832477-471)
1: sending_rate=486
2018-04-15 17:25:22,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:22,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16261.108289048754
lowpan0: alpha_W=0.012; capacity=15997.220006602633
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15997,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=470
1: delta=16.435029948324768 (486.43502994832477-470)
1: sending_rate=486
2018-04-15 17:25:52,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:25:52,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16185.997206158267
lowpan0: alpha_W=0.012; capacity=15910.2533665234
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15910,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=468
1: delta=18.435029948324768 (486.43502994832477-468)
1: sending_rate=486
2018-04-15 17:26:22,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:22,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16111.637234096685
lowpan0: alpha_W=0.012; capacity=15824.33032612512
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15824,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=467
1: delta=19.435029948324768 (486.43502994832477-467)
1: sending_rate=486
2018-04-15 17:26:52,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:26:52,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16038.020861755718
lowpan0: alpha_W=0.012; capacity=15739.438362211618
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15739,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=466
1: delta=20.435029948324768 (486.43502994832477-466)
1: sending_rate=486
2018-04-15 17:27:22,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:22,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15965.140653138162
lowpan0: alpha_W=0.012; capacity=15655.565101865079
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15655,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=465
1: delta=21.435029948324768 (486.43502994832477-465)
1: sending_rate=486
2018-04-15 17:27:52,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:27:52,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.98924660678
lowpan0: alpha_W=0.012; capacity=15572.698320642698
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15572,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=463
1: delta=23.435029948324768 (486.43502994832477-463)
1: sending_rate=486
2018-04-15 17:28:23,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:23,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486
2018-04-15 17:28:25,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 17:28:25,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 375 68 181
2018-04-15 17:28:25,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 102 250
2018-04-15 17:28:25,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:25,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 136 305
2018-04-15 17:28:25,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:26,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 170 396
2018-04-15 17:28:26,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:26,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 204 449
2018-04-15 17:28:26,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:29,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3320
2018-04-15 17:28:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:29,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3376
2018-04-15 17:28:29,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:29,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3444
2018-04-15 17:28:29,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6300
2018-04-15 17:28:32,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6354
2018-04-15 17:28:32,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6408
2018-04-15 17:28:32,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6467
2018-04-15 17:28:32,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 476 6529
2018-04-15 17:28:32,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 510 6592
2018-04-15 17:28:32,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 544 6652
2018-04-15 17:28:32,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:32,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6714
2018-04-15 17:28:32,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9625
2018-04-15 17:28:35,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9687
2018-04-15 17:28:35,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9754
2018-04-15 17:28:35,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:35,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9817
2018-04-15 17:28:35,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 748 12529
2018-04-15 17:28:38,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12584
2018-04-15 17:28:38,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 816 12637
2018-04-15 17:28:38,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 850 12691
2018-04-15 17:28:38,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 884 12745
2018-04-15 17:28:38,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 918 12799
2018-04-15 17:28:38,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12861
2018-04-15 17:28:38,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12921
2018-04-15 17:28:38,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1020 12980
2018-04-15 17:28:38,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1054 13038
2018-04-15 17:28:38,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:38,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1088 13097
2018-04-15 17:28:38,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1122 13155
2018-04-15 17:28:39,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1156 13214
2018-04-15 17:28:39,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1190 13272
2018-04-15 17:28:39,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1224 13331
2018-04-15 17:28:39,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1258 13390
2018-04-15 17:28:39,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1292 13449
2018-04-15 17:28:39,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1326 13508
2018-04-15 17:28:39,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 486
2018-04-15 17:28:39,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16434.059354140714
lowpan0: alpha_W=0.01; capacity=16116.971337436271
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16116,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=462
1: delta=24.435029948324768 (486.43502994832477-462)
1: sending_rate=486
2018-04-15 17:28:53,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:28:53,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16969.71876059931
lowpan0: alpha_W=0.01; capacity=16655.801624061907
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16655,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=461
1: delta=25.435029948324768 (486.43502994832477-461)
1: sending_rate=486
2018-04-15 17:29:23,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 17:29:23,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16858.354906326647
lowpan0: alpha_W=0.012; capacity=16525.932004573166
Sending rate 486.43502994832477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16525,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 735, 'info': 'allocation'}


1: sending_rate=486.43502994832477
1: allocatable_rate=735
1: delta=-248.56497005167523 (486.43502994832477-735)
1: sending_rate=712
2018-04-15 17:29:53,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 17:29:53,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16748.104690596712
lowpan0: alpha_W=0.012; capacity=16397.620820518285
Sending rate 712.4031845407568
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16397,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=712.4031845407568
1: allocatable_rate=731
1: delta=-18.596815459243203 (712.4031845407568-731)
1: sending_rate=729
2018-04-15 17:30:23,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 17:30:23,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16650.623643690746
lowpan0: alpha_W=0.012; capacity=16284.849370672066
Sending rate 729.309380412796
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=729.309380412796
1: allocatable_rate=644
1: delta=85.30938041279603 (729.309380412796-644)
1: sending_rate=651
2018-04-15 17:30:53,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:30:53,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16571.617407253838
lowpan0: alpha_W=0.012; capacity=16194.431178224
Sending rate 651.7553982193451
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 642, 'info': 'allocation'}


1: sending_rate=651.7553982193451
1: allocatable_rate=642
1: delta=9.755398219345125 (651.7553982193451-642)
1: sending_rate=651
2018-04-15 17:31:23,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 17:31:23,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16493.4012331813
lowpan0: alpha_W=0.012; capacity=16105.098004085312
Sending rate 651.7553982193451
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16105,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=651.7553982193451
1: allocatable_rate=573
1: delta=78.75539821934512 (651.7553982193451-573)
1: sending_rate=580
2018-04-15 17:31:53,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:31:53,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16415.96722084949
lowpan0: alpha_W=0.012; capacity=16016.836828036288
Sending rate 580.1595816563041
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16016,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 572, 'info': 'allocation'}


1: sending_rate=580.1595816563041
1: allocatable_rate=572
1: delta=8.159581656304113 (580.1595816563041-572)
1: sending_rate=580
2018-04-15 17:32:23,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 17:32:23,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16368.47421530766
lowpan0: alpha_W=0.012; capacity=15964.634786099852
Sending rate 580.1595816563041
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15964,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=580.1595816563041
1: allocatable_rate=1084
1: delta=-503.8404183436959 (580.1595816563041-1084)
1: sending_rate=1038
2018-04-15 17:32:53,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-15 17:32:53,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16904.789473154582
lowpan0: alpha_W=0.01; capacity=16504.988438238855
Sending rate 1038.1963256051185
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16504,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1038.1963256051185
1: allocatable_rate=1082
1: delta=-43.803674394881455 (1038.1963256051185-1082)
1: sending_rate=1078
2018-04-15 17:33:23,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1078
2018-04-15 17:33:23,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1078


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17435.741578423036
lowpan0: alpha_W=0.01; capacity=17039.938553856467
Sending rate 1078.0178477822835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17039,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 568, 'info': 'allocation'}


1: sending_rate=1078.0178477822835
1: allocatable_rate=568
1: delta=510.0178477822835 (1078.0178477822835-568)
1: sending_rate=614
2018-04-15 17:33:53,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:33:53,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17961.384162638806
lowpan0: alpha_W=0.01; capacity=17569.539168317904
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17569,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=614.3652588892985
1: allocatable_rate=567
1: delta=47.3652588892985 (614.3652588892985-567)
1: sending_rate=614
2018-04-15 17:34:23,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:23,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18481.770321012416
lowpan0: alpha_W=0.01; capacity=18093.843776634723
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18093,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=614.3652588892985
1: allocatable_rate=565
1: delta=49.3652588892985 (614.3652588892985-565)
1: sending_rate=614
2018-04-15 17:34:53,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:34:53,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18996.952617802293
lowpan0: alpha_W=0.01; capacity=18612.905338868375
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18612,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 564, 'info': 'allocation'}


1: sending_rate=614.3652588892985
1: allocatable_rate=564
1: delta=50.3652588892985 (614.3652588892985-564)
1: sending_rate=614
2018-04-15 17:35:23,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:23,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19506.98309162427
lowpan0: alpha_W=0.01; capacity=19126.776285479693
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19126,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 561, 'info': 'allocation'}


1: sending_rate=614.3652588892985
1: allocatable_rate=561
1: delta=53.3652588892985 (614.3652588892985-561)
1: sending_rate=614
2018-04-15 17:35:53,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 17:35:53,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20011.91326070803
lowpan0: alpha_W=0.01; capacity=19635.508522624896
Sending rate 614.3652588892985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19635,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=614.3652588892985
1: allocatable_rate=558
1: delta=56.3652588892985 (614.3652588892985-558)
1: sending_rate=563
2018-04-15 17:36:24,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 17:36:24,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20511.794128100948
lowpan0: alpha_W=0.01; capacity=20139.153437398647
Sending rate 563.1241144444817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20139,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=563.1241144444817
1: allocatable_rate=589
1: delta=-25.875885555518266 (563.1241144444817-589)
1: sending_rate=586
2018-04-15 17:36:54,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 17:36:54,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20423.342853486607
lowpan0: alpha_W=0.012; capacity=20037.483596149865
Sending rate 586.6476467676802
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20037,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=586.6476467676802
1: allocatable_rate=620
1: delta=-33.35235323231984 (586.6476467676802-620)
1: sending_rate=616
2018-04-15 17:37:24,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 17:37:24,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20335.77609161841
lowpan0: alpha_W=0.012; capacity=19937.033792996066
Sending rate 616.9679678879709
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=616.9679678879709
1: allocatable_rate=651
1: delta=-34.03203211202913 (616.9679678879709-651)
1: sending_rate=647
2018-04-15 17:37:54,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 17:37:54,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20832.418330702225
lowpan0: alpha_W=0.01; capacity=20437.663455066104
Sending rate 647.9061788989064
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20437,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=647.9061788989064
1: allocatable_rate=681
1: delta=-33.09382110109357 (647.9061788989064-681)
1: sending_rate=677
2018-04-15 17:38:24,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 17:38:24,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677
2018-04-15 17:38:25,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:25,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 17:38:25,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:25,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-15 17:38:25,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:25,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-15 17:38:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:25,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-15 17:38:25,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:25,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-15 17:38:25,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-15 17:38:26,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 238 389
2018-04-15 17:38:26,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 272 443
2018-04-15 17:38:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 306 497
2018-04-15 17:38:26,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 340 551
2018-04-15 17:38:26,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 374 605
2018-04-15 17:38:26,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 408 659
2018-04-15 17:38:26,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 442 713
2018-04-15 17:38:26,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 476 767
2018-04-15 17:38:26,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 510 821
2018-04-15 17:38:26,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 544 875
2018-04-15 17:38:26,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 578 928
2018-04-15 17:38:26,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 612 1003
2018-04-15 17:38:26,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 646 1083
2018-04-15 17:38:26,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 680 1143
2018-04-15 17:38:26,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 714 1202
2018-04-15 17:38:26,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:26,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 748 1269
2018-04-15 17:38:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 782 9778
2018-04-15 17:38:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 816 9837
2018-04-15 17:38:35,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 850 9903
2018-04-15 17:38:35,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 884 9953
2018-04-15 17:38:35,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 918 10006
2018-04-15 17:38:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 952 10078
2018-04-15 17:38:35,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:35,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 986 10131
2018-04-15 17:38:35,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1020 10181
2018-04-15 17:38:36,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1054 10230
2018-04-15 17:38:36,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1088 10279
2018-04-15 17:38:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1122 10328
2018-04-15 17:38:36,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1156 10378
2018-04-15 17:38:36,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1190 10427
2018-04-15 17:38:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1224 10476
2018-04-15 17:38:36,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1258 10525
2018-04-15 17:38:36,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1292 10574
2018-04-15 17:38:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1326 10623
2018-04-15 17:38:36,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 677
2018-04-15 17:38:36,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1360 10673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21324.0941473952
lowpan0: alpha_W=0.01; capacity=20933.28682051544
Sending rate 677.9914708089915
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20933,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1839, 'info': 'allocation'}


1: sending_rate=677.9914708089915
1: allocatable_rate=1839
1: delta=-1161.0085291910086 (677.9914708089915-1839)
1: sending_rate=1733
2018-04-15 17:38:54,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1733
2018-04-15 17:38:54,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1733
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21180.85320592125
lowpan0: alpha_W=0.012; capacity=20766.087378669254
Sending rate 1733.4537700735445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20766,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1829, 'info': 'allocation'}


1: sending_rate=1733.4537700735445
1: allocatable_rate=1829
1: delta=-95.54622992645545 (1733.4537700735445-1829)
1: sending_rate=1820
2018-04-15 17:39:24,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1820
2018-04-15 17:39:24,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1820


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21039.044673862034
lowpan0: alpha_W=0.012; capacity=20600.894330125222
Sending rate 1820.313979097595
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20600,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2309, 'info': 'allocation'}


1: sending_rate=1820.313979097595
1: allocatable_rate=2309
1: delta=-488.68602090240506 (1820.313979097595-2309)
1: sending_rate=2264
2018-04-15 17:39:54,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2264
2018-04-15 17:39:54,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2264
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20898.654227123414
lowpan0: alpha_W=0.012; capacity=20437.68359816372
Sending rate 2264.5739980997814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20437,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2289, 'info': 'allocation'}


1: sending_rate=2264.5739980997814
1: allocatable_rate=2289
1: delta=-24.42600190021858 (2264.5739980997814-2289)
1: sending_rate=2286
2018-04-15 17:40:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2286
2018-04-15 17:40:24,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2286


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20759.66768485218
lowpan0: alpha_W=0.012; capacity=20276.431394985753
Sending rate 2286.7794543727073
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20276,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3092, 'info': 'allocation'}


1: sending_rate=2286.7794543727073
1: allocatable_rate=3092
1: delta=-805.2205456272927 (2286.7794543727073-3092)
1: sending_rate=3018
2018-04-15 17:40:54,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3018
2018-04-15 17:40:54,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3018
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20668.737674670323
lowpan0: alpha_W=0.012; capacity=20173.114218245923
Sending rate 3018.7981322157007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20173,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3055, 'info': 'allocation'}


1: sending_rate=3018.7981322157007
1: allocatable_rate=3055
1: delta=-36.20186778429934 (3018.7981322157007-3055)
1: sending_rate=3051
2018-04-15 17:41:24,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3051
2018-04-15 17:41:24,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3051


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20578.716964590287
lowpan0: alpha_W=0.012; capacity=20071.036847626972
Sending rate 3051.708921110518
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20071,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3013, 'info': 'allocation'}


1: sending_rate=3051.708921110518
1: allocatable_rate=3013
1: delta=38.70892111051808 (3051.708921110518-3013)
1: sending_rate=3051
2018-04-15 17:41:54,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3051
2018-04-15 17:41:54,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3051
