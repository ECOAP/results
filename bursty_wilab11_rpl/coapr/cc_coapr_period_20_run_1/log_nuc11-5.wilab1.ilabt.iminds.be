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
2018-04-14 10:45:59,541 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 10:45:59,706 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 10:45:59,706 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 10:46:01,770 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f60c15ab1d0>
2018-04-14 10:46:02,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 10:46:02,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 10:46:02,797 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 10:46:02,799 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 10:46:02,799 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 10:46:02,800 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 10:46:02,801 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 10:46:02,801 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 10:46:02,801 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 10:46:03,058 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 10:46:03,058 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 10:46:03,058 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 10:46:03,058 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 10:46:04,046 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 10:46:30,885 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 10:46:32,887 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 10:47:36,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:38,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:40,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:42,370 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:44,397 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:45,399 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:46,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:46,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:46,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:46,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:46,402 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:46,402 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 10:47:46,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:46,402 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:47,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 10:47:47,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 10:47:47,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 10:47:47,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 10:47:47,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 10:47:52,460 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 10:47:52,461 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 10:49:47,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 10:49:47,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (929,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 10:50:17,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 10:50:17,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1620,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-14 10:50:47,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 10:50:47,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1691,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-14 10:51:17,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 10:51:17,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1762,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=51
1: delta=-34.40031418618947 (16.59968581381053-51)
1: sending_rate=47
2018-04-14 10:51:47,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 10:51:47,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1861.4651135851168
lowpan0: alpha_W=0.01; capacity=1861.4651135851168
Sending rate 47.87269871034641
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1861,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=47.87269871034641
1: allocatable_rate=73
1: delta=-25.127301289653587 (47.87269871034641-73)
1: sending_rate=70
2018-04-14 10:52:17,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 10:52:17,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1959.5171291159324
lowpan0: alpha_W=0.01; capacity=1959.5171291159324
Sending rate 70.71569988275877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1959,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=70.71569988275877
1: allocatable_rate=84
1: delta=-13.28430011724123 (70.71569988275877-84)
1: sending_rate=82
2018-04-14 10:52:47,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-14 10:52:47,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2027.421957824773
lowpan0: alpha_W=0.01; capacity=2027.421957824773
Sending rate 82.79233635297807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2027,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 89, 'info': 'allocation'}


1: sending_rate=82.79233635297807
1: allocatable_rate=89
1: delta=-6.207663647021931 (82.79233635297807-89)
1: sending_rate=88
2018-04-14 10:53:17,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 88
2018-04-14 10:53:17,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 88


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2094.6477382465255
lowpan0: alpha_W=0.01; capacity=2094.6477382465255
Sending rate 88.43566694117982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2094,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 108, 'info': 'allocation'}


1: sending_rate=88.43566694117982
1: allocatable_rate=108
1: delta=-19.564333058820182 (88.43566694117982-108)
1: sending_rate=106
2018-04-14 10:53:47,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 106
2018-04-14 10:53:47,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2773.7012608640603
lowpan0: alpha_W=0.01; capacity=2773.7012608640603
Sending rate 106.22142426737999
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2773,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 119, 'info': 'allocation'}


1: sending_rate=106.22142426737999
1: allocatable_rate=119
1: delta=-12.778575732620013 (106.22142426737999-119)
1: sending_rate=117
2018-04-14 10:54:18,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-14 10:54:18,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3445.9642482554195
lowpan0: alpha_W=0.01; capacity=3445.9642482554195
Sending rate 117.83831129703455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3445,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 175, 'info': 'allocation'}


1: sending_rate=117.83831129703455
1: allocatable_rate=175
1: delta=-57.16168870296545 (117.83831129703455-175)
1: sending_rate=169
2018-04-14 10:54:48,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 10:54:48,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4111.504605772865
lowpan0: alpha_W=0.01; capacity=4111.504605772865
Sending rate 169.80348284518496
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4111,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=169.80348284518496
1: allocatable_rate=179
1: delta=-9.19651715481504 (169.80348284518496-179)
1: sending_rate=178
2018-04-14 10:55:18,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 10:55:18,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4770.389559715137
lowpan0: alpha_W=0.01; capacity=4770.389559715137
Sending rate 178.1639529859259
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4770,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 181, 'info': 'allocation'}


1: sending_rate=178.1639529859259
1: allocatable_rate=181
1: delta=-2.836047014074097 (178.1639529859259-181)
1: sending_rate=180
2018-04-14 10:55:48,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-14 10:55:48,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4810.185664117986
lowpan0: alpha_W=0.01; capacity=4810.185664117986
Sending rate 180.7421775441751
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4810,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 184, 'info': 'allocation'}


