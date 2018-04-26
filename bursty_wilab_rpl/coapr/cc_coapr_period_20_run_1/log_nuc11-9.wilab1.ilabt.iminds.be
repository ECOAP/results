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
2018-04-14 10:45:58,321 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 10:45:58,485 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:58,485 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:00,556 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8ba6422828>
2018-04-14 10:46:01,577 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:01,581 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:01,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:01,586 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:01,586 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:01,589 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:01,589 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 10:46:01,589 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:01,590 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:01,836 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:01,836 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:01,836 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:01,837 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:02,824 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:29,684 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:31,686 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:28,004 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 10:47:34,528 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:36,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:38,582 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:40,609 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:42,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:43,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:44,640 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:44,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:44,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:44,641 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:44,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:44,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:44,641 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:44,642 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:45,644 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:45,644 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:45,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:45,644 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:45,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:45,644 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:45,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:45,645 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:45,645 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:45,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:45,645 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:47,306 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:47,307 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 10:49:46,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 10:49:46,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 10:50:16,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:16,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 10:50:46,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:46,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 10:51:16,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:16,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=16.59968581381053
1: allocatable_rate=51
1: delta=-34.40031418618947 (16.59968581381053-51)
1: sending_rate=47
2018-04-14 10:51:46,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:46,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 47.87269871034641
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 117}


1: sending_rate=47.87269871034641
1: allocatable_rate=117
1: delta=-69.12730128965359 (47.87269871034641-117)
1: sending_rate=110
2018-04-14 10:52:16,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-14 10:52:16,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 110.71569988275877
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 99}


