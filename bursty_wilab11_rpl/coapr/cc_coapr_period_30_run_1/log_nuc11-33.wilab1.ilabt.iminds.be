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
2018-04-16 07:00:25,803 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 07:00:25,968 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:25,969 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:28,027 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ad2dc6fd0>
2018-04-16 07:00:29,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:29,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:29,056 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:29,059 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:29,059 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:29,061 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:29,062 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:29,063 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:29,318 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:29,318 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:29,319 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:29,319 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:30,306 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:00:57,339 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:02,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:04,513 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:06,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:08,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:10,597 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:11,599 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:12,601 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:12,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:12,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:12,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:12,602 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:12,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:12,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:12,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:13,604 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:13,604 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:13,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:13,605 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:13,605 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:13,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:13,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:13,605 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:13,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:13,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:13,606 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:18,405 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:18,406 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 07:04:15,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:04:15,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 07:04:45,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:04:45,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 07:05:16,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:16,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 07:05:46,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:46,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=47
1: delta=-32.301140632470464 (14.69885936752954-47)
1: sending_rate=44
2018-04-16 07:06:16,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:16,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 44.06353266977541
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.06353266977541
1: allocatable_rate=84
1: delta=-39.93646733022459 (44.06353266977541-84)
1: sending_rate=80
2018-04-16 07:06:46,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:06:46,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 80.36941206088866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 84, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=80.36941206088866
1: allocatable_rate=84
1: delta=-3.6305879391113365 (80.36941206088866-84)
1: sending_rate=83
2018-04-16 07:07:16,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:16,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 83.66994655098988
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.66994655098988
1: allocatable_rate=83
1: delta=0.6699465509898772 (83.66994655098988-83)
1: sending_rate=83
2018-04-16 07:07:46,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:46,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 83.66994655098988
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=83.66994655098988
1: allocatable_rate=100
1: delta=-16.330053449010123 (83.66994655098988-100)
1: sending_rate=98
2018-04-16 07:08:16,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:16,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3417.9018787822247
lowpan0: alpha_W=0.01; capacity=3417.9018787822247
Sending rate 98.51544968645362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3417,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=98.51544968645362
1: allocatable_rate=126
1: delta=-27.48455031354638 (98.51544968645362-126)
1: sending_rate=123
2018-04-16 07:08:46,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:08:46,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3500.389526661069
lowpan0: alpha_W=0.01; capacity=3500.389526661069
Sending rate 123.50140451695033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.50140451695033
1: allocatable_rate=151
1: delta=-27.49859548304967 (123.50140451695033-151)
1: sending_rate=148
2018-04-16 07:09:16,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:16,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3582.0522980611245
lowpan0: alpha_W=0.01; capacity=3582.0522980611245
Sending rate 148.50012768335912
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3582,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.50012768335912
1: allocatable_rate=177
1: delta=-28.499872316640875 (148.50012768335912-177)
1: sending_rate=174
2018-04-16 07:09:46,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:09:46,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3662.8984417471797
lowpan0: alpha_W=0.01; capacity=3662.8984417471797
Sending rate 174.409102516669
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.409102516669
1: allocatable_rate=202
1: delta=-27.59089748333099 (174.409102516669-202)
1: sending_rate=199
2018-04-16 07:10:16,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:16,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3696.269457329708
lowpan0: alpha_W=0.01; capacity=3696.269457329708
Sending rate 199.49173659242445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49173659242445
1: allocatable_rate=227
1: delta=-27.508263407575555 (199.49173659242445-227)
1: sending_rate=224
2018-04-16 07:10:46,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:10:46,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3729.306762756411
lowpan0: alpha_W=0.01; capacity=3729.306762756411
Sending rate 224.4992487811295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3729,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992487811295
1: allocatable_rate=228
1: delta=-3.500751218870505 (224.4992487811295-228)
1: sending_rate=227
2018-04-16 07:11:16,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:16,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3808.6803617955134
lowpan0: alpha_W=0.01; capacity=3808.6803617955134
Sending rate 227.68174988919358
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3808,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174988919358
1: allocatable_rate=229
1: delta=-1.3182501108064173 (227.68174988919358-229)
1: sending_rate=228
2018-04-16 07:11:46,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:11:46,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3887.260224844225
lowpan0: alpha_W=0.01; capacity=3887.260224844225
Sending rate 228.88015908083577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3887,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:16,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:16,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:18,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 07:12:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:12:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-16 07:12:18,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-16 07:12:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-16 07:12:18,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 07:12:18,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 07:12:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 07:12:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 170 288
2018-04-16 07:12:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 590
2018-04-16 07:12:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2820
2018-04-16 07:12:21,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2883
2018-04-16 07:12:21,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2957
2018-04-16 07:12:21,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:23,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5310
2018-04-16 07:12:23,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:23,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5393
2018-04-16 07:12:23,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3935.8876225957824
lowpan0: alpha_W=0.01; capacity=3935.8876225957824
Sending rate 251.7163780982578
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3935,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:12:46,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:12:46,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 07:12:58,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38960
2018-04-16 07:12:58,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39083
2018-04-16 07:12:58,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39147
2018-04-16 07:12:58,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39217
2018-04-16 07:12:58,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39286
2018-04-16 07:12:58,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39349
2018-04-16 07:12:58,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39415
2018-04-16 07:12:58,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39481
2018-04-16 07:12:58,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39544
2018-04-16 07:12:58,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39606
2018-04-16 07:12:58,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 39673
2018-04-16 07:12:58,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 39735
2018-04-16 07:12:58,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:12:58,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39801
2018-04-16 07:12:58,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:01,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42537
2018-04-16 07:13:01,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:01,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42609
2018-04-16 07:13:01,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:01,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42688
2018-04-16 07:13:01,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:09,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49793
2018-04-16 07:13:09,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:09,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49871
2018-04-16 07:13:09,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:09,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49952
2018-04-16 07:13:09,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 07:13:09,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50026


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3984.0287463698246
lowpan0: alpha_W=0.01; capacity=3984.0287463698246
Sending rate 275.61057982711435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3984,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:17,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:17,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4002.52179223946
lowpan0: alpha_W=0.01; capacity=4002.52179223946
Sending rate 278.691870893374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4002,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:13:47,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:13:47,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4020.8299076503986
lowpan0: alpha_W=0.01; capacity=4020.8299076503986
Sending rate 299.8810791721249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4020,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:17,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:17,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4038.954941907228
lowpan0: alpha_W=0.01; capacity=4038.954941907228
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:14:47,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:47,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4056.8987258214893
lowpan0: alpha_W=0.01; capacity=4056.8987258214893
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4056,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:17,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:17,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4132.996405229941
lowpan0: alpha_W=0.01; capacity=4132.996405229941
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4132,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:15:47,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:47,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4208.333107844308
lowpan0: alpha_W=0.01; capacity=4208.333107844308
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4208,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:17,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:17,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4253.749776765865
lowpan0: alpha_W=0.01; capacity=4253.749776765865
Sending rate 303.80067007580266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4253,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:16:47,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:16:47,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4298.712278998207
lowpan0: alpha_W=0.01; capacity=4298.712278998207
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4298,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:17,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:17,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4955.725156208225
lowpan0: alpha_W=0.01; capacity=4955.725156208225
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:17:47,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:17:47,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5606.167904646142
lowpan0: alpha_W=0.01; capacity=5606.167904646142
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5606,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=11
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:17,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:17,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5581.924407417862
lowpan0: alpha_W=0.012; capacity=5577.075707972206
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:18:47,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:18:47,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5557.923345161866
lowpan0: alpha_W=0.012; capacity=5548.332617658358
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5548,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:17,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:17,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6202.344111710247
lowpan0: alpha_W=0.01; capacity=6192.849291481774
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6192,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:19:47,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:19:47,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6840.320670593144
lowpan0: alpha_W=0.01; capacity=6830.920798566956
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6830,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:17,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:17,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7471.917463887213
lowpan0: alpha_W=0.01; capacity=7462.611590581287
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7462,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:20:48,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:20:48,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8097.19828924834
lowpan0: alpha_W=0.01; capacity=8087.985474675474
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8087,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=12
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:18,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:18,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=8045.392973022524
lowpan0: alpha_W=0.012; capacity=8025.929648979368
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8025,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:21:48,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:21:48,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=7994.105709958965
lowpan0: alpha_W=0.012; capacity=7964.618493191615
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7964,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 07:22:18,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:18,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:19,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8001.664652859376
lowpan0: alpha_W=0.01; capacity=7972.472308259698
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7972,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:22:49,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:49,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42493
2018-04-16 07:23:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:01,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42571
2018-04-16 07:23:01,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:01,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42637
2018-04-16 07:23:01,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:01,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42713
2018-04-16 07:23:01,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8009.148006330782
lowpan0: alpha_W=0.01; capacity=7980.247585177101
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7980,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 590, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:19,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:19,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:19,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 59581
2018-04-16 07:23:19,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 59682
2018-04-16 07:23:19,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 59760
2018-04-16 07:23:19,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 59827
2018-04-16 07:23:19,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:19,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 59928
2018-04-16 07:23:19,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:21,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62426
2018-04-16 07:23:21,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:21,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 62493
2018-04-16 07:23:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7999.056526267474
lowpan0: alpha_W=0.012; capacity=7968.484614154976
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7968,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:23:49,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:49,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:54,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 94655
2018-04-16 07:23:54,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 94781
2018-04-16 07:23:54,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94863
2018-04-16 07:23:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 94941
2018-04-16 07:23:55,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 95030
2018-04-16 07:23:55,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 95107
2018-04-16 07:23:55,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 95189
2018-04-16 07:23:55,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 95271
2018-04-16 07:23:55,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 95368
2018-04-16 07:23:55,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 95476
2018-04-16 07:23:55,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 95565
2018-04-16 07:23:55,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95635
2018-04-16 07:23:55,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95713
2018-04-16 07:23:55,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95799
2018-04-16 07:23:55,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:55,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95871
2018-04-16 07:23:55,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95941
2018-04-16 07:23:56,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 96016
2018-04-16 07:23:56,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 96087
2018-04-16 07:23:56,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:23:56,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 96169


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7989.065961004799
lowpan0: alpha_W=0.012; capacity=7956.862798785116
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7956,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:19,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:19,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7967.508634728084
lowpan0: alpha_W=0.012; capacity=7931.380445199695
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7931,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 579, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:24:49,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:49,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7946.166881714136
lowpan0: alpha_W=0.012; capacity=7906.2038798572985
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7906,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:19,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:19,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7983.371879563661
lowpan0: alpha_W=0.01; capacity=7943.808507725393
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:25:44,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:25:44,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8020.204827434692
lowpan0: alpha_W=0.01; capacity=7981.037089314806
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:14,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:14,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8056.669445827011
lowpan0: alpha_W=0.01; capacity=8017.893385088324
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8017,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 638, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:26:44,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:26:44,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8092.769418035408
lowpan0: alpha_W=0.01; capacity=8054.381117904108
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8054,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 659, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:14,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:14,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8711.841723855054
lowpan0: alpha_W=0.01; capacity=8673.837306725067
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8673,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:27:44,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:27:44,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9324.723306616503
lowpan0: alpha_W=0.01; capacity=9287.098933657817
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9287,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:14,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:14,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9348.142740217003
lowpan0: alpha_W=0.01; capacity=9310.894610987905
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:28:45,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:28:45,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9371.327979481499
lowpan0: alpha_W=0.01; capacity=9334.452331544691
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:15,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:15,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9977.614699686685
lowpan0: alpha_W=0.01; capacity=9941.107808229244
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:29:45,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:45,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10577.838552689818
lowpan0: alpha_W=0.01; capacity=10541.696730146952
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10541,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 675, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:15,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:15,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11172.06016716292
lowpan0: alpha_W=0.01; capacity=11136.279762845483
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11136,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 672, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:30:45,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:45,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11760.33956549129
lowpan0: alpha_W=0.01; capacity=11724.916965217028
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11724,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:15,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:15,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12342.736169836377
lowpan0: alpha_W=0.01; capacity=12307.667795564857
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12307,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:31:45,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:45,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12919.308808138012
lowpan0: alpha_W=0.01; capacity=12884.591117609209
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12884,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 661, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:15,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:15,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:18,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12877.615720056632
lowpan0: alpha_W=0.012; capacity=12834.976024197898
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:32:45,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:45,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:55,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36902
2018-04-16 07:32:55,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12836.339562856067
lowpan0: alpha_W=0.012; capacity=12785.956311907523
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12785,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:15,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:15,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:30,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71178
2018-04-16 07:33:30,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12766.30950056084
lowpan0: alpha_W=0.012; capacity=12702.524836164632
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12702,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12785, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=12785
1: delta=-12080.72734673451 (704.272653265491-12785)
1: sending_rate=11686
2018-04-16 07:33:45,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11686
2018-04-16 07:33:45,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11686
2018-04-16 07:34:12,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 111958
2018-04-16 07:34:12,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11686


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12696.979738888565
lowpan0: alpha_W=0.012; capacity=12620.094538130656
Sending rate 11686.75205938777
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12620,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11686.75205938777
1: allocatable_rate=12702
1: delta=-1015.2479406122293 (11686.75205938777-12702)
1: sending_rate=12609
2018-04-16 07:34:15,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12609
2018-04-16 07:34:15,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12609


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12686.676608166346
lowpan0: alpha_W=0.012; capacity=12608.653403673088
Sending rate 12609.704732671615
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12608,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12609.704732671615
1: allocatable_rate=12620
1: delta=-10.295267328385307 (12609.704732671615-12620)
1: sending_rate=12619
2018-04-16 07:34:45,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12619
2018-04-16 07:34:45,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12619
2018-04-16 07:34:47,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 146310
2018-04-16 07:34:47,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12676.47650875135
lowpan0: alpha_W=0.012; capacity=12597.349562829011
Sending rate 12619.06406660651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12597,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 12608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12619.06406660651
1: allocatable_rate=12608
1: delta=11.064066606510096 (12619.06406660651-12608)
1: sending_rate=12619
2018-04-16 07:35:15,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12619
2018-04-16 07:35:15,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12619
2018-04-16 07:35:21,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 179687
2018-04-16 07:35:21,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12666.378410330502
lowpan0: alpha_W=0.012; capacity=12586.181368075062
Sending rate 12619.06406660651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12619.06406660651
1: allocatable_rate=12597
1: delta=22.064066606510096 (12619.06406660651-12597)
1: sending_rate=12619
2018-04-16 07:35:45,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12619
2018-04-16 07:35:45,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12619
2018-04-16 07:35:53,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 211636
2018-04-16 07:35:53,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12656.381292893864
lowpan0: alpha_W=0.012; capacity=12575.147191658161
Sending rate 12619.06406660651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12619.06406660651
1: allocatable_rate=12586
1: delta=33.064066606510096 (12619.06406660651-12586)
1: sending_rate=12619
2018-04-16 07:36:15,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12619
2018-04-16 07:36:15,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12619
2018-04-16 07:36:34,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251256
2018-04-16 07:36:34,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13229.817479964926
lowpan0: alpha_W=0.01; capacity=13149.39571974158
Sending rate 12619.06406660651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13149,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 12575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12619.06406660651
1: allocatable_rate=12575
1: delta=44.064066606510096 (12619.06406660651-12575)
1: sending_rate=12619
2018-04-16 07:36:45,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12619
2018-04-16 07:36:45,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12619
2018-04-16 07:37:08,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 285025
2018-04-16 07:37:08,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13797.519305165277
lowpan0: alpha_W=0.01; capacity=13717.901762544165
Sending rate 12619.06406660651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13717,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 13149, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12619.06406660651
1: allocatable_rate=13149
1: delta=-529.9359333934899 (12619.06406660651-13149)
1: sending_rate=13100
2018-04-16 07:37:15,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13100
2018-04-16 07:37:15,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13747.044112113625
lowpan0: alpha_W=0.012; capacity=13658.286941393635
Sending rate 13100.824006055138
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13717, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13100.824006055138
1: allocatable_rate=13717
1: delta=-616.1759939448621 (13100.824006055138-13717)
1: sending_rate=13660
2018-04-16 07:37:46,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13660
2018-04-16 07:37:46,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13660
2018-04-16 07:37:49,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 325583
2018-04-16 07:37:49,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13697.073670992488
lowpan0: alpha_W=0.012; capacity=13599.387498096912
Sending rate 13660.984000550467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13599,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 13658, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13660.984000550467
1: allocatable_rate=13658
1: delta=2.9840005504665896 (13660.984000550467-13658)
1: sending_rate=13660
2018-04-16 07:38:16,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13660
2018-04-16 07:38:16,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13660
2018-04-16 07:38:31,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 366478
2018-04-16 07:38:31,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14260.102934282562
lowpan0: alpha_W=0.01; capacity=14163.393623115942
Sending rate 13660.984000550467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14163,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13660.984000550467
1: allocatable_rate=13599
1: delta=61.98400055046659 (13660.984000550467-13599)
1: sending_rate=13660
2018-04-16 07:38:46,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13660
2018-04-16 07:38:46,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13660
2018-04-16 07:39:14,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 408756
2018-04-16 07:39:14,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14817.501904939736
lowpan0: alpha_W=0.01; capacity=14721.759686884783
Sending rate 13660.984000550467
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14721,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 14163, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13660.984000550467
1: allocatable_rate=14163
1: delta=-502.0159994495334 (13660.984000550467-14163)
1: sending_rate=14117
2018-04-16 07:39:16,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14117
2018-04-16 07:39:16,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15369.32688589034
lowpan0: alpha_W=0.01; capacity=15274.542090015935
Sending rate 14117.362181868224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15274,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:39:46,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 440167
2018-04-16 07:39:46,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14117
{'rate_allocation': 14721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14117.362181868224
1: allocatable_rate=14721
1: delta=-603.6378181317759 (14117.362181868224-14721)
1: sending_rate=14666
2018-04-16 07:39:46,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14666
2018-04-16 07:39:46,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15915.633617031435
lowpan0: alpha_W=0.01; capacity=15821.796669115776
Sending rate 14666.123834715294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15274, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14666.123834715294
1: allocatable_rate=15274
1: delta=-607.8761652847061 (14666.123834715294-15274)
1: sending_rate=15218
2018-04-16 07:40:16,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15218
2018-04-16 07:40:16,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15218
2018-04-16 07:40:19,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 472692
2018-04-16 07:40:19,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15218


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16456.477280861123
lowpan0: alpha_W=0.01; capacity=16363.578702424618
Sending rate 15218.738530428664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16363,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15821, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15218.738530428664
1: allocatable_rate=15821
1: delta=-602.2614695713364 (15218.738530428664-15821)
1: sending_rate=15766
2018-04-16 07:40:46,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15766
2018-04-16 07:40:46,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15766
2018-04-16 07:40:49,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 502766
2018-04-16 07:40:49,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15766
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16408.57917471918
lowpan0: alpha_W=0.012; capacity=16307.215757995522
Sending rate 15766.248957311696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16307,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15766.248957311696
1: allocatable_rate=16363
1: delta=-596.7510426883036 (15766.248957311696-16363)
1: sending_rate=16308
2018-04-16 07:41:16,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16308
2018-04-16 07:41:16,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16308
2018-04-16 07:41:30,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 542333
2018-04-16 07:41:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16308


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16361.160049638655
lowpan0: alpha_W=0.012; capacity=16251.529168899575
Sending rate 16308.749905210154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16251,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16307, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16308.749905210154
1: allocatable_rate=16307
1: delta=1.7499052101538837 (16308.749905210154-16307)
1: sending_rate=16308
2018-04-16 07:41:46,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16308
2018-04-16 07:41:46,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16308
2018-04-16 07:42:04,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 576225
2018-04-16 07:42:04,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16897.54844914227
lowpan0: alpha_W=0.01; capacity=16789.01387721058
Sending rate 16308.749905210154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16789,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16308.749905210154
1: allocatable_rate=16251
1: delta=57.749905210153884 (16308.749905210154-16251)
1: sending_rate=16308
2018-04-16 07:42:16,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16308
2018-04-16 07:42:16,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16308
2018-04-16 07:42:36,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 607590
2018-04-16 07:42:36,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16308


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17428.572964650844
lowpan0: alpha_W=0.01; capacity=17321.123738438473
Sending rate 16308.749905210154
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 16789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16308.749905210154
1: allocatable_rate=16789
1: delta=-480.2500947898461 (16308.749905210154-16789)
1: sending_rate=16745
2018-04-16 07:42:46,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16745
2018-04-16 07:42:46,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16745
2018-04-16 07:43:12,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 642595
2018-04-16 07:43:12,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16745
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17954.287235004336
lowpan0: alpha_W=0.01; capacity=17847.91250105409
Sending rate 16745.34090047365
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17847,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17321, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16745.34090047365
1: allocatable_rate=17321
1: delta=-575.6590995263505 (16745.34090047365-17321)
1: sending_rate=17268
2018-04-16 07:43:16,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17268
2018-04-16 07:43:16,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18474.74436265429
lowpan0: alpha_W=0.01; capacity=18369.433376043547
Sending rate 17268.667354588513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 17847, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17268.667354588513
1: allocatable_rate=17847
1: delta=-578.3326454114867 (17268.667354588513-17847)
1: sending_rate=17794
2018-04-16 07:43:46,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17794
2018-04-16 07:43:46,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17794
2018-04-16 07:43:48,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 678644
2018-04-16 07:43:48,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17794
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18989.996919027748
lowpan0: alpha_W=0.01; capacity=18885.739042283112
Sending rate 17794.42430496259
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18369, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17794.42430496259
1: allocatable_rate=18369
1: delta=-574.5756950374089 (17794.42430496259-18369)
1: sending_rate=18316
2018-04-16 07:44:16,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18316
2018-04-16 07:44:16,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18316
2018-04-16 07:44:28,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 717382
2018-04-16 07:44:28,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19500.09694983747
lowpan0: alpha_W=0.01; capacity=19396.88165186028
Sending rate 18316.76584590569
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 18885, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18316.76584590569
1: allocatable_rate=18885
1: delta=-568.2341540943089 (18316.76584590569-18885)
1: sending_rate=18833
2018-04-16 07:44:46,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18833
2018-04-16 07:44:46,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18833
2018-04-16 07:45:04,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 752901
2018-04-16 07:45:04,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18833
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20005.095980339094
lowpan0: alpha_W=0.01; capacity=19902.912835341678
Sending rate 18833.34234962779
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19902,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19396, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18833.34234962779
1: allocatable_rate=19396
1: delta=-562.6576503722099 (18833.34234962779-19396)
1: sending_rate=19344
2018-04-16 07:45:16,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19344
2018-04-16 07:45:16,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19344
2018-04-16 07:45:36,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 784658
2018-04-16 07:45:36,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20505.045020535705
lowpan0: alpha_W=0.01; capacity=20403.88370698826
Sending rate 19344.849304511616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20403,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 19902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19344.849304511616
1: allocatable_rate=19902
1: delta=-557.1506954883844 (19344.849304511616-19902)
1: sending_rate=19851
2018-04-16 07:45:46,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19851
2018-04-16 07:45:46,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19851
2018-04-16 07:46:08,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 815562
2018-04-16 07:46:08,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20999.99457033035
lowpan0: alpha_W=0.01; capacity=20899.84486991838
Sending rate 19851.349936773782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19851.349936773782
1: allocatable_rate=20403
1: delta=-551.6500632262178 (19851.349936773782-20403)
1: sending_rate=20352
2018-04-16 07:46:17,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20352
2018-04-16 07:46:17,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21489.994624627045
lowpan0: alpha_W=0.01; capacity=21390.846421219194
Sending rate 20352.849994252163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21390,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:46:47,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 854161
2018-04-16 07:46:47,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20352
{'rate_allocation': 20899, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20352.849994252163
1: allocatable_rate=20899
1: delta=-546.150005747837 (20352.849994252163-20899)
1: sending_rate=20849
2018-04-16 07:46:47,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20849
2018-04-16 07:46:47,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20849
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21975.094678380774
lowpan0: alpha_W=0.01; capacity=21876.937957007
Sending rate 20849.34999947747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21876,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20849.34999947747
1: allocatable_rate=21390
1: delta=-540.6500005225316 (20849.34999947747-21390)
1: sending_rate=21340
2018-04-16 07:47:17,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21340
2018-04-16 07:47:17,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21340
2018-04-16 07:47:19,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 885687
2018-04-16 07:47:19,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22455.343731596968
lowpan0: alpha_W=0.01; capacity=22358.168577436933
Sending rate 21340.849999952497
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22358,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 21876, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21340.849999952497
1: allocatable_rate=21876
1: delta=-535.1500000475025 (21340.849999952497-21876)
1: sending_rate=21827
2018-04-16 07:47:47,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21827
2018-04-16 07:47:47,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21827
2018-04-16 07:48:02,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 927658
2018-04-16 07:48:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21827
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22930.790294280996
lowpan0: alpha_W=0.01; capacity=22834.586891662562
Sending rate 21827.34999999568
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=21827.34999999568
1: allocatable_rate=22358
1: delta=-530.6500000043197 (21827.34999999568-22358)
1: sending_rate=22309
2018-04-16 07:48:17,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22309
2018-04-16 07:48:17,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22309
2018-04-16 07:48:35,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 960259
2018-04-16 07:48:35,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23401.482391338184
lowpan0: alpha_W=0.01; capacity=23306.241022745937
Sending rate 22309.759090908698
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 22834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22309.759090908698
1: allocatable_rate=22834
1: delta=-524.2409090913025 (22309.759090908698-22834)
1: sending_rate=22786
2018-04-16 07:48:47,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22786
2018-04-16 07:48:47,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22786
2018-04-16 07:49:07,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 991678
2018-04-16 07:49:07,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23867.467567424803
lowpan0: alpha_W=0.01; capacity=23773.178612518477
Sending rate 22786.341735537153
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23773,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 23306, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=22786.341735537153
1: allocatable_rate=23306
1: delta=-519.658264462847 (22786.341735537153-23306)
1: sending_rate=23258
2018-04-16 07:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23258
2018-04-16 07:49:17,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24328.792891750556
lowpan0: alpha_W=0.01; capacity=24235.44682639329
Sending rate 23258.758339594286
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24235,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 07:49:46,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1029862
2018-04-16 07:49:46,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23258
{'rate_allocation': 23773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23258.758339594286
1: allocatable_rate=23773
1: delta=-514.2416604057144 (23258.758339594286-23773)
1: sending_rate=23726
2018-04-16 07:49:47,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23726
2018-04-16 07:49:47,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23726
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24785.50496283305
lowpan0: alpha_W=0.01; capacity=24693.092358129357
Sending rate 23726.250758144935
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24693,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=23726.250758144935
1: allocatable_rate=24235
1: delta=-508.7492418550646 (23726.250758144935-24235)
1: sending_rate=24188
2018-04-16 07:50:17,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24188
2018-04-16 07:50:17,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24188
2018-04-16 07:50:25,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1068124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25237.649913204717
lowpan0: alpha_W=0.01; capacity=25146.161434548063
Sending rate 24188.750068922265
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24693, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24188.750068922265
1: allocatable_rate=24693
1: delta=-504.2499310777348 (24188.750068922265-24693)
1: sending_rate=24647
2018-04-16 07:50:47,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24647
2018-04-16 07:50:47,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24647
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25072.77341407267
lowpan0: alpha_W=0.012; capacity=24949.407497333486
Sending rate 24647.15909717475
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24949,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24647.15909717475
1: allocatable_rate=25146
1: delta=-498.84090282524994 (24647.15909717475-25146)
1: sending_rate=25100
2018-04-16 07:51:17,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25100
2018-04-16 07:51:17,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25100


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24909.545679931944
lowpan0: alpha_W=0.012; capacity=24755.014607365483
Sending rate 25100.650827015885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24755,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24949, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25100.650827015885
1: allocatable_rate=24949
1: delta=151.65082701588472 (25100.650827015885-24949)
1: sending_rate=25100
2018-04-16 07:51:47,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25100
2018-04-16 07:51:47,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25100
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25360.450223132622
lowpan0: alpha_W=0.01; capacity=25207.464461291827
Sending rate 25100.650827015885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25207,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 24755, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25100.650827015885
1: allocatable_rate=24755
1: delta=345.6508270158847 (25100.650827015885-24755)
1: sending_rate=25100
2018-04-16 07:52:17,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25100
2018-04-16 07:52:17,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25100
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25806.845720901296
lowpan0: alpha_W=0.01; capacity=25655.389816678908
Sending rate 25100.650827015885
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25100.650827015885
1: allocatable_rate=25207
1: delta=-106.34917298411528 (25100.650827015885-25207)
1: sending_rate=25197
2018-04-16 07:52:47,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25197
2018-04-16 07:52:47,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26248.777263692282
lowpan0: alpha_W=0.01; capacity=26098.83591851212
Sending rate 25197.33189336508
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26098,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 25655, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25197.33189336508
1: allocatable_rate=25655
1: delta=-457.66810663491924 (25197.33189336508-25655)
1: sending_rate=25613
2018-04-16 07:53:17,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25613
2018-04-16 07:53:17,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25613


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26686.28949105536
lowpan0: alpha_W=0.01; capacity=26537.847559326998
Sending rate 25613.393808487734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26537,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=25613.393808487734
1: allocatable_rate=26098
1: delta=-484.6061915122664 (25613.393808487734-26098)
1: sending_rate=26053
2018-04-16 07:53:47,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26053
2018-04-16 07:53:47,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26053
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27119.426596144804
lowpan0: alpha_W=0.01; capacity=26972.469083733726
Sending rate 26053.9448916807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26972,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26053.9448916807
1: allocatable_rate=26537
1: delta=-483.0551083192986 (26053.9448916807-26537)
1: sending_rate=26493
2018-04-16 07:54:17,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26493
2018-04-16 07:54:17,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27548.232330183357
lowpan0: alpha_W=0.01; capacity=27402.744392896388
Sending rate 26493.0858992437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 26972, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26493.0858992437
1: allocatable_rate=26972
1: delta=-478.9141007563012 (26493.0858992437-26972)
1: sending_rate=26928
2018-04-16 07:54:47,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26928
2018-04-16 07:54:47,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26928
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27972.750006881524
lowpan0: alpha_W=0.01; capacity=27828.716948967423
Sending rate 26928.4623544767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27828,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=26928.4623544767
1: allocatable_rate=27402
1: delta=-473.53764552330176 (26928.4623544767-27402)
1: sending_rate=27358
2018-04-16 07:55:17,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27358
2018-04-16 07:55:17,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28393.022506812707
lowpan0: alpha_W=0.01; capacity=28250.42977947775
Sending rate 27358.951123134244
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (28250,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 27828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=27358.951123134244
1: allocatable_rate=27828
1: delta=-469.04887686575603 (27358.951123134244-27828)
1: sending_rate=27785
2018-04-16 07:55:48,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27785
2018-04-16 07:55:48,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27785