1: sending_rate=180.7421775441751
1: allocatable_rate=184
1: delta=-3.2578224558249076 (180.7421775441751-184)
1: sending_rate=183
2018-04-14 10:56:18,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 10:56:18,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4849.583807476805
lowpan0: alpha_W=0.01; capacity=4849.583807476805
Sending rate 183.70383432219774
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4849,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 216, 'info': 'allocation'}


1: sending_rate=183.70383432219774
1: allocatable_rate=216
1: delta=-32.296165677802264 (183.70383432219774-216)
1: sending_rate=213
2018-04-14 10:56:48,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 213
2018-04-14 10:56:48,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4888.587969402037
lowpan0: alpha_W=0.01; capacity=4888.587969402037
Sending rate 213.06398493838162
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4888,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 234, 'info': 'allocation'}


1: sending_rate=213.06398493838162
1: allocatable_rate=234
1: delta=-20.936015061618377 (213.06398493838162-234)
1: sending_rate=232
2018-04-14 10:57:18,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 10:57:18,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4927.2020897080165
lowpan0: alpha_W=0.01; capacity=4927.2020897080165
Sending rate 232.09672590348924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4927,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 261, 'info': 'allocation'}


1: sending_rate=232.09672590348924
1: allocatable_rate=261
1: delta=-28.903274096510756 (232.09672590348924-261)
1: sending_rate=258
2018-04-14 10:57:48,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 258
2018-04-14 10:57:48,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 258
2018-04-14 10:57:52,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:55,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3045
2018-04-14 10:57:55,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:58,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6078
2018-04-14 10:57:58,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:57:58,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6193
2018-04-14 10:57:58,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20403
2018-04-14 10:58:13,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:15,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22476
2018-04-14 10:58:15,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:15,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22539
2018-04-14 10:58:15,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:15,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22613
2018-04-14 10:58:15,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4965.430068810936
lowpan0: alpha_W=0.01; capacity=4965.430068810936
Sending rate 258.37242962758995
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4965,), 'interface': 'lowpan0'}
2018-04-14 10:58:18,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25406
2018-04-14 10:58:18,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:18,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 25468
2018-04-14 10:58:18,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:18,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25539
2018-04-14 10:58:18,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:18,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25602
2018-04-14 10:58:18,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
2018-04-14 10:58:18,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25668
2018-04-14 10:58:18,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 258
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=258.37242962758995
1: allocatable_rate=294
1: delta=-35.62757037241005 (258.37242962758995-294)
1: sending_rate=290
2018-04-14 10:58:18,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 10:58:18,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-14 10:58:18,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25734
2018-04-14 10:58:18,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:18,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25796
2018-04-14 10:58:18,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:18,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25859
2018-04-14 10:58:18,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:18,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 25921
2018-04-14 10:58:18,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:18,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25987
2018-04-14 10:58:18,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:18,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26050
2018-04-14 10:58:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:19,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26119
2018-04-14 10:58:19,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-14 10:58:19,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5003.275768122827
lowpan0: alpha_W=0.01; capacity=5003.275768122827
Sending rate 290.76112996614455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5003,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 294, 'info': 'allocation'}


1: sending_rate=290.76112996614455
1: allocatable_rate=294
1: delta=-3.2388700338554486 (290.76112996614455-294)
1: sending_rate=293
2018-04-14 10:58:48,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:58:48,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5023.243010441598
lowpan0: alpha_W=0.01; capacity=5023.243010441598
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5023,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:18,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:18,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5043.010580337182
lowpan0: alpha_W=0.01; capacity=5043.010580337182
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5043,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 10:59:48,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 10:59:48,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5080.08047453381
lowpan0: alpha_W=0.01; capacity=5080.08047453381
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5080,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:18,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:18,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5116.779669788472
lowpan0: alpha_W=0.01; capacity=5116.779669788472
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5116,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 286, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=286
1: delta=7.705557269649489 (293.7055572696495-286)
1: sending_rate=293
2018-04-14 11:00:48,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:00:48,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5153.111873090587
lowpan0: alpha_W=0.01; capacity=5153.111873090587
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5153,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 285, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=285
1: delta=8.70555726964949 (293.7055572696495-285)
1: sending_rate=293
2018-04-14 11:01:18,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-14 11:01:18,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5189.080754359681
lowpan0: alpha_W=0.01; capacity=5189.080754359681
Sending rate 293.7055572696495
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5189,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 309, 'info': 'allocation'}


1: sending_rate=293.7055572696495
1: allocatable_rate=309
1: delta=-15.29444273035051 (293.7055572696495-309)
1: sending_rate=307
2018-04-14 11:01:48,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 307
2018-04-14 11:01:48,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 307


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5224.689946816085
lowpan0: alpha_W=0.01; capacity=5224.689946816085
Sending rate 307.6095961154227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5224,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 333, 'info': 'allocation'}