1: sending_rate=110.71569988275877
1: allocatable_rate=99
1: delta=11.71569988275877 (110.71569988275877-99)
1: sending_rate=100
2018-04-14 10:52:46,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 10:52:46,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 100.06506362570535
[US] lowpan0: capacity {'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 89}


1: sending_rate=100.06506362570535
1: allocatable_rate=89
1: delta=11.06506362570535 (100.06506362570535-89)
1: sending_rate=90
2018-04-14 10:53:16,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-14 10:53:16,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 90.00591487506412
[US] lowpan0: capacity {'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 158}


1: sending_rate=90.00591487506412
1: allocatable_rate=158
1: delta=-67.99408512493588 (90.00591487506412-158)
1: sending_rate=151
2018-04-14 10:53:46,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-14 10:53:46,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 151.81871953409674
[US] lowpan0: capacity {'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=151.81871953409674
1: allocatable_rate=234
1: delta=-82.18128046590326 (151.81871953409674-234)
1: sending_rate=226
2018-04-14 10:54:16,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-14 10:54:16,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 226.5289745030997
[US] lowpan0: capacity {'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 175}


1: sending_rate=226.5289745030997
1: allocatable_rate=175
1: delta=51.528974503099704 (226.5289745030997-175)
1: sending_rate=179
2018-04-14 10:54:46,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:54:46,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 179.68445222755452
[US] lowpan0: capacity {'event_value': (4649,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=179.68445222755452
1: allocatable_rate=179
1: delta=0.684452227554516 (179.68445222755452-179)
1: sending_rate=179
2018-04-14 10:55:16,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 10:55:16,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 179.68445222755452
[US] lowpan0: capacity {'event_value': (4690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 181}


1: sending_rate=179.68445222755452
1: allocatable_rate=181
1: delta=-1.315547772445484 (179.68445222755452-181)
1: sending_rate=180
2018-04-14 10:55:46,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:46,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 180.8804047479595
[US] lowpan0: capacity {'event_value': (5343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 184}


1: sending_rate=180.8804047479595
1: allocatable_rate=184
1: delta=-3.1195952520405115 (180.8804047479595-184)
1: sending_rate=183
2018-04-14 10:56:16,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:16,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 183.71640043163268
[US] lowpan0: capacity {'event_value': (5989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 216}


1: sending_rate=183.71640043163268
1: allocatable_rate=216
1: delta=-32.28359956836732 (183.71640043163268-216)
1: sending_rate=213
2018-04-14 10:56:46,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:46,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6046.533757552866
lowpan0: alpha_W=0.01; capacity=6046.533757552866
Sending rate 213.0651273119666
[US] lowpan0: capacity {'event_value': (6046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=213.0651273119666
1: allocatable_rate=234
1: delta=-20.93487268803341 (213.0651273119666-234)
1: sending_rate=232
2018-04-14 10:57:16,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:16,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6102.735086644004
lowpan0: alpha_W=0.01; capacity=6102.735086644004
Sending rate 232.09682975563334
[US] lowpan0: capacity {'event_value': (6102,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 261}


1: sending_rate=232.09682975563334
1: allocatable_rate=261
1: delta=-28.903170244366663 (232.09682975563334-261)
1: sending_rate=258
2018-04-14 10:57:46,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:46,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:47,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 10:57:47,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 10:57:47,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-14 10:57:47,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 10:57:47,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-14 10:57:47,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-14 10:57:47,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-14 10:57:47,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-14 10:57:47,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-14 10:57:47,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-14 10:57:47,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-14 10:57:47,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 10:57:47,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-14 10:57:47,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-14 10:57:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-14 10:57:47,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 10:57:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-14 10:57:47,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 10:57:47,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-14 10:57:47,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-14 10:57:47,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 374 459
2018-04-14 10:57:47,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 10:57:47,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:47,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:47,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 408 498
2018-04-14 10:57:47,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 10:57:47,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 10:57:48,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:48,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 442 1514
2018-04-14 10:57:48,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-14 10:57:48,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:48,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:48,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 476 1559
2018-04-14 10:57:48,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 305
2018-04-14 10:57:48,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:57:48,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3891
2018-04-14 10:57:51,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 544 3936
2018-04-14 10:57:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 578 3976
2018-04-14 10:57:51,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4013
2018-04-14 10:57:51,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 646 4053
2018-04-14 10:57:51,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:51,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 680 4093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6129.207735777563
lowpan0: alpha_W=0.01; capacity=6129.207735777563
Sending rate 258.37243906869395
[US] lowpan0: capacity {'event_value': (6129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=258.37243906869395
1: allocatable_rate=300
1: delta=-41.62756093130605 (258.37243906869395-300)
1: sending_rate=296
2018-04-14 10:58:17,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:17,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6155.415658419788
lowpan0: alpha_W=0.01; capacity=6155.415658419788
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (6155,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=296.2156762789722
1: allocatable_rate=294
1: delta=2.2156762789721824 (296.2156762789722-294)
1: sending_rate=296
2018-04-14 10:58:47,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:58:47,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6163.86150183559
lowpan0: alpha_W=0.01; capacity=6163.86150183559
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (6163,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:17,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:17,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6172.222886817234
lowpan0: alpha_W=0.01; capacity=6172.222886817234
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (6172,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 10:59:47,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 10:59:47,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6810.500657949062
lowpan0: alpha_W=0.01; capacity=6810.500657949062
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (6810,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:17,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:17,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7442.395651369571
lowpan0: alpha_W=0.01; capacity=7442.395651369571
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (7442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=296.2156762789722
1: allocatable_rate=286
1: delta=10.215676278972182 (296.2156762789722-286)
1: sending_rate=296
2018-04-14 11:00:47,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:00:47,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8067.971694855875
lowpan0: alpha_W=0.01; capacity=8067.971694855875
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (8067,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=296.2156762789722
1: allocatable_rate=285
1: delta=11.215676278972182 (296.2156762789722-285)
1: sending_rate=296
2018-04-14 11:01:17,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 11:01:17,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8687.291977907316
lowpan0: alpha_W=0.01; capacity=8687.291977907316
Sending rate 296.2156762789722
[US] lowpan0: capacity {'event_value': (8687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 309}


1: sending_rate=296.2156762789722
1: allocatable_rate=309
1: delta=-12.784323721027818 (296.2156762789722-309)
1: sending_rate=307
2018-04-14 11:01:47,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:47,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9300.419058128244
lowpan0: alpha_W=0.01; capacity=9300.419058128244
Sending rate 307.83778875263386
[US] lowpan0: capacity {'event_value': (9300,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 333}


1: sending_rate=307.83778875263386
1: allocatable_rate=333
1: delta=-25.162211247366145 (307.83778875263386-333)
1: sending_rate=330
2018-04-14 11:02:17,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:17,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9907.41486754696
lowpan0: alpha_W=0.01; capacity=9907.41486754696
Sending rate 330.7125262502394
[US] lowpan0: capacity {'event_value': (9907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 357}


1: sending_rate=330.7125262502394
1: allocatable_rate=357
1: delta=-26.28747374976058 (330.7125262502394-357)
1: sending_rate=354
2018-04-14 11:02:47,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:47,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9895.84071887149
lowpan0: alpha_W=0.012; capacity=9893.525889136397
Sending rate 354.6102296591127
[US] lowpan0: capacity {'event_value': (9893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 380}


1: sending_rate=354.6102296591127
1: allocatable_rate=380
1: delta=-25.38977034088731 (354.6102296591127-380)
1: sending_rate=377
2018-04-14 11:03:17,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:17,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9884.382311682775
lowpan0: alpha_W=0.012; capacity=9879.80357846676
Sending rate 377.69183905991935
[US] lowpan0: capacity {'event_value': (9879,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=377.69183905991935
1: allocatable_rate=403
1: delta=-25.308160940080654 (377.69183905991935-403)
1: sending_rate=400
2018-04-14 11:03:47,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:47,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10485.538488565948
lowpan0: alpha_W=0.01; capacity=10481.005542682093
Sending rate 400.6992580963563
[US] lowpan0: capacity {'event_value': (10481,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=400.6992580963563
1: allocatable_rate=599
1: delta=-198.3007419036437 (400.6992580963563-599)
1: sending_rate=580
2018-04-14 11:04:17,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 11:04:17,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11080.683103680289
lowpan0: alpha_W=0.01; capacity=11076.195487255272
Sending rate 580.9726598269415
[US] lowpan0: capacity {'event_value': (11076,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=580.9726598269415
1: allocatable_rate=644
1: delta=-63.02734017305852 (580.9726598269415-644)
1: sending_rate=638
2018-04-14 11:04:47,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-14 11:04:47,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11669.876272643485
lowpan0: alpha_W=0.01; capacity=11665.43353238272
Sending rate 638.2702418024492
[US] lowpan0: capacity {'event_value': (11665,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=638.2702418024492
1: allocatable_rate=494
1: delta=144.27024180244916 (638.2702418024492-494)
1: sending_rate=507
2018-04-14 11:05:18,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-14 11:05:18,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12253.17750991705
lowpan0: alpha_W=0.01; capacity=12248.779197058893
Sending rate 507.1154765274954
[US] lowpan0: capacity {'event_value': (12248,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 516}


1: sending_rate=507.1154765274954
1: allocatable_rate=516
1: delta=-8.884523472504611 (507.1154765274954-516)
1: sending_rate=515
2018-04-14 11:05:48,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-14 11:05:48,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12830.64573481788
lowpan0: alpha_W=0.01; capacity=12826.291405088305
Sending rate 515.1923160479541
[US] lowpan0: capacity {'event_value': (12826,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=515.1923160479541
1: allocatable_rate=537
1: delta=-21.807683952045863 (515.1923160479541-537)
1: sending_rate=535
2018-04-14 11:06:18,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 11:06:18,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13402.3392774697
lowpan0: alpha_W=0.01; capacity=13398.028491037421
Sending rate 535.0174832770867
[US] lowpan0: capacity {'event_value': (13398,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 559}


1: sending_rate=535.0174832770867
1: allocatable_rate=559
1: delta=-23.98251672291326 (535.0174832770867-559)
1: sending_rate=556
2018-04-14 11:06:49,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:49,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13968.315884695003
lowpan0: alpha_W=0.01; capacity=13964.048206127047
Sending rate 556.8197712070079
[US] lowpan0: capacity {'event_value': (13964,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=556.8197712070079
1: allocatable_rate=580
1: delta=-23.180228792992125 (556.8197712070079-580)
1: sending_rate=577
2018-04-14 11:07:19,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:19,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14528.632725848052
lowpan0: alpha_W=0.01; capacity=14524.407724065777
Sending rate 577.8927064733643
[US] lowpan0: capacity {'event_value': (14524,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 11:07:47,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-14 11:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 11:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-14 11:07:47,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 11:07:47,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-14 11:07:47,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 11:07:47,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-14 11:07:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 11:07:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-14 11:07:47,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-14 11:07:47,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-14 11:07:47,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 11:07:47,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-14 11:07:47,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 11:07:47,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-14 11:07:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 11:07:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-14 11:07:47,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 11:07:47,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-14 11:07:47,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 11:07:47,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 374 526
2018-04-14 11:07:47,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-14 11:07:47,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-14 11:07:47,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-14 11:07:47,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 442 605
2018-04-14 11:07:47,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 730
2018-04-14 11:07:47,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 476 644
2018-04-14 11:07:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 11:07:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:47,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:48,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 510 683
2018-04-14 11:07:48,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 746
2018-04-14 11:07:48,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:48,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:48,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 544 723
2018-04-14 11:07:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-14 11:07:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:48,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 578 762
2018-04-14 11:07:48,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 758
2018-04-14 11:07:48,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:48,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:48,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 612 801
2018-04-14 11:07:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 11:07:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:48,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:48,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 646 840
2018-04-14 11:07:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-14 11:07:48,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 11:07:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-14 11:07:48,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 680 881
2018-04-14 11:07:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-14 11:07:48,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=577.8927064733643
1: allocatable_rate=601
1: delta=-23.107293526635658 (577.8927064733643-601)
1: sending_rate=598
2018-04-14 11:07:49,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:49,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14500.013065256238
lowpan0: alpha_W=0.012; capacity=14490.114831376988
Sending rate 598.899336952124
[US] lowpan0: capacity {'event_value': (14490,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=598.899336952124
1: allocatable_rate=599
1: delta=-0.10066304787596891 (598.899336952124-599)
1: sending_rate=598
2018-04-14 11:08:19,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:19,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14471.679601270342
lowpan0: alpha_W=0.012; capacity=14456.233453400464
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (14456,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=598.9908488138294
1: allocatable_rate=598
1: delta=0.990848813829416 (598.9908488138294-598)
1: sending_rate=598
2018-04-14 11:08:49,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:49,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14396.962805257637
lowpan0: alpha_W=0.012; capacity=14366.758651959659
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (14366,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=598.9908488138294
1: allocatable_rate=594
1: delta=4.990848813829416 (598.9908488138294-594)
1: sending_rate=598
2018-04-14 11:09:19,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:19,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14322.99317720506
lowpan0: alpha_W=0.012; capacity=14278.357548136142
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (14278,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 590}


1: sending_rate=598.9908488138294
1: allocatable_rate=590
1: delta=8.990848813829416 (598.9908488138294-590)
1: sending_rate=598
2018-04-14 11:09:49,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:49,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14267.26324543301
lowpan0: alpha_W=0.012; capacity=14212.017257558507
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (14212,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=598.9908488138294
1: allocatable_rate=587
1: delta=11.990848813829416 (598.9908488138294-587)
1: sending_rate=598
2018-04-14 11:10:19,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:19,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14212.09061297868
lowpan0: alpha_W=0.012; capacity=14146.473050467805
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (14146,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=598.9908488138294
1: allocatable_rate=584
1: delta=14.990848813829416 (598.9908488138294-584)
1: sending_rate=598
2018-04-14 11:10:49,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:49,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14157.469706848893
lowpan0: alpha_W=0.012; capacity=14081.715373862191
Sending rate 598.9908488138294
[US] lowpan0: capacity {'event_value': (14081,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=598.9908488138294
1: allocatable_rate=605
1: delta=-6.009151186170584 (598.9908488138294-605)
1: sending_rate=604
2018-04-14 11:11:19,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:19,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14103.395009780405
lowpan0: alpha_W=0.012; capacity=14017.734789375845
Sending rate 604.45371352853
[US] lowpan0: capacity {'event_value': (14017,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=604.45371352853
1: allocatable_rate=626
1: delta=-21.54628647147001 (604.45371352853-626)
1: sending_rate=624
2018-04-14 11:11:49,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:49,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14662.3610596826
lowpan0: alpha_W=0.01; capacity=14577.557441482086
Sending rate 624.0412466844118
[US] lowpan0: capacity {'event_value': (14577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=624.0412466844118
1: allocatable_rate=646
1: delta=-21.958753315588183 (624.0412466844118-646)
1: sending_rate=644
2018-04-14 11:12:19,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:19,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15215.737449085775
lowpan0: alpha_W=0.01; capacity=15131.781867067264
Sending rate 644.0037496985829
[US] lowpan0: capacity {'event_value': (15131,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=644.0037496985829
1: allocatable_rate=667
1: delta=-22.99625030141715 (644.0037496985829-667)
1: sending_rate=664
2018-04-14 11:12:49,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:49,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15151.080074594916
lowpan0: alpha_W=0.012; capacity=15055.200484662457
Sending rate 664.9094317907802
[US] lowpan0: capacity {'event_value': (15055,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 687}


1: sending_rate=664.9094317907802
1: allocatable_rate=687
1: delta=-22.090568209219782 (664.9094317907802-687)
1: sending_rate=684
2018-04-14 11:13:19,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:19,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15087.069273848967
lowpan0: alpha_W=0.012; capacity=14979.538078846506
Sending rate 684.9917665264346
[US] lowpan0: capacity {'event_value': (14979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=684.9917665264346
1: allocatable_rate=707
1: delta=-22.008233473565383 (684.9917665264346-707)
1: sending_rate=704
2018-04-14 11:13:49,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:49,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15023.698581110477
lowpan0: alpha_W=0.012; capacity=14904.783621900347
Sending rate 704.9992515024031
[US] lowpan0: capacity {'event_value': (14904,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=704.9992515024031
1: allocatable_rate=727
1: delta=-22.000748497596874 (704.9992515024031-727)
1: sending_rate=724
2018-04-14 11:14:19,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:19,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14960.961595299372
lowpan0: alpha_W=0.012; capacity=14830.926218437544
Sending rate 724.999931954764
[US] lowpan0: capacity {'event_value': (14830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 745}


1: sending_rate=724.999931954764
1: allocatable_rate=745
1: delta=-20.00006804523605 (724.999931954764-745)
1: sending_rate=743
2018-04-14 11:14:50,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:50,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15511.351979346378
lowpan0: alpha_W=0.01; capacity=15382.616956253169
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_value': (15382,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=743.1818119958876
1: allocatable_rate=741
1: delta=2.1818119958876423 (743.1818119958876-741)
1: sending_rate=743
2018-04-14 11:15:20,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:20,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16056.238459552915
lowpan0: alpha_W=0.01; capacity=15928.790786690637
Sending rate 743.1818119958876
[US] lowpan0: capacity {'event_value': (15928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=743.1818119958876
1: allocatable_rate=769
1: delta=-25.818188004112358 (743.1818119958876-769)
1: sending_rate=766
2018-04-14 11:15:50,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:50,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16012.342741624052
lowpan0: alpha_W=0.012; capacity=15877.645297250348
Sending rate 766.6528919996261
[US] lowpan0: capacity {'event_value': (15877,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 796}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:20,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:20,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15968.885980874478
lowpan0: alpha_W=0.012; capacity=15827.113553683344
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (15827,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:50,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:50,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15896.697121065734
lowpan0: alpha_W=0.012; capacity=15742.188191039144
Sending rate 793.3320810908751
[US] lowpan0: capacity {'event_value': (15742,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:20,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:20,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15825.230149855077
lowpan0: alpha_W=0.012; capacity=15658.281932746673
Sending rate 837.5756437355341
[US] lowpan0: capacity {'event_value': (15658,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 11:17:47,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:47,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-14 11:17:47,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:47,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-14 11:17:47,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:47,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-14 11:17:47,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-14 11:17:47,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:49,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2448
2018-04-14 11:17:49,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2489
2018-04-14 11:17:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:49,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2535
2018-04-14 11:17:49,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:49,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2608
2018-04-14 11:17:49,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2667
2018-04-14 11:17:50,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
2018-04-14 11:17:50,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2742
2018-04-14 11:17:50,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 837
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 860}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:50,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:50,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:52,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5437
2018-04-14 11:17:52,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5484
2018-04-14 11:17:52,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5529
2018-04-14 11:17:52,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:53,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5574
2018-04-14 11:17:53,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:53,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5618
2018-04-14 11:17:53,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:53,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5663
2018-04-14 11:17:53,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:53,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5707
2018-04-14 11:17:53,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8076
2018-04-14 11:17:55,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:58,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 10977
2018-04-14 11:17:58,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:58,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11032


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15783.644515023192
lowpan0: alpha_W=0.012; capacity=15610.382549553713
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15610,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:20,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:20,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15742.474736539627
lowpan0: alpha_W=0.012; capacity=15563.057958959069
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15563,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 851}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:50,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:50,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15655.049989174231
lowpan0: alpha_W=0.012; capacity=15460.30126345156
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:20,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:20,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15568.499489282489
lowpan0: alpha_W=0.012; capacity=15358.77764829014
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15358,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:50,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:50,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15500.314494389664
lowpan0: alpha_W=0.012; capacity=15279.472316510659
Sending rate 857.9614221577758
[US] lowpan0: capacity {'event_value': (15279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 868}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:20:20,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:20,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15432.811349445767
lowpan0: alpha_W=0.012; capacity=15201.11864871253
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (15201,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:20:50,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:50,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15336.816569284643
lowpan0: alpha_W=0.012; capacity=15088.70522492798
Sending rate 867.0874020143433
[US] lowpan0: capacity {'event_value': (15088,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2373}


1: sending_rate=867.0874020143433
1: allocatable_rate=2373
1: delta=-1505.9125979856567 (867.0874020143433-2373)
1: sending_rate=2236
2018-04-14 11:21:20,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-14 11:21:20,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15241.78173692513
lowpan0: alpha_W=0.012; capacity=14977.640762228844
Sending rate 2236.0988547285765
[US] lowpan0: capacity {'event_value': (14977,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2330}


1: sending_rate=2236.0988547285765
1: allocatable_rate=2330
1: delta=-93.9011452714235 (2236.0988547285765-2330)
1: sending_rate=2321
2018-04-14 11:21:50,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2321
2018-04-14 11:21:50,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15176.863919555879
lowpan0: alpha_W=0.012; capacity=14902.909073082097
Sending rate 2321.4635322480526
[US] lowpan0: capacity {'event_value': (14902,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 831}


1: sending_rate=2321.4635322480526
1: allocatable_rate=831
1: delta=1490.4635322480526 (2321.4635322480526-831)
1: sending_rate=966
2018-04-14 11:22:20,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-14 11:22:20,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15112.59528036032
lowpan0: alpha_W=0.012; capacity=14829.074164205113
Sending rate 966.4966847498231
[US] lowpan0: capacity {'event_value': (14829,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=966.4966847498231
1: allocatable_rate=825
1: delta=141.4966847498231 (966.4966847498231-825)
1: sending_rate=837
2018-04-14 11:22:51,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:22:51,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15661.469327556717
lowpan0: alpha_W=0.01; capacity=15380.783422563061
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (15380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 796}


1: sending_rate=837.8633349772566
1: allocatable_rate=796
1: delta=41.86333497725661 (837.8633349772566-796)
1: sending_rate=837
2018-04-14 11:23:21,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:21,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16204.85463428115
lowpan0: alpha_W=0.01; capacity=15926.975588337431
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (15926,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=837.8633349772566
1: allocatable_rate=789
1: delta=48.86333497725661 (837.8633349772566-789)
1: sending_rate=837
2018-04-14 11:23:51,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:23:51,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16742.806087938337
lowpan0: alpha_W=0.01; capacity=16467.705832454056
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (16467,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 781}


1: sending_rate=837.8633349772566
1: allocatable_rate=781
1: delta=56.86333497725661 (837.8633349772566-781)
1: sending_rate=837
2018-04-14 11:24:21,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:21,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17275.378027058952
lowpan0: alpha_W=0.01; capacity=17003.028774129514
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (17003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=837.8633349772566
1: allocatable_rate=801
1: delta=36.86333497725661 (837.8633349772566-801)
1: sending_rate=837
2018-04-14 11:24:51,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:24:51,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17802.624246788364
lowpan0: alpha_W=0.01; capacity=17532.99848638822
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (17532,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 819}


1: sending_rate=837.8633349772566
1: allocatable_rate=819
1: delta=18.863334977256613 (837.8633349772566-819)
1: sending_rate=837
2018-04-14 11:25:21,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:21,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18324.59800432048
lowpan0: alpha_W=0.01; capacity=18057.66850152434
Sending rate 837.8633349772566
[US] lowpan0: capacity {'event_value': (18057,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 838}


1: sending_rate=837.8633349772566
1: allocatable_rate=838
1: delta=-0.13666502274338654 (837.8633349772566-838)
1: sending_rate=837
2018-04-14 11:25:51,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:25:51,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18841.352024277276
lowpan0: alpha_W=0.01; capacity=18577.091816509095
Sending rate 837.9875759070234
[US] lowpan0: capacity {'event_value': (18577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=837.9875759070234
1: allocatable_rate=857
1: delta=-19.01242409297663 (837.9875759070234-857)
1: sending_rate=855
2018-04-14 11:26:21,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:21,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19352.938504034504
lowpan0: alpha_W=0.01; capacity=19091.320898344005
Sending rate 855.2715978097294
[US] lowpan0: capacity {'event_value': (19091,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 875}


1: sending_rate=855.2715978097294
1: allocatable_rate=875
1: delta=-19.72840219027057 (855.2715978097294-875)
1: sending_rate=873
2018-04-14 11:26:51,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:51,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19859.409118994157
lowpan0: alpha_W=0.01; capacity=19600.407689360563
Sending rate 873.2065088917935
[US] lowpan0: capacity {'event_value': (19600,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 893}


1: sending_rate=873.2065088917935
1: allocatable_rate=893
1: delta=-19.793491108206467 (873.2065088917935-893)
1: sending_rate=891
2018-04-14 11:27:21,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:21,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19748.315027804216
lowpan0: alpha_W=0.012; capacity=19470.202797088237
Sending rate 891.2005917174358
[US] lowpan0: capacity {'event_value': (19470,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:27:47,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:47,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 11:27:47,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:47,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 11:27:47,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2275
2018-04-14 11:27:49,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2311
2018-04-14 11:27:49,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2350
2018-04-14 11:27:49,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2393
2018-04-14 11:27:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2437
2018-04-14 11:27:49,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 272 2482
2018-04-14 11:27:49,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 306 2524
2018-04-14 11:27:49,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 340 2561
2018-04-14 11:27:49,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:49,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 374 2598
2018-04-14 11:27:49,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 408 2635
2018-04-14 11:27:50,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 442 2674
2018-04-14 11:27:50,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 476 2712
2018-04-14 11:27:50,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 510 2756
2018-04-14 11:27:50,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 544 2796
2018-04-14 11:27:50,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 578 2834
2018-04-14 11:27:50,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 612 2873
2018-04-14 11:27:50,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 646 2911
2018-04-14 11:27:50,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
2018-04-14 11:27:50,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 680 2949
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=891.2005917174358
1: allocatable_rate=911
1: delta=-19.799408282564173 (891.2005917174358-911)
1: sending_rate=909
2018-04-14 11:27:51,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:51,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19638.331877526172
lowpan0: alpha_W=0.012; capacity=19341.56036352318
Sending rate 909.2000537924941
[US] lowpan0: capacity {'event_value': (19341,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1541}


1: sending_rate=909.2000537924941
1: allocatable_rate=1541
1: delta=-631.7999462075059 (909.2000537924941-1541)
1: sending_rate=1483
2018-04-14 11:28:21,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:21,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19511.94855875091
lowpan0: alpha_W=0.012; capacity=19193.4616391609
Sending rate 1483.563641253863
[US] lowpan0: capacity {'event_value': (19193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1415}


1: sending_rate=1483.563641253863
1: allocatable_rate=1415
1: delta=68.5636412538629 (1483.563641253863-1415)
1: sending_rate=1483
2018-04-14 11:28:51,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-14 11:28:51,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19386.8290731634
lowpan0: alpha_W=0.012; capacity=19047.14009949097
Sending rate 1483.563641253863
[US] lowpan0: capacity {'event_value': (19047,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=1483.563641253863
1: allocatable_rate=906
1: delta=577.5636412538629 (1483.563641253863-906)
1: sending_rate=958
2018-04-14 11:29:21,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:21,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19280.460782431768
lowpan0: alpha_W=0.012; capacity=18923.574418297078
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18923,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=958.505785568533
1: allocatable_rate=898
1: delta=60.50578556853304 (958.505785568533-898)
1: sending_rate=958
2018-04-14 11:29:51,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:29:51,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19175.15617460745
lowpan0: alpha_W=0.012; capacity=18801.491525277514
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=958.505785568533
1: allocatable_rate=891
1: delta=67.50578556853304 (958.505785568533-891)
1: sending_rate=958
2018-04-14 11:30:21,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:21,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19053.404612861377
lowpan0: alpha_W=0.012; capacity=18659.873626974182
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18659,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 884}


1: sending_rate=958.505785568533
1: allocatable_rate=884
1: delta=74.50578556853304 (958.505785568533-884)
1: sending_rate=958
2018-04-14 11:30:52,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:30:52,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18932.870566732763
lowpan0: alpha_W=0.012; capacity=18519.95514345049
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18519,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=958.505785568533
1: allocatable_rate=903
1: delta=55.50578556853304 (958.505785568533-903)
1: sending_rate=958
2018-04-14 11:31:22,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:22,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18831.041861065434
lowpan0: alpha_W=0.012; capacity=18402.715681729085
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=958.505785568533
1: allocatable_rate=920
1: delta=38.50578556853304 (958.505785568533-920)
1: sending_rate=958
2018-04-14 11:31:52,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:31:52,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18730.23144245478
lowpan0: alpha_W=0.012; capacity=18286.883093548335
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18286,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=958.505785568533
1: allocatable_rate=938
1: delta=20.505785568533042 (958.505785568533-938)
1: sending_rate=958
2018-04-14 11:32:22,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:22,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18630.42912803023
lowpan0: alpha_W=0.012; capacity=18172.440496425756
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18172,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 956}


1: sending_rate=958.505785568533
1: allocatable_rate=956
1: delta=2.5057855685330424 (958.505785568533-956)
1: sending_rate=958
2018-04-14 11:32:52,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 11:32:52,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18531.62483674993
lowpan0: alpha_W=0.012; capacity=18059.371210468646
Sending rate 958.505785568533
[US] lowpan0: capacity {'event_value': (18059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=958.505785568533
1: allocatable_rate=973
1: delta=-14.494214431466958 (958.505785568533-973)
1: sending_rate=971
2018-04-14 11:33:22,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:22,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19046.308588382428
lowpan0: alpha_W=0.01; capacity=18578.777498363957
Sending rate 971.6823441425939
[US] lowpan0: capacity {'event_value': (18578,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.6823441425939
1: allocatable_rate=990
1: delta=-18.317655857406066 (971.6823441425939-990)
1: sending_rate=988
2018-04-14 11:33:52,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:52,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19555.845502498603
lowpan0: alpha_W=0.01; capacity=19092.989723380317
Sending rate 988.3347585584177
[US] lowpan0: capacity {'event_value': (19092,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.3347585584177
1: allocatable_rate=1007
1: delta=-18.66524144158234 (988.3347585584177-1007)
1: sending_rate=1005
2018-04-14 11:34:22,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:22,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20060.287047473616
lowpan0: alpha_W=0.01; capacity=19602.059826146513
Sending rate 1005.3031598689471
[US] lowpan0: capacity {'event_value': (19602,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.3031598689471
1: allocatable_rate=1024
1: delta=-18.69684013105291 (1005.3031598689471-1024)
1: sending_rate=1022
2018-04-14 11:34:52,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:52,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20559.68417699888
lowpan0: alpha_W=0.01; capacity=20106.03922788505
Sending rate 1022.3002872608133
[US] lowpan0: capacity {'event_value': (20106,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1041}


1: sending_rate=1022.3002872608133
1: allocatable_rate=1041
1: delta=-18.69971273918668 (1022.3002872608133-1041)
1: sending_rate=1039
2018-04-14 11:35:22,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:22,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21054.08733522889
lowpan0: alpha_W=0.01; capacity=20604.978835606198
Sending rate 1039.3000261146194
[US] lowpan0: capacity {'event_value': (20604,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1039.3000261146194
1: allocatable_rate=1057
1: delta=-17.699973885380587 (1039.3000261146194-1057)
1: sending_rate=1055
2018-04-14 11:35:52,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:52,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21543.546461876602
lowpan0: alpha_W=0.01; capacity=21098.929047250134
Sending rate 1055.3909114649655
[US] lowpan0: capacity {'event_value': (21098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1055.3909114649655
1: allocatable_rate=1074
1: delta=-18.609088535034516 (1055.3909114649655-1074)
1: sending_rate=1072
2018-04-14 11:36:22,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:22,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22028.110997257834
lowpan0: alpha_W=0.01; capacity=21587.939756777632
Sending rate 1072.3082646786331
[US] lowpan0: capacity {'event_value': (21587,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1072.3082646786331
1: allocatable_rate=1090
1: delta=-17.691735321366878 (1072.3082646786331-1090)
1: sending_rate=1088
2018-04-14 11:36:52,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:52,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22507.829887285257
lowpan0: alpha_W=0.01; capacity=22072.060359209856
Sending rate 1088.3916604253302
[US] lowpan0: capacity {'event_value': (22072,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1088.3916604253302
1: allocatable_rate=1106
1: delta=-17.6083395746698 (1088.3916604253302-1106)
1: sending_rate=1104
2018-04-14 11:37:22,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:22,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4
2018-04-14 11:37:47,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22370.251588412404
lowpan0: alpha_W=0.012; capacity=21912.195634899337
Sending rate 1104.3992418568482
[US] lowpan0: capacity {'event_value': (21912,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-14 11:37:47,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-14 11:37:47,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:49,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2375
2018-04-14 11:37:49,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:49,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2426
2018-04-14 11:37:49,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:51,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4488
2018-04-14 11:37:51,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1104.3992418568482
1: allocatable_rate=1122
1: delta=-17.60075814315178 (1104.3992418568482-1122)
1: sending_rate=1120
2018-04-14 11:37:52,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:52,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:37:54,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6685
2018-04-14 11:37:54,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6725
2018-04-14 11:37:54,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6773
2018-04-14 11:37:54,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6810
2018-04-14 11:37:54,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6850
2018-04-14 11:37:54,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 340 6898
2018-04-14 11:37:54,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 374 6934
2018-04-14 11:37:54,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 408 6971
2018-04-14 11:37:54,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7018
2018-04-14 11:37:54,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7059
2018-04-14 11:37:54,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7106
2018-04-14 11:37:54,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 544 7147
2018-04-14 11:37:54,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 578 7192
2018-04-14 11:37:54,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 612 7237
2018-04-14 11:37:54,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 646 7278
2018-04-14 11:37:54,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:37:54,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 680 7325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22234.04907252828
lowpan0: alpha_W=0.012; capacity=21754.249287280545
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (21754,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1112}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1112
1: delta=8.39993107789519 (1120.3999310778952-1112)
1: sending_rate=1120
2018-04-14 11:38:22,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:22,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22081.708581802995
lowpan0: alpha_W=0.012; capacity=21577.19829583318
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (21577,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1103}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1103
1: delta=17.39993107789519 (1120.3999310778952-1103)
1: sending_rate=1120
2018-04-14 11:38:53,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:53,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21930.891495984964
lowpan0: alpha_W=0.012; capacity=21402.27191628318
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (21402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1093}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1093
1: delta=27.39993107789519 (1120.3999310778952-1093)
1: sending_rate=1120
2018-04-14 11:39:23,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:23,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21799.082581025115
lowpan0: alpha_W=0.012; capacity=21250.444653287785
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (21250,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1083
1: delta=37.39993107789519 (1120.3999310778952-1083)
1: sending_rate=1120
2018-04-14 11:39:53,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:53,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21668.591755214864
lowpan0: alpha_W=0.012; capacity=21100.43931744833
Sending rate 1120.3999310778952
[US] lowpan0: capacity {'event_value': (21100,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1163}


1: sending_rate=1120.3999310778952
1: allocatable_rate=1163
1: delta=-42.60006892210481 (1120.3999310778952-1163)
1: sending_rate=1159
2018-04-14 11:40:23,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:23,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21539.405837662714
lowpan0: alpha_W=0.012; capacity=20952.23404563895
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_value': (20952,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1152}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1152
1: delta=7.127266461626732 (1159.1272664616267-1152)
1: sending_rate=1159
2018-04-14 11:40:53,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:40:53,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21411.511779286087
lowpan0: alpha_W=0.012; capacity=20805.80723709128
Sending rate 1159.1272664616267
[US] lowpan0: capacity {'event_value': (20805,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1080}


1: sending_rate=1159.1272664616267
1: allocatable_rate=1080
1: delta=79.12726646162673 (1159.1272664616267-1080)
1: sending_rate=1159
2018-04-14 11:41:23,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-14 11:41:23,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
