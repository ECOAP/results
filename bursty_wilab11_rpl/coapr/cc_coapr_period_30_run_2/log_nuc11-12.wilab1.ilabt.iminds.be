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
2018-04-14 16:06:48,528 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 16:06:48,695 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 16:06:48,695 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 16:06:50,759 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5926374128>
2018-04-14 16:06:51,780 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 16:06:51,785 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 16:06:51,786 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 16:06:51,787 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 16:06:51,788 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 16:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 16:06:52,046 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 16:06:52,046 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 16:06:52,046 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 16:06:52,047 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 16:06:53,034 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 16:07:20,004 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 16:08:24,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:26,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:28,391 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:30,418 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:32,445 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:33,447 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:34,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:34,449 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:34,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:34,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 16:08:34,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:34,450 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:34,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:34,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:35,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 16:08:35,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 16:08:35,452 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 16:08:35,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 16:08:35,453 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 16:08:45,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 16:08:45,586 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 16:10:37,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 16:10:37,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 16:11:07,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 16:11:07,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 16:11:37,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 16:11:37,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 12.596543951915852
[US] lowpan0: capacity {'event_value': (542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 16:12:07,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 16:12:07,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 16.59968581381053
[US] lowpan0: capacity {'event_value': (624,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-14 16:12:37,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 16:12:37,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 41.509062346710046
[US] lowpan0: capacity {'event_value': (705,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-14 16:13:07,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 16:13:07,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 67.40991475879181
[US] lowpan0: capacity {'event_value': (786,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-14 16:13:37,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 16:13:37,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 72.49181043261744
[US] lowpan0: capacity {'event_value': (866,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-14 16:14:07,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-14 16:14:07,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 75.68107367569249
[US] lowpan0: capacity {'event_value': (944,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-14 16:14:37,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 16:14:37,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 99.60737033415386
[US] lowpan0: capacity {'event_value': (1635,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-14 16:15:07,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 16:15:07,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 125.41885184855944
[US] lowpan0: capacity {'event_value': (2319,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-14 16:15:37,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-14 16:15:37,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2995.8662868393258
lowpan0: alpha_W=0.01; capacity=2995.8662868393258
Sending rate 150.4926228953236
[US] lowpan0: capacity {'event_value': (2995,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-14 16:16:07,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-14 16:16:07,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3665.9076239709325
lowpan0: alpha_W=0.01; capacity=3665.9076239709325
Sending rate 176.40842026321124
[US] lowpan0: capacity {'event_value': (3665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=176.40842026321124
1: allocatable_rate=229
1: delta=-52.59157973678876 (176.40842026321124-229)
1: sending_rate=224
2018-04-14 16:16:37,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 16:16:37,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4329.248547731223
lowpan0: alpha_W=0.01; capacity=4329.248547731223
Sending rate 224.21894729665556
[US] lowpan0: capacity {'event_value': (4329,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 253, 'info': 'allocation'}


1: sending_rate=224.21894729665556
1: allocatable_rate=253
1: delta=-28.781052703344443 (224.21894729665556-253)
1: sending_rate=250
2018-04-14 16:17:07,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-14 16:17:07,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4985.956062253911
lowpan0: alpha_W=0.01; capacity=4985.956062253911
Sending rate 250.38354066333233
[US] lowpan0: capacity {'event_value': (4985,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=250.38354066333233
1: allocatable_rate=278
1: delta=-27.616459336667674 (250.38354066333233-278)
1: sending_rate=275
2018-04-14 16:17:37,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 16:17:37,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5052.763168298039
lowpan0: alpha_W=0.01; capacity=5052.763168298039
Sending rate 275.48941278757565
[US] lowpan0: capacity {'event_value': (5052,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.48941278757565
1: allocatable_rate=278
1: delta=-2.5105872124243547 (275.48941278757565-278)
1: sending_rate=277
2018-04-14 16:18:07,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-14 16:18:07,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5118.902203281726
lowpan0: alpha_W=0.01; capacity=5118.902203281726
Sending rate 277.7717647988705
[US] lowpan0: capacity {'event_value': (5118,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=277.7717647988705
1: allocatable_rate=279
1: delta=-1.2282352011295075 (277.7717647988705-279)
1: sending_rate=278
2018-04-14 16:18:38,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 16:18:38,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 16:18:45,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-14 16:18:48,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3052
2018-04-14 16:18:48,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3101
2018-04-14 16:18:48,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3150
2018-04-14 16:18:48,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3220
2018-04-14 16:18:48,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:48,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3311
2018-04-14 16:18:48,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5709
2018-04-14 16:18:51,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5766
2018-04-14 16:18:51,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5836
2018-04-14 16:18:51,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 16:18:51,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5922
2018-04-14 16:18:51,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.213181248909
lowpan0: alpha_W=0.01; capacity=5155.213181248909
Sending rate 278.88834225444276
[US] lowpan0: capacity {'event_value': (5155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.88834225444276
1: allocatable_rate=281
1: delta=-2.1116577455572383 (278.88834225444276-281)
1: sending_rate=280
2018-04-14 16:19:08,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 16:19:08,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-14 16:19:27,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 40995
2018-04-14 16:19:27,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5191.1610494364195
lowpan0: alpha_W=0.01; capacity=5191.1610494364195
Sending rate 280.80803111404026
[US] lowpan0: capacity {'event_value': (5191,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 16:19:35,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49195
2018-04-14 16:19:35,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:35,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49267
2018-04-14 16:19:35,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
lowpan0: service_time=7
2018-04-14 16:19:35,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49344
2018-04-14 16:19:35,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:35,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49415
2018-04-14 16:19:35,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:35,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49488
2018-04-14 16:19:35,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:35,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49550
2018-04-14 16:19:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 49618
2018-04-14 16:19:36,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 49673
2018-04-14 16:19:36,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49726
2018-04-14 16:19:36,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49780
2018-04-14 16:19:36,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49838
2018-04-14 16:19:36,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49891
2018-04-14 16:19:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49945
2018-04-14 16:19:36,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50007
2018-04-14 16:19:36,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50061
2018-04-14 16:19:36,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 50115
2018-04-14 16:19:36,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50173
2018-04-14 16:19:36,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50230
2018-04-14 16:19:36,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-14 16:19:36,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50288
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.80803111404026
1: allocatable_rate=282
1: delta=-1.1919688859597386 (280.80803111404026-282)
1: sending_rate=281
2018-04-14 16:19:38,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 16:19:38,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5189.249438942055
lowpan0: alpha_W=0.012; capacity=5188.867116843182
Sending rate 281.8916391921855
[US] lowpan0: capacity {'event_value': (5188,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 209, 'info': 'allocation'}


1: sending_rate=281.8916391921855
1: allocatable_rate=209
1: delta=72.8916391921855 (281.8916391921855-209)
1: sending_rate=215
2018-04-14 16:20:08,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:08,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5187.356944552635
lowpan0: alpha_W=0.012; capacity=5186.600711441064
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5186,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:20:38,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:20:38,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5222.983375107108
lowpan0: alpha_W=0.01; capacity=5222.234704326654
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5222,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 210, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=210
1: delta=5.62651265383505 (215.62651265383505-210)
1: sending_rate=215
2018-04-14 16:21:08,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:08,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5258.253541356037
lowpan0: alpha_W=0.01; capacity=5257.512357283387
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5257,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=211
1: delta=4.62651265383505 (215.62651265383505-211)
1: sending_rate=215
2018-04-14 16:21:38,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:21:38,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5322.337672609144
lowpan0: alpha_W=0.01; capacity=5321.60390037722
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5321,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 213, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=213
1: delta=2.62651265383505 (215.62651265383505-213)
1: sending_rate=215
2018-04-14 16:22:08,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:08,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5385.780962549719
lowpan0: alpha_W=0.01; capacity=5385.054528040115
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5385,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 214, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=214
1: delta=1.62651265383505 (215.62651265383505-214)
1: sending_rate=215
2018-04-14 16:22:38,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 16:22:38,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5419.423152924222
lowpan0: alpha_W=0.01; capacity=5418.703982759714
Sending rate 215.62651265383505
[US] lowpan0: capacity {'event_value': (5418,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 241, 'info': 'allocation'}


1: sending_rate=215.62651265383505
1: allocatable_rate=241
1: delta=-25.37348734616495 (215.62651265383505-241)
1: sending_rate=238
2018-04-14 16:23:08,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 238
2018-04-14 16:23:08,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 238


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5452.72892139498
lowpan0: alpha_W=0.01; capacity=5452.016942932117
Sending rate 238.69331933216682
[US] lowpan0: capacity {'event_value': (5452,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=238.69331933216682
1: allocatable_rate=268
1: delta=-29.306680667833177 (238.69331933216682-268)
1: sending_rate=265
2018-04-14 16:23:38,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-14 16:23:38,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6098.20163218103
lowpan0: alpha_W=0.01; capacity=6097.496773502796
Sending rate 265.33575630292427
[US] lowpan0: capacity {'event_value': (6097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 269, 'info': 'allocation'}


1: sending_rate=265.33575630292427
1: allocatable_rate=269
1: delta=-3.664243697075733 (265.33575630292427-269)
1: sending_rate=268
2018-04-14 16:24:08,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 16:24:08,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6737.21961585922
lowpan0: alpha_W=0.01; capacity=6736.521805767768
Sending rate 268.66688693662945
[US] lowpan0: capacity {'event_value': (6736,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=268.66688693662945
1: allocatable_rate=270
1: delta=-1.333113063370547 (268.66688693662945-270)
1: sending_rate=269
2018-04-14 16:24:38,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-14 16:24:38,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6757.347419700627
lowpan0: alpha_W=0.01; capacity=6756.65658771009
Sending rate 269.87880790332997
[US] lowpan0: capacity {'event_value': (6756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 296, 'info': 'allocation'}


1: sending_rate=269.87880790332997
1: allocatable_rate=296
1: delta=-26.12119209667003 (269.87880790332997-296)
1: sending_rate=293
2018-04-14 16:25:08,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 16:25:08,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6777.273945503621
lowpan0: alpha_W=0.01; capacity=6776.590021832989
Sending rate 293.62534617303
[US] lowpan0: capacity {'event_value': (6776,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 323, 'info': 'allocation'}


1: sending_rate=293.62534617303
1: allocatable_rate=323
1: delta=-29.374653826970018 (293.62534617303-323)
1: sending_rate=320
2018-04-14 16:25:38,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-14 16:25:38,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7409.501206048584
lowpan0: alpha_W=0.01; capacity=7408.824121614659
Sending rate 320.3295769248209
[US] lowpan0: capacity {'event_value': (7408,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 348, 'info': 'allocation'}


1: sending_rate=320.3295769248209
1: allocatable_rate=348
1: delta=-27.670423075179087 (320.3295769248209-348)
1: sending_rate=345
2018-04-14 16:26:08,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 16:26:08,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8035.4061939880985
lowpan0: alpha_W=0.01; capacity=8034.735880398513
Sending rate 345.48450699316555
[US] lowpan0: capacity {'event_value': (8034,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 374, 'info': 'allocation'}


1: sending_rate=345.48450699316555
1: allocatable_rate=374
1: delta=-28.515493006834447 (345.48450699316555-374)
1: sending_rate=371
2018-04-14 16:26:39,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-14 16:26:39,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8655.052132048218
lowpan0: alpha_W=0.01; capacity=8654.388521594527
Sending rate 371.40768245392417
[US] lowpan0: capacity {'event_value': (8654,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=371.40768245392417
1: allocatable_rate=400
1: delta=-28.592317546075833 (371.40768245392417-400)
1: sending_rate=397
2018-04-14 16:27:09,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-14 16:27:09,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9268.501610727737
lowpan0: alpha_W=0.01; capacity=9267.84463637858
Sending rate 397.4006984049022
[US] lowpan0: capacity {'event_value': (9267,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=397.4006984049022
1: allocatable_rate=425
1: delta=-27.599301595097813 (397.4006984049022-425)
1: sending_rate=422
2018-04-14 16:27:39,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 16:27:39,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9875.816594620459
lowpan0: alpha_W=0.01; capacity=9875.166190014796
Sending rate 422.49097258226385
[US] lowpan0: capacity {'event_value': (9875,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 679, 'info': 'allocation'}


1: sending_rate=422.49097258226385
1: allocatable_rate=679
1: delta=-256.50902741773615 (422.49097258226385-679)
1: sending_rate=655
2018-04-14 16:28:09,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-14 16:28:09,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10477.058428674254
lowpan0: alpha_W=0.01; capacity=10476.414528114648
Sending rate 655.6809975074785
[US] lowpan0: capacity {'event_value': (10476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 678, 'info': 'allocation'}


1: sending_rate=655.6809975074785
1: allocatable_rate=678
1: delta=-22.319002492521463 (655.6809975074785-678)
1: sending_rate=675
2018-04-14 16:28:39,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-14 16:28:39,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-14 16:28:45,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19472
2018-04-14 16:29:05,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19530
2018-04-14 16:29:05,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19589
2018-04-14 16:29:05,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10459.78784438751
lowpan0: alpha_W=0.012; capacity=10455.697553777272
Sending rate 675.9709997734071
[US] lowpan0: capacity {'event_value': (10455,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 16:29:05,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19642
2018-04-14 16:29:05,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19696
2018-04-14 16:29:05,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19749
2018-04-14 16:29:05,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19804
2018-04-14 16:29:05,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19893
2018-04-14 16:29:05,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19948
2018-04-14 16:29:05,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:05,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20002
2018-04-14 16:29:05,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20059
2018-04-14 16:29:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20125
2018-04-14 16:29:06,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20183
2018-04-14 16:29:06,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20240
2018-04-14 16:29:06,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20294
2018-04-14 16:29:06,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20348
2018-04-14 16:29:06,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20406
2018-04-14 16:29:06,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20469
2018-04-14 16:29:06,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20528
2018-04-14 16:29:06,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20602
2018-04-14 16:29:06,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20666
2018-04-14 16:29:06,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20721
2018-04-14 16:29:06,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20775
2018-04-14 16:29:06,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20835
2018-04-14 16:29:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20889
2018-04-14 16:29:06,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20946
2018-04-14 16:29:06,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:06,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 20999
2018-04-14 16:29:06,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21057
2018-04-14 16:29:07,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21117
2018-04-14 16:29:07,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-14 16:29:07,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21171
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=675.9709997734071
1: allocatable_rate=461
1: delta=214.97099977340713 (675.9709997734071-461)
1: sending_rate=480
2018-04-14 16:29:09,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:09,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10442.689965943635
lowpan0: alpha_W=0.012; capacity=10435.229183131945
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (10435,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=460
1: delta=20.54281816121886 (480.54281816121886-460)
1: sending_rate=480
2018-04-14 16:29:39,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 16:29:39,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10408.263066284198
lowpan0: alpha_W=0.012; capacity=10394.006432934362
Sending rate 480.54281816121886
[US] lowpan0: capacity {'event_value': (10394,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 808, 'info': 'allocation'}


1: sending_rate=480.54281816121886
1: allocatable_rate=808
1: delta=-327.45718183878114 (480.54281816121886-808)
1: sending_rate=778
2018-04-14 16:30:09,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 16:30:09,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10374.180435621356
lowpan0: alpha_W=0.012; capacity=10353.27835573915
Sending rate 778.2311652873835
[US] lowpan0: capacity {'event_value': (10353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=778.2311652873835
1: allocatable_rate=803
1: delta=-24.768834712616467 (778.2311652873835-803)
1: sending_rate=800
2018-04-14 16:30:39,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-14 16:30:39,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10357.938631265142
lowpan0: alpha_W=0.012; capacity=10334.03901547028
Sending rate 800.7482877533985
[US] lowpan0: capacity {'event_value': (10334,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=800.7482877533985
1: allocatable_rate=723
1: delta=77.74828775339847 (800.7482877533985-723)
1: sending_rate=730
2018-04-14 16:31:09,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:09,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10341.859244952491
lowpan0: alpha_W=0.012; capacity=10315.030547284636
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (10315,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=719
1: delta=11.068026159399892 (730.0680261593999-719)
1: sending_rate=730
2018-04-14 16:31:39,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-14 16:31:39,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10325.940652502966
lowpan0: alpha_W=0.012; capacity=10296.25018071722
Sending rate 730.0680261593999
[US] lowpan0: capacity {'event_value': (10296,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 415, 'info': 'allocation'}


1: sending_rate=730.0680261593999
1: allocatable_rate=415
1: delta=315.0680261593999 (730.0680261593999-415)
1: sending_rate=443
2018-04-14 16:32:09,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:09,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10310.181245977936
lowpan0: alpha_W=0.012; capacity=10277.695178548613
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10277,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 414, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=414
1: delta=29.642547832672733 (443.64254783267273-414)
1: sending_rate=443
2018-04-14 16:32:39,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:32:39,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10294.579433518156
lowpan0: alpha_W=0.012; capacity=10259.36283640603
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:09,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:09,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10279.133639182975
lowpan0: alpha_W=0.012; capacity=10241.250482369158
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10241,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 413, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=413
1: delta=30.642547832672733 (443.64254783267273-413)
1: sending_rate=443
2018-04-14 16:33:39,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:33:39,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10263.842302791145
lowpan0: alpha_W=0.012; capacity=10223.355476580728
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10223,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:09,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:09,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10248.703879763234
lowpan0: alpha_W=0.012; capacity=10205.675210861758
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10205,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=412
1: delta=31.642547832672733 (443.64254783267273-412)
1: sending_rate=443
2018-04-14 16:34:40,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:34:40,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10846.216840965602
lowpan0: alpha_W=0.01; capacity=10803.61845875314
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (10803,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 411, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=411
1: delta=32.64254783267273 (443.64254783267273-411)
1: sending_rate=443
2018-04-14 16:35:10,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:10,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11437.754672555946
lowpan0: alpha_W=0.01; capacity=11395.582274165608
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11395,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 436, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=436
1: delta=7.642547832672733 (443.64254783267273-436)
1: sending_rate=443
2018-04-14 16:35:40,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-14 16:35:40,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12023.377125830386
lowpan0: alpha_W=0.01; capacity=11981.626451423952
Sending rate 443.64254783267273
[US] lowpan0: capacity {'event_value': (11981,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=443.64254783267273
1: allocatable_rate=461
1: delta=-17.357452167327267 (443.64254783267273-461)
1: sending_rate=459
2018-04-14 16:36:10,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:10,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12603.143354572081
lowpan0: alpha_W=0.01; capacity=12561.810186909712
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12561,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=458
1: delta=1.422049802970264 (459.42204980297026-458)
1: sending_rate=459
2018-04-14 16:36:40,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:36:40,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12564.61192102636
lowpan0: alpha_W=0.012; capacity=12516.068464666796
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12516,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 456, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=456
1: delta=3.422049802970264 (459.42204980297026-456)
1: sending_rate=459
2018-04-14 16:37:10,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:10,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12526.465801816097
lowpan0: alpha_W=0.012; capacity=12470.875643090794
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12470,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 455, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=455
1: delta=4.422049802970264 (459.42204980297026-455)
1: sending_rate=459
2018-04-14 16:37:40,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:37:40,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12488.701143797936
lowpan0: alpha_W=0.012; capacity=12426.225135373705
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12426,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=454
1: delta=5.422049802970264 (459.42204980297026-454)
1: sending_rate=459
2018-04-14 16:38:10,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:10,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12451.314132359958
lowpan0: alpha_W=0.012; capacity=12382.11043374922
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12382,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 452, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=452
1: delta=7.422049802970264 (459.42204980297026-452)
1: sending_rate=459
2018-04-14 16:38:41,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:38:41,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459
2018-04-14 16:38:45,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:01,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15906
2018-04-14 16:39:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18242
2018-04-14 16:39:04,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18296
2018-04-14 16:39:04,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18364
2018-04-14 16:39:04,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18438
2018-04-14 16:39:04,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18506
2018-04-14 16:39:04,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18572
2018-04-14 16:39:04,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18647
2018-04-14 16:39:04,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18711
2018-04-14 16:39:04,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18775
2018-04-14 16:39:04,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18839
2018-04-14 16:39:04,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18947
2018-04-14 16:39:04,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:04,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19020
2018-04-14 16:39:04,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19074
2018-04-14 16:39:05,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19135
2018-04-14 16:39:05,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19196
2018-04-14 16:39:05,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19250
2018-04-14 16:39:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19321
2018-04-14 16:39:05,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19382
2018-04-14 16:39:05,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19435
2018-04-14 16:39:05,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19508
2018-04-14 16:39:05,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19566
2018-04-14 16:39:05,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19619
2018-04-14 16:39:05,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19673
2018-04-14 16:39:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 850 19727
2018-04-14 16:39:05,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 19785
2018-04-14 16:39:05,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19842
2018-04-14 16:39:05,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 19896
2018-04-14 16:39:05,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19954
2018-04-14 16:39:05,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 459
2018-04-14 16:39:05,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13026.800991036358
lowpan0: alpha_W=0.01; capacity=12958.289329411728
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (12958,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 451, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=451
1: delta=8.422049802970264 (459.42204980297026-451)
1: sending_rate=459
2018-04-14 16:39:11,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:11,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13596.532981125994
lowpan0: alpha_W=0.01; capacity=13528.70643611761
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13528,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 450, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=450
1: delta=9.422049802970264 (459.42204980297026-450)
1: sending_rate=459
2018-04-14 16:39:41,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 459
2018-04-14 16:39:41,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 459


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13518.900984648068
lowpan0: alpha_W=0.012; capacity=13436.3619588842
Sending rate 459.42204980297026
[US] lowpan0: capacity {'event_value': (13436,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=459.42204980297026
1: allocatable_rate=898
1: delta=-438.57795019702974 (459.42204980297026-898)
1: sending_rate=858
2018-04-14 16:40:11,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-14 16:40:11,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13442.04530813492
lowpan0: alpha_W=0.012; capacity=13345.125615377588
Sending rate 858.1292772548154
[US] lowpan0: capacity {'event_value': (13345,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 887, 'info': 'allocation'}


1: sending_rate=858.1292772548154
1: allocatable_rate=887
1: delta=-28.870722745184594 (858.1292772548154-887)
1: sending_rate=884
2018-04-14 16:40:41,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-14 16:40:41,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13395.124855053571
lowpan0: alpha_W=0.012; capacity=13289.984107993057
Sending rate 884.3753888413469
[US] lowpan0: capacity {'event_value': (13289,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=884.3753888413469
1: allocatable_rate=749
1: delta=135.37538884134688 (884.3753888413469-749)
1: sending_rate=761
2018-04-14 16:41:11,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:11,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13348.673606503035
lowpan0: alpha_W=0.012; capacity=13235.50429869714
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13235,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=744
1: delta=17.306853531031493 (761.3068535310315-744)
1: sending_rate=761
2018-04-14 16:41:41,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:41:41,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13302.686870438005
lowpan0: alpha_W=0.012; capacity=13181.678247112774
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13181,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=734
1: delta=27.306853531031493 (761.3068535310315-734)
1: sending_rate=761
2018-04-14 16:42:11,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:11,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13257.160001733624
lowpan0: alpha_W=0.012; capacity=13128.49810814742
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13128,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=729
1: delta=32.30685353103149 (761.3068535310315-729)
1: sending_rate=761
2018-04-14 16:42:42,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:42:42,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13824.588401716288
lowpan0: alpha_W=0.01; capacity=13697.213127065945
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (13697,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=749
1: delta=12.306853531031493 (761.3068535310315-749)
1: sending_rate=761
2018-04-14 16:43:12,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 16:43:12,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14386.342517699126
lowpan0: alpha_W=0.01; capacity=14260.240995795286
Sending rate 761.3068535310315
[US] lowpan0: capacity {'event_value': (14260,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=761.3068535310315
1: allocatable_rate=768
1: delta=-6.693146468968507 (761.3068535310315-768)
1: sending_rate=767
2018-04-14 16:43:42,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-14 16:43:42,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14359.145759188801
lowpan0: alpha_W=0.012; capacity=14229.118103845742
Sending rate 767.3915321391847
[US] lowpan0: capacity {'event_value': (14229,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=767.3915321391847
1: allocatable_rate=787
1: delta=-19.608467860815267 (767.3915321391847-787)
1: sending_rate=785
2018-04-14 16:44:12,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 16:44:12,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14332.220968263578
lowpan0: alpha_W=0.012; capacity=14198.368686599593
Sending rate 785.2174120126532
[US] lowpan0: capacity {'event_value': (14198,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 813, 'info': 'allocation'}


1: sending_rate=785.2174120126532
1: allocatable_rate=813
1: delta=-27.7825879873468 (785.2174120126532-813)
1: sending_rate=810
2018-04-14 16:44:42,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:44:42,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14888.898758580943
lowpan0: alpha_W=0.01; capacity=14756.384999733596
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (14756,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=810
1: delta=0.47431018296845195 (810.4743101829685-810)
1: sending_rate=810
2018-04-14 16:45:12,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:12,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15440.009770995133
lowpan0: alpha_W=0.01; capacity=15308.82114973626
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (15308,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=806
1: delta=4.474310182968452 (810.4743101829685-806)
1: sending_rate=810
2018-04-14 16:45:42,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:45:42,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15985.609673285182
lowpan0: alpha_W=0.01; capacity=15855.732938238898
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (15855,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 803, 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=803
1: delta=7.474310182968452 (810.4743101829685-803)
1: sending_rate=810
2018-04-14 16:46:12,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:12,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16525.753576552328
lowpan0: alpha_W=0.01; capacity=16397.17560885651
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (16397,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:46:42,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:46:42,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17060.496040786806
lowpan0: alpha_W=0.01; capacity=16933.203852767943
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (16933,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=802
1: delta=8.474310182968452 (810.4743101829685-802)
1: sending_rate=810
2018-04-14 16:47:12,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 16:47:12,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17589.891080378937
lowpan0: alpha_W=0.01; capacity=17463.871814240265
Sending rate 810.4743101829685
[US] lowpan0: capacity {'event_value': (17463,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=810.4743101829685
1: allocatable_rate=837
1: delta=-26.525689817031548 (810.4743101829685-837)
1: sending_rate=834
2018-04-14 16:47:42,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 16:47:42,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17501.492169575147
lowpan0: alpha_W=0.012; capacity=17359.305352469382
Sending rate 834.5885736529972
[US] lowpan0: capacity {'event_value': (17359,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 873, 'info': 'allocation'}


1: sending_rate=834.5885736529972
1: allocatable_rate=873
1: delta=-38.411426347002816 (834.5885736529972-873)
1: sending_rate=869
2018-04-14 16:48:12,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:12,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18026.477247879397
lowpan0: alpha_W=0.01; capacity=17885.712298944687
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_value': (17885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=869.5080521502724
1: allocatable_rate=869
1: delta=0.5080521502724196 (869.5080521502724-869)
1: sending_rate=869
2018-04-14 16:48:42,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-14 16:48:42,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869
2018-04-14 16:48:45,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:45,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 16:48:45,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:45,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-14 16:48:45,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:45,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 102 203
2018-04-14 16:48:45,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:45,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-14 16:48:45,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:45,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-14 16:48:45,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 204 368
2018-04-14 16:48:46,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 238 422
2018-04-14 16:48:46,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 272 500
2018-04-14 16:48:46,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 306 581
2018-04-14 16:48:46,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 340 648
2018-04-14 16:48:46,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 374 713
2018-04-14 16:48:46,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 408 767
2018-04-14 16:48:46,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 442 820
2018-04-14 16:48:46,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:46,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 476 881
2018-04-14 16:48:46,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:49,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3677
2018-04-14 16:48:49,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:49,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3734
2018-04-14 16:48:49,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:49,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3818
2018-04-14 16:48:49,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:49,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 612 3872
2018-04-14 16:48:49,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:48:49,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 646 3926
2018-04-14 16:48:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18546.212475400604
lowpan0: alpha_W=0.01; capacity=18406.85517595524
Sending rate 869.5080521502724
[US] lowpan0: capacity {'event_value': (18406,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 16:49:09,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23827
2018-04-14 16:49:09,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:09,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23896
2018-04-14 16:49:09,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23959
2018-04-14 16:49:10,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24024
2018-04-14 16:49:10,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24086
2018-04-14 16:49:10,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24150
2018-04-14 16:49:10,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24212
2018-04-14 16:49:10,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24275
2018-04-14 16:49:10,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24344
2018-04-14 16:49:10,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24433
2018-04-14 16:49:10,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-14 16:49:10,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24495
{'interface': 'lowpan0', 'rate_allocation': 1258, 'info': 'allocation'}


1: sending_rate=869.5080521502724
1: allocatable_rate=1258
1: delta=-388.4919478497276 (869.5080521502724-1258)
1: sending_rate=1222
2018-04-14 16:49:12,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1222
2018-04-14 16:49:12,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1222
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18430.7503506466
lowpan0: alpha_W=0.012; capacity=18269.972913843776
Sending rate 1222.6825501954793
[US] lowpan0: capacity {'event_value': (18269,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1251, 'info': 'allocation'}


1: sending_rate=1222.6825501954793
1: allocatable_rate=1251
1: delta=-28.31744980452072 (1222.6825501954793-1251)
1: sending_rate=1248
2018-04-14 16:49:42,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-14 16:49:42,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18316.442847140133
lowpan0: alpha_W=0.012; capacity=18134.733238877652
Sending rate 1248.425686381407
[US] lowpan0: capacity {'event_value': (18134,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=1248.425686381407
1: allocatable_rate=720
1: delta=528.4256863814071 (1248.425686381407-720)
1: sending_rate=768
2018-04-14 16:50:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:12,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18203.27841866873
lowpan0: alpha_W=0.012; capacity=18001.11644001112
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18001,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=715
1: delta=53.03869876194608 (768.0386987619461-715)
1: sending_rate=768
2018-04-14 16:50:42,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:50:42,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18091.245634482042
lowpan0: alpha_W=0.012; capacity=17869.103042730985
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (17869,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=711
1: delta=57.03869876194608 (768.0386987619461-711)
1: sending_rate=768
2018-04-14 16:51:13,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:13,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17997.83317813722
lowpan0: alpha_W=0.012; capacity=17759.673806218212
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (17759,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=708
1: delta=60.03869876194608 (768.0386987619461-708)
1: sending_rate=768
2018-04-14 16:51:43,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:51:43,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17905.35484635585
lowpan0: alpha_W=0.012; capacity=17651.557720543595
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (17651,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=705
1: delta=63.03869876194608 (768.0386987619461-705)
1: sending_rate=768
2018-04-14 16:52:13,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:13,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17813.801297892292
lowpan0: alpha_W=0.012; capacity=17544.73902789707
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (17544,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=702
1: delta=66.03869876194608 (768.0386987619461-702)
1: sending_rate=768
2018-04-14 16:52:43,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:52:43,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17723.16328491337
lowpan0: alpha_W=0.012; capacity=17439.202159562305
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (17439,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=699
1: delta=69.03869876194608 (768.0386987619461-699)
1: sending_rate=768
2018-04-14 16:53:13,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:13,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18245.93165206424
lowpan0: alpha_W=0.01; capacity=17964.81013796668
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (17964,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=729
1: delta=39.03869876194608 (768.0386987619461-729)
1: sending_rate=768
2018-04-14 16:53:43,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:53:43,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18763.472335543596
lowpan0: alpha_W=0.01; capacity=18485.162036587015
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 759, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=759
1: delta=9.03869876194608 (768.0386987619461-759)
1: sending_rate=768
2018-04-14 16:54:08,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:08,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18663.33761218816
lowpan0: alpha_W=0.012; capacity=18368.34009214797
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18368,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 755, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=755
1: delta=13.03869876194608 (768.0386987619461-755)
1: sending_rate=768
2018-04-14 16:54:38,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:54:38,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18564.204236066278
lowpan0: alpha_W=0.012; capacity=18252.920011042195
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18252,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:08,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:08,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19078.562193705617
lowpan0: alpha_W=0.01; capacity=18770.390810931774
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (18770,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=752
1: delta=16.03869876194608 (768.0386987619461-752)
1: sending_rate=768
2018-04-14 16:55:38,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 16:55:38,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19587.77657176856
lowpan0: alpha_W=0.01; capacity=19282.686902822457
Sending rate 768.0386987619461
[US] lowpan0: capacity {'event_value': (19282,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=768.0386987619461
1: allocatable_rate=781
1: delta=-12.96130123805392 (768.0386987619461-781)
1: sending_rate=779
2018-04-14 16:56:08,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-14 16:56:08,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20091.898806050875
lowpan0: alpha_W=0.01; capacity=19789.860033794233
Sending rate 779.8216998874497
[US] lowpan0: capacity {'event_value': (19789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 810, 'info': 'allocation'}


1: sending_rate=779.8216998874497
1: allocatable_rate=810
1: delta=-30.178300112550346 (779.8216998874497-810)
1: sending_rate=807
2018-04-14 16:56:38,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-14 16:56:38,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20590.979817990366
lowpan0: alpha_W=0.01; capacity=20291.96143345629
Sending rate 807.2565181715863
[US] lowpan0: capacity {'event_value': (20291,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=807.2565181715863
1: allocatable_rate=839
1: delta=-31.743481828413678 (807.2565181715863-839)
1: sending_rate=836
2018-04-14 16:57:08,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 16:57:08,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20501.736686477132
lowpan0: alpha_W=0.012; capacity=20188.457896254815
Sending rate 836.1142289246897
[US] lowpan0: capacity {'event_value': (20188,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=836.1142289246897
1: allocatable_rate=867
1: delta=-30.885771075310345 (836.1142289246897-867)
1: sending_rate=864
2018-04-14 16:57:38,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:57:38,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20413.385986279027
lowpan0: alpha_W=0.012; capacity=20086.196401499757
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (20086,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=862
1: delta=2.1922026295172827 (864.1922026295173-862)
1: sending_rate=864
2018-04-14 16:58:08,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:08,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20909.252126416235
lowpan0: alpha_W=0.01; capacity=20585.33443748476
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (20585,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=857
1: delta=7.192202629517283 (864.1922026295173-857)
1: sending_rate=864
2018-04-14 16:58:38,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:58:38,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:58:45,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21400.159605152072
lowpan0: alpha_W=0.01; capacity=21079.48109310991
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (21079,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=853
1: delta=11.192202629517283 (864.1922026295173-853)
1: sending_rate=864
2018-04-14 16:59:09,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:09,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:20,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34290
2018-04-14 16:59:20,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:20,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34410
2018-04-14 16:59:20,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:20,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34471
2018-04-14 16:59:20,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:20,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34557
2018-04-14 16:59:20,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21256.158009100553
lowpan0: alpha_W=0.012; capacity=20910.52731999259
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (20910,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 16:59:37,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 50837
2018-04-14 16:59:37,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50900
2018-04-14 16:59:37,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 50963
2018-04-14 16:59:37,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51025
2018-04-14 16:59:37,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51092
2018-04-14 16:59:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51154
2018-04-14 16:59:37,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51217
2018-04-14 16:59:37,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51279
2018-04-14 16:59:37,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51341
2018-04-14 16:59:37,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51404
2018-04-14 16:59:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:37,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51466
2018-04-14 16:59:37,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51531
2018-04-14 16:59:38,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51594
2018-04-14 16:59:38,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51656
2018-04-14 16:59:38,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51723
2018-04-14 16:59:38,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51786
2018-04-14 16:59:38,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=848
1: delta=16.192202629517283 (864.1922026295173-848)
1: sending_rate=864
2018-04-14 16:59:39,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-14 16:59:39,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864
2018-04-14 16:59:40,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 54240
2018-04-14 16:59:40,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:40,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54303
2018-04-14 16:59:40,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:40,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54371
2018-04-14 16:59:40,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54438
2018-04-14 16:59:41,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54500
2018-04-14 16:59:41,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54563
2018-04-14 16:59:41,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54625
2018-04-14 16:59:41,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 54688
2018-04-14 16:59:41,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 54751
2018-04-14 16:59:41,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 864
2018-04-14 16:59:41,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 54824


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21113.596429009547
lowpan0: alpha_W=0.012; capacity=20743.60099215268
Sending rate 864.1922026295173
[US] lowpan0: capacity {'event_value': (20743,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 10371, 'info': 'allocation'}


1: sending_rate=864.1922026295173
1: allocatable_rate=10371
1: delta=-9506.807797370482 (864.1922026295173-10371)
1: sending_rate=9506
2018-04-14 17:00:09,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9506
2018-04-14 17:00:09,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9506
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20972.46046471945
lowpan0: alpha_W=0.012; capacity=20578.677780246846
Sending rate 9506.744745693592
[US] lowpan0: capacity {'event_value': (20578,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 10371, 'info': 'allocation'}


1: sending_rate=9506.744745693592
1: allocatable_rate=10371
1: delta=-864.2552543064085 (9506.744745693592-10371)
1: sending_rate=10292
2018-04-14 17:00:39,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10292
2018-04-14 17:00:39,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10292


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20832.735860072255
lowpan0: alpha_W=0.012; capacity=20415.733646883884
Sending rate 10292.4313405176
[US] lowpan0: capacity {'event_value': (20415,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=10292.4313405176
1: allocatable_rate=929
1: delta=9363.4313405176 (10292.4313405176-929)
1: sending_rate=1780
2018-04-14 17:01:09,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-14 17:01:09,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20694.40850147153
lowpan0: alpha_W=0.012; capacity=20254.744843121276
Sending rate 1780.221030956147
[US] lowpan0: capacity {'event_value': (20254,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 923, 'info': 'allocation'}


1: sending_rate=1780.221030956147
1: allocatable_rate=923
1: delta=857.2210309561469 (1780.221030956147-923)
1: sending_rate=1000
2018-04-14 17:01:39,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 17:01:39,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20557.464416456816
lowpan0: alpha_W=0.012; capacity=20095.68790500382
Sending rate 1000.9291846323771
[US] lowpan0: capacity {'event_value': (20095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 916, 'info': 'allocation'}


1: sending_rate=1000.9291846323771
1: allocatable_rate=916
1: delta=84.92918463237709 (1000.9291846323771-916)
1: sending_rate=1000
2018-04-14 17:02:09,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-14 17:02:09,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