1: sending_rate=307.6095961154227
1: allocatable_rate=333
1: delta=-25.390403884577324 (307.6095961154227-333)
1: sending_rate=330
2018-04-14 11:02:18,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-14 11:02:18,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5259.943047347923
lowpan0: alpha_W=0.01; capacity=5259.943047347923
Sending rate 330.69178146503845
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5259,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=330.69178146503845
1: allocatable_rate=357
1: delta=-26.308218534961554 (330.69178146503845-357)
1: sending_rate=354
2018-04-14 11:02:49,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 11:02:49,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5294.843616874444
lowpan0: alpha_W=0.01; capacity=5294.843616874444
Sending rate 354.6083437695489
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5294,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 380, 'info': 'allocation'}


1: sending_rate=354.6083437695489
1: allocatable_rate=380
1: delta=-25.391656230451076 (354.6083437695489-380)
1: sending_rate=377
2018-04-14 11:03:19,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 11:03:19,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5329.395180705699
lowpan0: alpha_W=0.01; capacity=5329.395180705699
Sending rate 377.6916676154135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5329,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 403, 'info': 'allocation'}


1: sending_rate=377.6916676154135
1: allocatable_rate=403
1: delta=-25.308332384586492 (377.6916676154135-403)
1: sending_rate=400
2018-04-14 11:03:49,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-14 11:03:49,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5392.767895565309
lowpan0: alpha_W=0.01; capacity=5392.767895565309
Sending rate 400.6992425104921
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5392,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 321, 'info': 'allocation'}


1: sending_rate=400.6992425104921
1: allocatable_rate=321
1: delta=79.69924251049213 (400.6992425104921-321)
1: sending_rate=328
2018-04-14 11:04:19,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:19,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5455.506883276323
lowpan0: alpha_W=0.01; capacity=5455.506883276323
Sending rate 328.24538568277205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5455,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 324, 'info': 'allocation'}


1: sending_rate=328.24538568277205
1: allocatable_rate=324
1: delta=4.245385682772053 (328.24538568277205-324)
1: sending_rate=328
2018-04-14 11:04:49,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 11:04:49,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5488.45181444356
lowpan0: alpha_W=0.01; capacity=5488.45181444356
Sending rate 328.24538568277205
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5488,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 494, 'info': 'allocation'}


1: sending_rate=328.24538568277205
1: allocatable_rate=494
1: delta=-165.75461431722795 (328.24538568277205-494)
1: sending_rate=478
2018-04-14 11:05:19,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-14 11:05:19,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5521.067296299124
lowpan0: alpha_W=0.01; capacity=5521.067296299124
Sending rate 478.9313986984338
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5521,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=478.9313986984338
1: allocatable_rate=516
1: delta=-37.06860130156622 (478.9313986984338-516)
1: sending_rate=512
2018-04-14 11:05:49,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 11:05:49,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6165.8566233361325
lowpan0: alpha_W=0.01; capacity=6165.8566233361325
Sending rate 512.6301271544031
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6165,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=512.6301271544031
1: allocatable_rate=537
1: delta=-24.369872845596888 (512.6301271544031-537)
1: sending_rate=534
2018-04-14 11:06:19,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 11:06:19,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6804.198057102772
lowpan0: alpha_W=0.01; capacity=6804.198057102772
Sending rate 534.7845570140366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6804,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 559, 'info': 'allocation'}


1: sending_rate=534.7845570140366
1: allocatable_rate=559
1: delta=-24.215442985963364 (534.7845570140366-559)
1: sending_rate=556
2018-04-14 11:06:49,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 556
2018-04-14 11:06:49,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7436.156076531744
lowpan0: alpha_W=0.01; capacity=7436.156076531744
Sending rate 556.7985960921851
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7436,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 580, 'info': 'allocation'}


1: sending_rate=556.7985960921851
1: allocatable_rate=580
1: delta=-23.201403907814893 (556.7985960921851-580)
1: sending_rate=577
2018-04-14 11:07:19,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-14 11:07:19,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8061.794515766426
lowpan0: alpha_W=0.01; capacity=8061.794515766426
Sending rate 577.8907814629259
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8061,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 601, 'info': 'allocation'}


