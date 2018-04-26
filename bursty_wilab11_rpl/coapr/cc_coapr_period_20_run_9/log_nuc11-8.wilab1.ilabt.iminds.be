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
2018-04-15 18:40:18,495 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 18:40:18,661 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:18,661 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:20,731 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f58e44a3b38>
2018-04-15 18:40:21,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:21,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:21,759 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:21,762 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:21,762 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:21,765 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:21,765 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 18:40:21,765 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:21,766 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:21,766 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:21,766 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:21,766 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:21,766 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:21,767 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:21,767 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:22,012 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:22,012 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:22,013 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:22,013 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:23,000 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:49,985 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:54,273 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:41:56,300 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:41:58,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:00,356 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:02,385 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:03,386 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:04,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:04,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:04,388 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:04,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:04,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:04,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:04,389 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:04,389 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:05,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:05,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:05,391 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:05,392 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:05,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:17,012 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:17,013 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 18:44:09,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:44:09,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 18:44:40,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:40,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 18:45:10,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:10,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (514,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 18:45:40,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:40,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 37, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=37
1: delta=-22.30114063247046 (14.69885936752954-37)
1: sending_rate=34
2018-04-15 18:46:10,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:10,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 34.97262357886632
[US] lowpan0: capacity {'event_value': (707,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=34.97262357886632
1: allocatable_rate=43
1: delta=-8.027376421133681 (34.97262357886632-43)
1: sending_rate=42
2018-04-15 18:46:40,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:40,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 42.270238507169665
[US] lowpan0: capacity {'event_value': (787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=42.270238507169665
1: allocatable_rate=48
1: delta=-5.729761492830335 (42.270238507169665-48)
1: sending_rate=47
2018-04-15 18:47:10,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:10,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=896.3071485445769
lowpan0: alpha_W=0.01; capacity=896.3071485445769
Sending rate 47.47911259156088
[US] lowpan0: capacity {'event_value': (896,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=47.47911259156088
1: allocatable_rate=50
1: delta=-2.5208874084391226 (47.47911259156088-50)
1: sending_rate=49
2018-04-15 18:47:40,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:40,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1004.0107437257977
lowpan0: alpha_W=0.01; capacity=1004.0107437257977
Sending rate 49.77082841741463
[US] lowpan0: capacity {'event_value': (1004,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 52, 'interface': 'lowpan0'}


1: sending_rate=49.77082841741463
1: allocatable_rate=52
1: delta=-2.229171582585373 (49.77082841741463-52)
1: sending_rate=51
2018-04-15 18:48:10,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:10,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1693.9706362885397
lowpan0: alpha_W=0.01; capacity=1693.9706362885397
Sending rate 51.79734803794678
[US] lowpan0: capacity {'event_value': (1693,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 101, 'interface': 'lowpan0'}


1: sending_rate=51.79734803794678
1: allocatable_rate=101
1: delta=-49.20265196205322 (51.79734803794678-101)
1: sending_rate=96
2018-04-15 18:48:40,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-15 18:48:40,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2377.030929925654
lowpan0: alpha_W=0.01; capacity=2377.030929925654
Sending rate 96.52703163981334
[US] lowpan0: capacity {'event_value': (2377,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=96.52703163981334
1: allocatable_rate=143
1: delta=-46.472968360186655 (96.52703163981334-143)
1: sending_rate=138
2018-04-15 18:49:10,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:10,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3053.2606206263977
lowpan0: alpha_W=0.01; capacity=3053.2606206263977
Sending rate 138.7751846945285
[US] lowpan0: capacity {'event_value': (3053,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=138.7751846945285
1: allocatable_rate=189
1: delta=-50.22481530547151 (138.7751846945285-189)
1: sending_rate=184
2018-04-15 18:49:40,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:40,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3722.7280144201336
lowpan0: alpha_W=0.01; capacity=3722.7280144201336
Sending rate 184.4341076995026
[US] lowpan0: capacity {'event_value': (3722,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=184.4341076995026
1: allocatable_rate=229
1: delta=-44.56589230049741 (184.4341076995026-229)
1: sending_rate=224
2018-04-15 18:50:10,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:10,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4385.500734275933
lowpan0: alpha_W=0.01; capacity=4385.500734275933
Sending rate 224.94855524540932
[US] lowpan0: capacity {'event_value': (4385,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.94855524540932
1: allocatable_rate=253
1: delta=-28.051444754590676 (224.94855524540932-253)
1: sending_rate=250
2018-04-15 18:50:40,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:40,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5041.645726933173
lowpan0: alpha_W=0.01; capacity=5041.645726933173
Sending rate 250.44986865867358
[US] lowpan0: capacity {'event_value': (5041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.44986865867358
1: allocatable_rate=278
1: delta=-27.55013134132642 (250.44986865867358-278)
1: sending_rate=275
2018-04-15 18:51:10,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:10,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5078.7292696638415
lowpan0: alpha_W=0.01; capacity=5078.7292696638415
Sending rate 275.49544260533395
[US] lowpan0: capacity {'event_value': (5078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.49544260533395
1: allocatable_rate=278
1: delta=-2.504557394666051 (275.49544260533395-278)
1: sending_rate=277
2018-04-15 18:51:40,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:40,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5115.441976967203
lowpan0: alpha_W=0.01; capacity=5115.441976967203
Sending rate 277.7723129641213
[US] lowpan0: capacity {'event_value': (5115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.7723129641213
1: allocatable_rate=279
1: delta=-1.2276870358787164 (277.7723129641213-279)
1: sending_rate=278
2018-04-15 18:52:10,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:10,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:17,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 18:52:17,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-15 18:52:17,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-15 18:52:17,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 18:52:17,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-15 18:52:17,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-15 18:52:17,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-15 18:52:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 473
2018-04-15 18:52:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 170 345
2018-04-15 18:52:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 18:52:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 204 402
2018-04-15 18:52:17,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-15 18:52:17,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 238 459
2018-04-15 18:52:17,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 518
2018-04-15 18:52:17,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 272 517
2018-04-15 18:52:17,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 18:52:17,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-15 18:52:17,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 18:52:17,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646
2018-04-15 18:52:17,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 526
2018-04-15 18:52:17,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 374 704
2018-04-15 18:52:17,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 18:52:17,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 408 769
2018-04-15 18:52:17,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-15 18:52:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 442 844
2018-04-15 18:52:17,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 18:52:17,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 476 892
2018-04-15 18:52:17,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 533
2018-04-15 18:52:17,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:17,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 510 939
2018-04-15 18:52:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-15 18:52:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:17,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 544 987
2018-04-15 18:52:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 18:52:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:18,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:18,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 578 1036
2018-04-15 18:52:18,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 18:52:18,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 18:52:19,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 612 4420
2018-04-15 18:52:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 646 4496
2018-04-15 18:52:21,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 680 4555


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5151.787557197531
lowpan0: alpha_W=0.01; capacity=5151.787557197531
Sending rate 278.8883920876474
[US] lowpan0: capacity {'event_value': (5151,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.8883920876474
1: allocatable_rate=280
1: delta=-1.1116079123526106 (278.8883920876474-280)
1: sending_rate=279
2018-04-15 18:52:41,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:41,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5187.769681625556
lowpan0: alpha_W=0.01; capacity=5187.769681625556
Sending rate 279.89894473524066
[US] lowpan0: capacity {'event_value': (5187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.89894473524066
1: allocatable_rate=280
1: delta=-0.10105526475933857 (279.89894473524066-280)
1: sending_rate=279
2018-04-15 18:53:11,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:11,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5185.8919848093
lowpan0: alpha_W=0.012; capacity=5185.516445446049
Sending rate 279.99081315774913
[US] lowpan0: capacity {'event_value': (5185,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.99081315774913
1: allocatable_rate=303
1: delta=-23.00918684225087 (279.99081315774913-303)
1: sending_rate=300
2018-04-15 18:53:41,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:41,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5184.033064961207
lowpan0: alpha_W=0.012; capacity=5183.290248100697
Sending rate 300.9082557416136
[US] lowpan0: capacity {'event_value': (5183,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=300.9082557416136
1: allocatable_rate=302
1: delta=-1.0917442583864272 (300.9082557416136-302)
1: sending_rate=301
2018-04-15 18:54:06,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:06,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5182.192734311595
lowpan0: alpha_W=0.012; capacity=5181.090765123488
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_value': (5181,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:54:36,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:36,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5180.370806968479
lowpan0: alpha_W=0.012; capacity=5178.917675942006
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_value': (5178,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=279
1: delta=22.90075052196488 (301.9007505219649-279)
1: sending_rate=301
2018-04-15 18:55:06,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:06,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5216.067098898794
lowpan0: alpha_W=0.01; capacity=5214.628499182586
Sending rate 301.9007505219649
[US] lowpan0: capacity {'event_value': (5214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219649
1: allocatable_rate=303
1: delta=-1.0992494780351194 (301.9007505219649-303)
1: sending_rate=302
2018-04-15 18:55:36,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:36,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5251.406427909806
lowpan0: alpha_W=0.01; capacity=5249.98221419076
Sending rate 302.90006822926955
[US] lowpan0: capacity {'event_value': (5249,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=302.90006822926955
1: allocatable_rate=327
1: delta=-24.09993177073045 (302.90006822926955-327)
1: sending_rate=324
2018-04-15 18:56:06,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:06,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5315.559030297374
lowpan0: alpha_W=0.01; capacity=5314.1490587155195
Sending rate 324.8090971117518
[US] lowpan0: capacity {'event_value': (5314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.8090971117518
1: allocatable_rate=350
1: delta=-25.190902888248218 (324.8090971117518-350)
1: sending_rate=347
2018-04-15 18:56:36,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:36,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5379.070106661067
lowpan0: alpha_W=0.01; capacity=5377.674234795031
Sending rate 347.7099179192502
[US] lowpan0: capacity {'event_value': (5377,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=347.7099179192502
1: allocatable_rate=374
1: delta=-26.290082080749812 (347.7099179192502-374)
1: sending_rate=371
2018-04-15 18:57:06,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:06,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6025.279405594457
lowpan0: alpha_W=0.01; capacity=6023.897492447081
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_value': (6023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:36,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:36,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6665.026611538512
lowpan0: alpha_W=0.01; capacity=6663.65851752261
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_value': (6663,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:06,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:06,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7298.376345423127
lowpan0: alpha_W=0.01; capacity=7297.021932347384
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_value': (7297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:36,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:36,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7925.392581968896
lowpan0: alpha_W=0.01; capacity=7924.0517130239095
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_value': (7924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:06,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:06,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8546.138656149207
lowpan0: alpha_W=0.01; capacity=8544.811195893672
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_value': (8544,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:36,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:36,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9160.677269587715
lowpan0: alpha_W=0.01; capacity=9159.363083934735
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_value': (9159,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:06,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:06,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9769.070496891838
lowpan0: alpha_W=0.01; capacity=9767.769453095389
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_value': (9767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:36,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:36,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10371.37979192292
lowpan0: alpha_W=0.01; capacity=10370.091758564435
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_value': (10370,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:06,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:06,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10355.165994003692
lowpan0: alpha_W=0.012; capacity=10350.650657461661
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_value': (10350,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:37,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:37,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10339.114334063655
lowpan0: alpha_W=0.012; capacity=10331.442849572122
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_value': (10331,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:07,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:07,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:17,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6937
2018-04-15 19:02:24,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6982
2018-04-15 19:02:24,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7026
2018-04-15 19:02:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:24,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7071
2018-04-15 19:02:24,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9204
2018-04-15 19:02:26,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9268
2018-04-15 19:02:26,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9320
2018-04-15 19:02:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9368
2018-04-15 19:02:26,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9413
2018-04-15 19:02:26,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9465
2018-04-15 19:02:26,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9514
2018-04-15 19:02:26,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9559
2018-04-15 19:02:26,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9604
2018-04-15 19:02:26,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9653
2018-04-15 19:02:26,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9697
2018-04-15 19:02:26,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9742
2018-04-15 19:02:26,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:26,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9787
2018-04-15 19:02:26,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:27,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9835
2018-04-15 19:02:27,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:27,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9884
2018-04-15 19:02:27,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:27,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10935.723190723018
lowpan0: alpha_W=0.01; capacity=10928.1284210764
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (10928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:37,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:37,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11526.365958815788
lowpan0: alpha_W=0.01; capacity=11518.847136865637
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (11518,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:07,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:07,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11481.10229922763
lowpan0: alpha_W=0.012; capacity=11464.62097122325
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_value': (11464,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=846
1: delta=-253.10082645141608 (592.8991735485839-846)
1: sending_rate=822
2018-04-15 19:03:37,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 19:03:37,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11436.291276235354
lowpan0: alpha_W=0.012; capacity=11411.045519568572
Sending rate 822.9908339589622
[US] lowpan0: capacity {'event_value': (11411,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 840, 'interface': 'lowpan0'}


1: sending_rate=822.9908339589622
1: allocatable_rate=840
1: delta=-17.009166041037815 (822.9908339589622-840)
1: sending_rate=838
2018-04-15 19:04:07,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 19:04:07,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11409.428363473
lowpan0: alpha_W=0.012; capacity=11379.11297333375
Sending rate 838.4537121780875
[US] lowpan0: capacity {'event_value': (11379,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=838.4537121780875
1: allocatable_rate=579
1: delta=259.45371217808747 (838.4537121780875-579)
1: sending_rate=602
2018-04-15 19:04:37,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:04:37,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11382.83407983827
lowpan0: alpha_W=0.012; capacity=11347.563617653745
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (11347,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=576
1: delta=26.58670110709886 (602.5867011070989-576)
1: sending_rate=602
2018-04-15 19:05:07,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:07,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11356.505739039887
lowpan0: alpha_W=0.012; capacity=11316.3928542419
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (11316,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=573
1: delta=29.58670110709886 (602.5867011070989-573)
1: sending_rate=602
2018-04-15 19:05:37,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:05:37,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11330.440681649488
lowpan0: alpha_W=0.012; capacity=11285.596139990997
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (11285,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=570
1: delta=32.58670110709886 (602.5867011070989-570)
1: sending_rate=602
2018-04-15 19:06:07,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:07,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11917.136274832994
lowpan0: alpha_W=0.01; capacity=11872.740178591088
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (11872,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=567
1: delta=35.58670110709886 (602.5867011070989-567)
1: sending_rate=602
2018-04-15 19:06:37,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:06:37,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12497.964912084664
lowpan0: alpha_W=0.01; capacity=12454.012776805177
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (12454,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=564
1: delta=38.58670110709886 (602.5867011070989-564)
1: sending_rate=602
2018-04-15 19:07:07,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:07,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12460.485262963817
lowpan0: alpha_W=0.012; capacity=12409.564623483515
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (12409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=586
1: delta=16.58670110709886 (602.5867011070989-586)
1: sending_rate=602
2018-04-15 19:07:37,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 19:07:37,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12423.380410334179
lowpan0: alpha_W=0.012; capacity=12365.649848001713
Sending rate 602.5867011070989
[US] lowpan0: capacity {'event_value': (12365,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=602.5867011070989
1: allocatable_rate=607
1: delta=-4.413298892901139 (602.5867011070989-607)
1: sending_rate=606
2018-04-15 19:08:07,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 19:08:07,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12999.146606230837
lowpan0: alpha_W=0.01; capacity=12941.993349521696
Sending rate 606.5987910097363
[US] lowpan0: capacity {'event_value': (12941,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=606.5987910097363
1: allocatable_rate=628
1: delta=-21.40120899026374 (606.5987910097363-628)
1: sending_rate=626
2018-04-15 19:08:37,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 19:08:37,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13569.155140168528
lowpan0: alpha_W=0.01; capacity=13512.573416026478
Sending rate 626.0544355463396
[US] lowpan0: capacity {'event_value': (13512,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=626.0544355463396
1: allocatable_rate=648
1: delta=-21.94556445366038 (626.0544355463396-648)
1: sending_rate=646
2018-04-15 19:09:07,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 19:09:07,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14133.463588766843
lowpan0: alpha_W=0.01; capacity=14077.447681866213
Sending rate 646.0049486860308
[US] lowpan0: capacity {'event_value': (14077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.0049486860308
1: allocatable_rate=669
1: delta=-22.995051313969157 (646.0049486860308-669)
1: sending_rate=666
2018-04-15 19:09:37,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:37,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14692.128952879175
lowpan0: alpha_W=0.01; capacity=14636.673205047551
Sending rate 666.9095407896392
[US] lowpan0: capacity {'event_value': (14636,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.9095407896392
1: allocatable_rate=689
1: delta=-22.09045921036079 (666.9095407896392-689)
1: sending_rate=686
2018-04-15 19:10:07,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:07,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15245.207663350384
lowpan0: alpha_W=0.01; capacity=15190.306472997076
Sending rate 686.9917764354218
[US] lowpan0: capacity {'event_value': (15190,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=686.9917764354218
1: allocatable_rate=689
1: delta=-2.008223564578202 (686.9917764354218-689)
1: sending_rate=688
2018-04-15 19:10:38,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:38,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15792.75558671688
lowpan0: alpha_W=0.01; capacity=15738.403408267104
Sending rate 688.817434221402
[US] lowpan0: capacity {'event_value': (15738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=688.817434221402
1: allocatable_rate=709
1: delta=-20.18256577859802 (688.817434221402-709)
1: sending_rate=707
2018-04-15 19:11:08,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:08,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15751.494697516377
lowpan0: alpha_W=0.012; capacity=15689.542567367898
Sending rate 707.1652212928548
[US] lowpan0: capacity {'event_value': (15689,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.1652212928548
1: allocatable_rate=729
1: delta=-21.834778707145233 (707.1652212928548-729)
1: sending_rate=727
2018-04-15 19:11:38,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:38,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15710.64641720788
lowpan0: alpha_W=0.012; capacity=15641.268056559484
Sending rate 727.0150201175322
[US] lowpan0: capacity {'event_value': (15641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=727.0150201175322
1: allocatable_rate=748
1: delta=-20.98497988246777 (727.0150201175322-748)
1: sending_rate=746
2018-04-15 19:12:08,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:08,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 19:12:17,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-15 19:12:17,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 19:12:17,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 136 222
2018-04-15 19:12:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 19:12:17,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-15 19:12:17,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 238 364
2018-04-15 19:12:17,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 272 435
2018-04-15 19:12:17,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 306 484
2018-04-15 19:12:17,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 340 529
2018-04-15 19:12:17,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 374 578
2018-04-15 19:12:17,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:17,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 408 623
2018-04-15 19:12:17,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 442 7090
2018-04-15 19:12:24,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 476 7135
2018-04-15 19:12:24,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7180
2018-04-15 19:12:24,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 544 7231
2018-04-15 19:12:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 578 7276
2018-04-15 19:12:24,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 612 7321
2018-04-15 19:12:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 646 7366
2018-04-15 19:12:24,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746
2018-04-15 19:12:24,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 680 7415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16253.5399530358
lowpan0: alpha_W=0.01; capacity=16184.85537599389
Sending rate 746.0922745561393
[US] lowpan0: capacity {'event_value': (16184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0922745561393
1: allocatable_rate=768
1: delta=-21.907725443860727 (746.0922745561393-768)
1: sending_rate=766
2018-04-15 19:12:39,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:39,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16791.004553505445
lowpan0: alpha_W=0.01; capacity=16723.00682223395
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (16723,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=763
1: delta=3.008388596012651 (766.0083885960127-763)
1: sending_rate=766
2018-04-15 19:13:09,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:09,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16693.09450797039
lowpan0: alpha_W=0.012; capacity=16606.330740367142
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (16606,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=752
1: delta=14.00838859601265 (766.0083885960127-752)
1: sending_rate=766
2018-04-15 19:13:39,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:39,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16596.163562890684
lowpan0: alpha_W=0.012; capacity=16491.054771482737
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (16491,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=746
1: delta=20.00838859601265 (766.0083885960127-746)
1: sending_rate=766
2018-04-15 19:14:09,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:09,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16517.701927261776
lowpan0: alpha_W=0.012; capacity=16398.162114224942
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (16398,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=765
1: delta=1.0083885960126509 (766.0083885960127-765)
1: sending_rate=766
2018-04-15 19:14:39,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:39,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16440.02490798916
lowpan0: alpha_W=0.012; capacity=16306.384168854243
Sending rate 766.0083885960127
[US] lowpan0: capacity {'event_value': (16306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=766.0083885960127
1: allocatable_rate=785
1: delta=-18.99161140398735 (766.0083885960127-785)
1: sending_rate=783
2018-04-15 19:15:09,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:09,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16363.124658909266
lowpan0: alpha_W=0.012; capacity=16215.707558827993
Sending rate 783.2734898723647
[US] lowpan0: capacity {'event_value': (16215,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=783.2734898723647
1: allocatable_rate=804
1: delta=-20.726510127635265 (783.2734898723647-804)
1: sending_rate=802
2018-04-15 19:15:39,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:39,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16286.993412320173
lowpan0: alpha_W=0.012; capacity=16126.119068122058
Sending rate 802.1157718065787
[US] lowpan0: capacity {'event_value': (16126,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=802.1157718065787
1: allocatable_rate=822
1: delta=-19.884228193421336 (802.1157718065787-822)
1: sending_rate=820
2018-04-15 19:16:09,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:09,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16824.12347819697
lowpan0: alpha_W=0.01; capacity=16664.857877440838
Sending rate 820.1923428915071
[US] lowpan0: capacity {'event_value': (16664,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.1923428915071
1: allocatable_rate=841
1: delta=-20.80765710849289 (820.1923428915071-841)
1: sending_rate=839
2018-04-15 19:16:39,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:39,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17355.882243415
lowpan0: alpha_W=0.01; capacity=17198.20929866643
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_value': (17198,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:09,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:09,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17269.823420980847
lowpan0: alpha_W=0.012; capacity=17096.830787082432
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_value': (17096,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:39,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:39,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17184.625186771038
lowpan0: alpha_W=0.012; capacity=16996.66881763744
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_value': (16996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:09,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:09,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17712.778934903326
lowpan0: alpha_W=0.01; capacity=17526.702129461068
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_value': (17526,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:39,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:39,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18235.651145554293
lowpan0: alpha_W=0.01; capacity=18051.435108166457
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_value': (18051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 932, 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:10,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:10,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18753.29463409875
lowpan0: alpha_W=0.01; capacity=18570.920757084794
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_value': (18570,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 949, 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:40,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:40,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19265.761687757764
lowpan0: alpha_W=0.01; capacity=19085.211549513944
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_value': (19085,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 967, 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:10,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:10,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19773.104070880185
lowpan0: alpha_W=0.01; capacity=19594.359434018803
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_value': (19594,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 984, 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:40,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:40,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19692.039696838052
lowpan0: alpha_W=0.012; capacity=19499.227120810578
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_value': (19499,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1001, 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:10,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:10,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19611.78596653634
lowpan0: alpha_W=0.012; capacity=19405.23639536085
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_value': (19405,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1018, 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:40,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:40,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20115.668106870977
lowpan0: alpha_W=0.01; capacity=19911.184031407243
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_value': (19911,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:10,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:10,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
2018-04-15 19:22:17,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 19:22:17,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 68 165
2018-04-15 19:22:17,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:17,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 102 214
2018-04-15 19:22:17,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2406
2018-04-15 19:22:19,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2451
2018-04-15 19:22:19,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2500
2018-04-15 19:22:19,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2545
2018-04-15 19:22:19,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2590
2018-04-15 19:22:19,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2642
2018-04-15 19:22:19,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2691
2018-04-15 19:22:19,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 374 2735
2018-04-15 19:22:19,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2789
2018-04-15 19:22:19,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2834
2018-04-15 19:22:19,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:19,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2879
2018-04-15 19:22:19,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2925
2018-04-15 19:22:20,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 544 2970
2018-04-15 19:22:20,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3024
2018-04-15 19:22:20,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3069
2018-04-15 19:22:20,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3128
2018-04-15 19:22:20,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1033
2018-04-15 19:22:20,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 680 3205


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20614.511425802266
lowpan0: alpha_W=0.01; capacity=20412.07219109317
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_value': (20412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:40,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:40,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20458.366311544243
lowpan0: alpha_W=0.012; capacity=20227.127324800054
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_value': (20227,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:10,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:10,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20303.7826484288
lowpan0: alpha_W=0.012; capacity=20044.401796902453
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_value': (20044,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:40,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:40,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20188.244821944514
lowpan0: alpha_W=0.012; capacity=19908.868975339625
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (19908,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1136, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:10,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:10,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20073.862373725067
lowpan0: alpha_W=0.012; capacity=19774.96254763555
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (19774,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:40,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:40,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20573.123749987815
lowpan0: alpha_W=0.01; capacity=20277.212922159193
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_value': (20277,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:10,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:10,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21067.392512487935
lowpan0: alpha_W=0.01; capacity=20774.4407929376
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_value': (20774,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:40,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:40,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21556.718587363055
lowpan0: alpha_W=0.01; capacity=21266.696385008225
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_value': (21266,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1065, 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:10,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:10,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22041.151401489424
lowpan0: alpha_W=0.01; capacity=21754.029421158142
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_value': (21754,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:40,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:40,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21908.23988747453
lowpan0: alpha_W=0.012; capacity=21597.981068104244
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_value': (21597,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:10,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:10,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21776.657488599783
lowpan0: alpha_W=0.012; capacity=21443.80529528699
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_value': (21443,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:41,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:41,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22258.890913713785
lowpan0: alpha_W=0.01; capacity=21929.36724233412
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_value': (21929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:11,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:11,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22736.302004576646
lowpan0: alpha_W=0.01; capacity=22410.07356991078
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_value': (22410,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:41,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:41,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23208.93898453088
lowpan0: alpha_W=0.01; capacity=22885.972834211672
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_value': (22885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:11,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:11,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23676.84959468557
lowpan0: alpha_W=0.01; capacity=23357.113105869554
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_value': (23357,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:41,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:41,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24140.081098738712
lowpan0: alpha_W=0.01; capacity=23823.541974810858
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_value': (23823,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:11,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:11,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24598.680287751326
lowpan0: alpha_W=0.01; capacity=24285.30655506275
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_value': (24285,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:41,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:41,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24440.193484873813
lowpan0: alpha_W=0.012; capacity=24098.882876401996
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_value': (24098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1220, 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:11,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:11,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24283.291550025075
lowpan0: alpha_W=0.012; capacity=23914.69628188517
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_value': (23914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:41,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:41,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24740.458634524824
lowpan0: alpha_W=0.01; capacity=24375.54931906632
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_value': (24375,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:11,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:11,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
2018-04-15 19:32:17,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2396
2018-04-15 19:32:19,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2441
2018-04-15 19:32:19,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2490
2018-04-15 19:32:19,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2539
2018-04-15 19:32:19,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2584
2018-04-15 19:32:19,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:19,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 204 2630
2018-04-15 19:32:19,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:27,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10392
2018-04-15 19:32:27,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10437
2018-04-15 19:32:27,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:27,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10494
2018-04-15 19:32:27,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:35,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18413
2018-04-15 19:32:35,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:35,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18467
2018-04-15 19:32:35,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:35,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18512
2018-04-15 19:32:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:35,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18558
2018-04-15 19:32:35,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:36,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18625
2018-04-15 19:32:36,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25193.054048179576
lowpan0: alpha_W=0.01; capacity=24831.793825875655
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_value': (24831,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 19:32:38,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20901
2018-04-15 19:32:38,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 20957
2018-04-15 19:32:38,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21002
2018-04-15 19:32:38,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 21047
2018-04-15 19:32:38,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21100
2018-04-15 19:32:38,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1248
2018-04-15 19:32:38,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21145
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:41,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:41,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24999.45684103111
lowpan0: alpha_W=0.012; capacity=24603.812299965146
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24603,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:11,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:11,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24807.795605954132
lowpan0: alpha_W=0.012; capacity=24378.566552365563
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:41,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:41,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24647.217649894592
lowpan0: alpha_W=0.012; capacity=24191.023753737176
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24191,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:11,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:11,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24488.245473395647
lowpan0: alpha_W=0.012; capacity=24005.73146869233
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_value': (24005,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1269, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:41,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:41,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24330.86301866169
lowpan0: alpha_W=0.012; capacity=23822.662691068024
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_value': (23822,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:11,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:11,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24175.054388475073
lowpan0: alpha_W=0.012; capacity=23641.79073877521
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_value': (23641,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:41,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:41,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