1: sending_rate=577.8907814629259
1: allocatable_rate=601
1: delta=-23.10921853707407 (577.8907814629259-601)
1: sending_rate=598
2018-04-14 11:07:49,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:07:49,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-14 11:07:52,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:07:58,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6303
2018-04-14 11:07:58,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13936
2018-04-14 11:08:06,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13998
2018-04-14 11:08:06,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14063
2018-04-14 11:08:06,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14125
2018-04-14 11:08:06,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14186
2018-04-14 11:08:06,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:06,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14262
2018-04-14 11:08:06,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16383
2018-04-14 11:08:09,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16444
2018-04-14 11:08:09,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16510
2018-04-14 11:08:09,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16575
2018-04-14 11:08:09,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16641
2018-04-14 11:08:09,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16706
2018-04-14 11:08:09,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16768
2018-04-14 11:08:09,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16831
2018-04-14 11:08:09,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:09,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16904
2018-04-14 11:08:09,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:12,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19846
2018-04-14 11:08:12,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19913
2018-04-14 11:08:12,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8097.843237275429
lowpan0: alpha_W=0.01; capacity=8097.843237275429
Sending rate 598.8991619511751
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8097,), 'interface': 'lowpan0'}
2018-04-14 11:08:19,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26696
2018-04-14 11:08:19,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-14 11:08:19,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26784
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=598.8991619511751
1: allocatable_rate=599
1: delta=-0.10083804882492586 (598.8991619511751-599)
1: sending_rate=598
2018-04-14 11:08:19,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:19,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8133.531471569341
lowpan0: alpha_W=0.01; capacity=8133.531471569341
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8133,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=598
1: delta=0.9908329046522795 (598.9908329046523-598)
1: sending_rate=598
2018-04-14 11:08:49,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:08:49,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8122.196156853648
lowpan0: alpha_W=0.012; capacity=8119.929093910509
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8119,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=594
1: delta=4.9908329046522795 (598.9908329046523-594)
1: sending_rate=598
2018-04-14 11:09:19,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:19,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8110.974195285112
lowpan0: alpha_W=0.012; capacity=8106.489944783583
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8106,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=590
1: delta=8.99083290465228 (598.9908329046523-590)
1: sending_rate=598
2018-04-14 11:09:49,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:09:49,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8146.531119998927
lowpan0: alpha_W=0.01; capacity=8142.091712002414
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8142,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=587
1: delta=11.99083290465228 (598.9908329046523-587)
1: sending_rate=598
2018-04-14 11:10:19,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:19,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8181.732475465605
lowpan0: alpha_W=0.01; capacity=8177.337461549057
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8177,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=584
1: delta=14.99083290465228 (598.9908329046523-584)
1: sending_rate=598
2018-04-14 11:10:50,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-14 11:10:50,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8216.581817377615
lowpan0: alpha_W=0.01; capacity=8212.230753600232
Sending rate 598.9908329046523
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8212,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=598.9908329046523
1: allocatable_rate=605
1: delta=-6.0091670953477205 (598.9908329046523-605)
1: sending_rate=604
2018-04-14 11:11:20,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-14 11:11:20,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8251.082665870505
lowpan0: alpha_W=0.01; capacity=8246.775112730897
Sending rate 604.4537120822412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8246,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.4537120822412
1: allocatable_rate=626
1: delta=-21.546287917758832 (604.4537120822412-626)
1: sending_rate=624
2018-04-14 11:11:50,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-14 11:11:50,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8285.238505878466
lowpan0: alpha_W=0.01; capacity=8280.974028270253
Sending rate 624.041246552931
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8280,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 646, 'info': 'allocation'}


1: sending_rate=624.041246552931
1: allocatable_rate=646
1: delta=-21.958753447068943 (624.041246552931-646)
1: sending_rate=644
2018-04-14 11:12:20,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-14 11:12:20,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8319.052787486347
lowpan0: alpha_W=0.01; capacity=8314.830954654217
Sending rate 644.00374968663
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8314,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=644.00374968663
1: allocatable_rate=667
1: delta=-22.996250313369956 (644.00374968663-667)
1: sending_rate=664
2018-04-14 11:12:50,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 664
2018-04-14 11:12:50,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 664


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8323.362259611484
lowpan0: alpha_W=0.01; capacity=8319.182645107674
Sending rate 664.9094317896936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8319,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 687, 'info': 'allocation'}


1: sending_rate=664.9094317896936
1: allocatable_rate=687
1: delta=-22.0905682103064 (664.9094317896936-687)
1: sending_rate=684
2018-04-14 11:13:20,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-14 11:13:20,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8327.628637015368
lowpan0: alpha_W=0.01; capacity=8323.490818656597
Sending rate 684.9917665263358
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8323,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=684.9917665263358
1: allocatable_rate=707
1: delta=-22.008233473664177 (684.9917665263358-707)
1: sending_rate=704
2018-04-14 11:13:50,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-14 11:13:50,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8331.852350645215
lowpan0: alpha_W=0.01; capacity=8327.75591047003
Sending rate 704.9992515023941
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8327,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=704.9992515023941
1: allocatable_rate=727
1: delta=-22.000748497605855 (704.9992515023941-727)
1: sending_rate=724
2018-04-14 11:14:20,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 724
2018-04-14 11:14:20,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 724


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8336.033827138763
lowpan0: alpha_W=0.01; capacity=8331.97835136533
Sending rate 724.9999319547632
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8331,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 745, 'info': 'allocation'}


1: sending_rate=724.9999319547632
1: allocatable_rate=745
1: delta=-20.000068045236844 (724.9999319547632-745)
1: sending_rate=743
2018-04-14 11:14:50,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:14:50,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8952.673488867375
lowpan0: alpha_W=0.01; capacity=8948.658567851677
Sending rate 743.1818119958875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8948,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=741
1: delta=2.1818119958875286 (743.1818119958875-741)
1: sending_rate=743
2018-04-14 11:15:20,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-14 11:15:20,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9563.1467539787
lowpan0: alpha_W=0.01; capacity=9559.17198217316
Sending rate 743.1818119958875
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9559,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=743.1818119958875
1: allocatable_rate=769
1: delta=-25.81818800411247 (743.1818119958875-769)
1: sending_rate=766
2018-04-14 11:15:50,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 11:15:50,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10167.515286438913
lowpan0: alpha_W=0.01; capacity=10163.580262351428
Sending rate 766.6528919996261
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10163,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=766.6528919996261
1: allocatable_rate=796
1: delta=-29.34710800037385 (766.6528919996261-796)
1: sending_rate=793
2018-04-14 11:16:20,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:20,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10765.840133574524
lowpan0: alpha_W=0.01; capacity=10761.944459727914
Sending rate 793.3320810908751
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10761,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=793
1: delta=0.3320810908751355 (793.3320810908751-793)
1: sending_rate=793
2018-04-14 11:16:50,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-14 11:16:50,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10745.681732238778
lowpan0: alpha_W=0.012; capacity=10737.80112621118
Sending rate 793.3320810908751
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10737,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=793.3320810908751
1: allocatable_rate=842
1: delta=-48.667918909124865 (793.3320810908751-842)
1: sending_rate=837
2018-04-14 11:17:20,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-14 11:17:20,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10725.72491491639
lowpan0: alpha_W=0.012; capacity=10713.947512696644
Sending rate 837.5756437355341
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10713,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=837.5756437355341
1: allocatable_rate=860
1: delta=-22.424356264465928 (837.5756437355341-860)
1: sending_rate=857
2018-04-14 11:17:50,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:17:50,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-14 11:17:52,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-14 11:17:52,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-14 11:17:52,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-14 11:17:52,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 136 287
2018-04-14 11:17:52,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-14 11:17:52,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 204 419
2018-04-14 11:17:52,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:52,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 238 488
2018-04-14 11:17:52,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3066
2018-04-14 11:17:55,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3137
2018-04-14 11:17:55,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3214
2018-04-14 11:17:55,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3288
2018-04-14 11:17:55,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3367
2018-04-14 11:17:55,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:17:55,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3438
2018-04-14 11:17:55,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19707
2018-04-14 11:18:12,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19774
2018-04-14 11:18:12,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19869
2018-04-14 11:18:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 19944
2018-04-14 11:18:12,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20014
2018-04-14 11:18:12,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:12,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20081
2018-04-14 11:18:12,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-14 11:18:13,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10705.967665767226
lowpan0: alpha_W=0.012; capacity=10690.380142544285
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10690,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=855
1: delta=2.9614221577758144 (857.9614221577758-855)
1: sending_rate=857
2018-04-14 11:18:20,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:20,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10686.407989109553
lowpan0: alpha_W=0.012; capacity=10667.095580833753
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10667,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 851, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=851
1: delta=6.961422157775814 (857.9614221577758-851)
1: sending_rate=857
2018-04-14 11:18:51,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:18:51,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10649.543909218457
lowpan0: alpha_W=0.012; capacity=10623.090433863748
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10623,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=844
1: delta=13.961422157775814 (857.9614221577758-844)
1: sending_rate=857
2018-04-14 11:19:21,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:21,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10613.048470126272
lowpan0: alpha_W=0.012; capacity=10579.613348657384
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10579,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=837
1: delta=20.961422157775814 (857.9614221577758-837)
1: sending_rate=857
2018-04-14 11:19:52,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-14 11:19:52,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10594.417985425009
lowpan0: alpha_W=0.012; capacity=10557.657988473495
Sending rate 857.9614221577758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10557,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 868, 'info': 'allocation'}


1: sending_rate=857.9614221577758
1: allocatable_rate=868
1: delta=-10.038577842224186 (857.9614221577758-868)
1: sending_rate=867
2018-04-14 11:20:22,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:22,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10575.973805570758
lowpan0: alpha_W=0.012; capacity=10535.966092611812
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10535,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=857
1: delta=10.087402014343297 (867.0874020143433-857)
1: sending_rate=867
2018-04-14 11:20:52,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:20:52,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10540.214067515051
lowpan0: alpha_W=0.012; capacity=10493.53449950047
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10493,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:22,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:22,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10504.8119268399
lowpan0: alpha_W=0.012; capacity=10451.612085506466
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10451,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=0
1: delta=867.0874020143433 (867.0874020143433-0)
1: sending_rate=867
2018-04-14 11:21:52,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:21:52,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10487.263807571502
lowpan0: alpha_W=0.012; capacity=10431.192740480388
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10431,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 831, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=831
1: delta=36.0874020143433 (867.0874020143433-831)
1: sending_rate=867
2018-04-14 11:22:22,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:22,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10469.891169495788
lowpan0: alpha_W=0.012; capacity=10411.018427594623
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10411,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=825
1: delta=42.0874020143433 (867.0874020143433-825)
1: sending_rate=867
2018-04-14 11:22:52,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:22:52,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10435.19225780083
lowpan0: alpha_W=0.012; capacity=10370.086206463488
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10370,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=796
1: delta=71.0874020143433 (867.0874020143433-796)
1: sending_rate=867
2018-04-14 11:23:22,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:22,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10400.840335222822
lowpan0: alpha_W=0.012; capacity=10329.645171985925
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10329,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=789
1: delta=78.0874020143433 (867.0874020143433-789)
1: sending_rate=867
2018-04-14 11:23:52,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 11:23:52,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10384.331931870593
lowpan0: alpha_W=0.012; capacity=10310.689429922093
Sending rate 867.0874020143433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10310,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 781, 'info': 'allocation'}


1: sending_rate=867.0874020143433
1: allocatable_rate=781
1: delta=86.0874020143433 (867.0874020143433-781)
1: sending_rate=788
2018-04-14 11:24:22,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-14 11:24:22,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10367.988612551886
lowpan0: alpha_W=0.012; capacity=10291.961156763027
Sending rate 788.8261274558494
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10291,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=788.8261274558494
1: allocatable_rate=801
1: delta=-12.17387254415064 (788.8261274558494-801)
1: sending_rate=799
2018-04-14 11:24:52,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 11:24:52,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10964.308726426367
lowpan0: alpha_W=0.01; capacity=10889.041545195398
Sending rate 799.8932843141681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10889,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=799.8932843141681
1: allocatable_rate=819
1: delta=-19.106715685831887 (799.8932843141681-819)
1: sending_rate=817
2018-04-14 11:25:22,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-14 11:25:22,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11554.665639162104
lowpan0: alpha_W=0.01; capacity=11480.151129743444
Sending rate 817.2630258467426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11480,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 838, 'info': 'allocation'}


1: sending_rate=817.2630258467426
1: allocatable_rate=838
1: delta=-20.736974153257393 (817.2630258467426-838)
1: sending_rate=836
2018-04-14 11:25:52,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 11:25:52,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12139.118982770482
lowpan0: alpha_W=0.01; capacity=12065.34961844601
Sending rate 836.114820531522
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12065,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=836.114820531522
1: allocatable_rate=857
1: delta=-20.885179468477986 (836.114820531522-857)
1: sending_rate=855
2018-04-14 11:26:22,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 11:26:22,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12717.727792942776
lowpan0: alpha_W=0.01; capacity=12644.696122261548
Sending rate 855.1013473210475
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12644,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=855.1013473210475
1: allocatable_rate=875
1: delta=-19.898652678952544 (855.1013473210475-875)
1: sending_rate=873
2018-04-14 11:26:53,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 11:26:53,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13290.550515013349
lowpan0: alpha_W=0.01; capacity=13218.249161038933
Sending rate 873.1910315746406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13218,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=873.1910315746406
1: allocatable_rate=893
1: delta=-19.808968425359353 (873.1910315746406-893)
1: sending_rate=891
2018-04-14 11:27:23,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 11:27:23,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13245.145009863216
lowpan0: alpha_W=0.012; capacity=13164.630171106466
Sending rate 891.1991846886037
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13164,), 'interface': 'lowpan0'}
2018-04-14 11:27:52,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 891
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=891.1991846886037
1: allocatable_rate=911
1: delta=-19.800815311396263 (891.1991846886037-911)
1: sending_rate=909
2018-04-14 11:27:53,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:27:53,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13200.193559764584
lowpan0: alpha_W=0.012; capacity=13111.654609053188
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13111,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:23,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:23,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 11:28:30,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37662
2018-04-14 11:28:30,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:30,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37776
2018-04-14 11:28:30,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37846
2018-04-14 11:28:31,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37920
2018-04-14 11:28:31,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37991
2018-04-14 11:28:31,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38066
2018-04-14 11:28:31,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38137
2018-04-14 11:28:31,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38208
2018-04-14 11:28:31,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38298
2018-04-14 11:28:31,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38369
2018-04-14 11:28:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38439
2018-04-14 11:28:31,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38510
2018-04-14 11:28:31,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38580
2018-04-14 11:28:31,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38651
2018-04-14 11:28:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38721
2018-04-14 11:28:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:31,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38792
2018-04-14 11:28:31,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:32,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38870
2018-04-14 11:28:32,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:32,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38941
2018-04-14 11:28:32,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:32,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39012
2018-04-14 11:28:32,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 11:28:32,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39082
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13138.191624166939
lowpan0: alpha_W=0.012; capacity=13038.31475374455
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13038,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=0
1: delta=909.1999258807822 (909.1999258807822-0)
1: sending_rate=909
2018-04-14 11:28:53,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:28:53,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13076.80970792527
lowpan0: alpha_W=0.012; capacity=12965.854976699615
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12965,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=906
1: delta=3.199925880782189 (909.1999258807822-906)
1: sending_rate=909
2018-04-14 11:29:23,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:23,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13033.541610846016
lowpan0: alpha_W=0.012; capacity=12915.26471697922
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12915,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=898
1: delta=11.199925880782189 (909.1999258807822-898)
1: sending_rate=909
2018-04-14 11:29:53,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:29:53,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12990.706194737555
lowpan0: alpha_W=0.012; capacity=12865.281540375468
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12865,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 891, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=891
1: delta=18.19992588078219 (909.1999258807822-891)
1: sending_rate=909
2018-04-14 11:30:23,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:23,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12948.29913279018
lowpan0: alpha_W=0.012; capacity=12815.898161890962
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12815,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 884, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=884
1: delta=25.19992588078219 (909.1999258807822-884)
1: sending_rate=909
2018-04-14 11:30:53,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:30:53,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12906.316141462277
lowpan0: alpha_W=0.012; capacity=12767.10738394827
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12767,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=903
1: delta=6.199925880782189 (909.1999258807822-903)
1: sending_rate=909
2018-04-14 11:31:23,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 11:31:23,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12864.752980047655
lowpan0: alpha_W=0.012; capacity=12718.90209534089
Sending rate 909.1999258807822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12718,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 920, 'info': 'allocation'}


1: sending_rate=909.1999258807822
1: allocatable_rate=920
1: delta=-10.800074119217811 (909.1999258807822-920)
1: sending_rate=919
2018-04-14 11:31:53,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 919
2018-04-14 11:31:53,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 919


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12823.605450247178
lowpan0: alpha_W=0.012; capacity=12671.2752701968
Sending rate 919.0181750800712
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12671,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 938, 'info': 'allocation'}


1: sending_rate=919.0181750800712
1: allocatable_rate=938
1: delta=-18.98182491992884 (919.0181750800712-938)
1: sending_rate=936
2018-04-14 11:32:23,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-14 11:32:23,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12812.036062411373
lowpan0: alpha_W=0.012; capacity=12659.219966954439
Sending rate 936.2743795527338
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12659,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 956, 'info': 'allocation'}


1: sending_rate=936.2743795527338
1: allocatable_rate=956
1: delta=-19.725620447266238 (936.2743795527338-956)
1: sending_rate=954
2018-04-14 11:32:53,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-14 11:32:53,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12800.582368453925
lowpan0: alpha_W=0.012; capacity=12647.309327350986
Sending rate 954.2067617775213
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12647,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=954.2067617775213
1: allocatable_rate=973
1: delta=-18.79323822247875 (954.2067617775213-973)
1: sending_rate=971
2018-04-14 11:33:23,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-14 11:33:23,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13372.576544769385
lowpan0: alpha_W=0.01; capacity=13220.836234077477
Sending rate 971.2915237979565
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13220,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 990, 'info': 'allocation'}


1: sending_rate=971.2915237979565
1: allocatable_rate=990
1: delta=-18.70847620204347 (971.2915237979565-990)
1: sending_rate=988
2018-04-14 11:33:53,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-14 11:33:53,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13938.85077932169
lowpan0: alpha_W=0.01; capacity=13788.627871736702
Sending rate 988.2992294361778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13788,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=988.2992294361778
1: allocatable_rate=1007
1: delta=-18.700770563822175 (988.2992294361778-1007)
1: sending_rate=1005
2018-04-14 11:34:23,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-14 11:34:23,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14499.462271528473
lowpan0: alpha_W=0.01; capacity=14350.741593019335
Sending rate 1005.2999299487434
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14350,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1024, 'info': 'allocation'}


1: sending_rate=1005.2999299487434
1: allocatable_rate=1024
1: delta=-18.700070051256603 (1005.2999299487434-1024)
1: sending_rate=1022
2018-04-14 11:34:53,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-14 11:34:53,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15054.467648813188
lowpan0: alpha_W=0.01; capacity=14907.234177089142
Sending rate 1022.299993631704
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14907,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1041, 'info': 'allocation'}


1: sending_rate=1022.299993631704
1: allocatable_rate=1041
1: delta=-18.700006368296044 (1022.299993631704-1041)
1: sending_rate=1039
2018-04-14 11:35:24,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1039
2018-04-14 11:35:24,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1039
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15603.922972325056
lowpan0: alpha_W=0.01; capacity=15458.16183531825
Sending rate 1039.299999421064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15458,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1057, 'info': 'allocation'}


1: sending_rate=1039.299999421064
1: allocatable_rate=1057
1: delta=-17.700000578935942 (1039.299999421064-1057)
1: sending_rate=1055
2018-04-14 11:35:54,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-14 11:35:54,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16147.883742601805
lowpan0: alpha_W=0.01; capacity=16003.580216965067
Sending rate 1055.3909090382786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16003,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1055.3909090382786
1: allocatable_rate=1074
1: delta=-18.60909096172145 (1055.3909090382786-1074)
1: sending_rate=1072
2018-04-14 11:36:24,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-14 11:36:24,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16103.071571842453
lowpan0: alpha_W=0.012; capacity=15951.537254361487
Sending rate 1072.3082644580254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15951,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1072.3082644580254
1: allocatable_rate=1090
1: delta=-17.691735541974595 (1072.3082644580254-1090)
1: sending_rate=1088
2018-04-14 11:36:54,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-14 11:36:54,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16058.707522790693
lowpan0: alpha_W=0.012; capacity=15900.118807309149
Sending rate 1088.391660405275
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15900,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1088.391660405275
1: allocatable_rate=1106
1: delta=-17.608339594725066 (1088.391660405275-1106)
1: sending_rate=1104
2018-04-14 11:37:24,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-14 11:37:24,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16598.120447562786
lowpan0: alpha_W=0.01; capacity=16441.117619236058
Sending rate 1104.399241855025
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16441,), 'interface': 'lowpan0'}
2018-04-14 11:37:52,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:52,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 11:37:52,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:52,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-14 11:37:52,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:52,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 102 221
2018-04-14 11:37:52,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:52,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 136 297
2018-04-14 11:37:52,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:52,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 170 371
2018-04-14 11:37:52,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:52,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 204 447
2018-04-14 11:37:52,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
2018-04-14 11:37:53,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 238 530
2018-04-14 11:37:53,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1104
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1104.399241855025
1: allocatable_rate=1122
1: delta=-17.60075814497509 (1104.399241855025-1122)
1: sending_rate=1120
2018-04-14 11:37:54,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:37:54,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17132.139243087157
lowpan0: alpha_W=0.01; capacity=16976.706443043695
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16976,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1112, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1112
1: delta=8.399931077729434 (1120.3999310777294-1112)
1: sending_rate=1120
2018-04-14 11:38:24,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:24,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
2018-04-14 11:38:31,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38599
2018-04-14 11:38:31,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38706
2018-04-14 11:38:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:31,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38794
2018-04-14 11:38:31,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38874
2018-04-14 11:38:32,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38974
2018-04-14 11:38:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39045
2018-04-14 11:38:32,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39116
2018-04-14 11:38:32,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 39205
2018-04-14 11:38:32,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39278
2018-04-14 11:38:32,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39357
2018-04-14 11:38:32,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39440
2018-04-14 11:38:32,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39520
2018-04-14 11:38:32,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1120
2018-04-14 11:38:32,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39600
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17019.151183989616
lowpan0: alpha_W=0.012; capacity=16842.98596572717
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16842,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1103, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1103
1: delta=17.399931077729434 (1120.3999310777294-1103)
1: sending_rate=1120
2018-04-14 11:38:54,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:38:54,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16907.29300548305
lowpan0: alpha_W=0.012; capacity=16710.870134138444
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16710,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1093, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1093
1: delta=27.399931077729434 (1120.3999310777294-1093)
1: sending_rate=1120
2018-04-14 11:39:24,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:24,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16854.886742094888
lowpan0: alpha_W=0.012; capacity=16650.33969252878
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16650,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1083
1: delta=37.399931077729434 (1120.3999310777294-1083)
1: sending_rate=1120
2018-04-14 11:39:54,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:39:54,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16803.004541340608
lowpan0: alpha_W=0.012; capacity=16590.535616218436
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16590,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=0
1: delta=1120.3999310777294 (1120.3999310777294-0)
1: sending_rate=1120
2018-04-14 11:40:24,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:24,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16751.64116259387
lowpan0: alpha_W=0.012; capacity=16531.449188823815
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16531,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=0
1: delta=1120.3999310777294 (1120.3999310777294-0)
1: sending_rate=1120
2018-04-14 11:40:54,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:40:54,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16700.7914176346
lowpan0: alpha_W=0.012; capacity=16473.07179855793
Sending rate 1120.3999310777294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16473,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1080, 'info': 'allocation'}


1: sending_rate=1120.3999310777294
1: allocatable_rate=1080
1: delta=40.399931077729434 (1120.3999310777294-1080)
1: sending_rate=1120
2018-04-14 11:41:24,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1120
2018-04-14 11:41:24,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1120
