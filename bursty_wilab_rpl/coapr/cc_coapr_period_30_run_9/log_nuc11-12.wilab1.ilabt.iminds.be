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
2018-04-15 19:37:18,487 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 19:37:18,650 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:18,650 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:20,718 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f69309b01d0>
2018-04-15 19:37:21,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:21,747 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:21,750 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:21,753 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:21,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:21,756 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:21,756 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:21,757 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:21,758 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:22,002 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:22,002 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:22,003 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:22,003 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:22,990 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:49,968 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:50,485 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:55,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:57,351 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:59,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:01,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:03,434 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:04,436 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:05,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:05,438 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:06,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:06,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:06,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:06,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:06,441 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:06,442 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:06,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:06,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:06,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:06,442 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:06,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:15,527 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:15,527 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:06,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:06,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:36,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:36,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:07,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:07,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 50}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:37,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:37,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 46.965849327231744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=46.965849327231744
1: allocatable_rate=81
1: delta=-34.034150672768256 (46.965849327231744-81)
1: sending_rate=77
2018-04-15 19:43:07,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 19:43:07,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 77.90598630247561
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1263,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 94}


1: sending_rate=77.90598630247561
1: allocatable_rate=94
1: delta=-16.09401369752439 (77.90598630247561-94)
1: sending_rate=92
2018-04-15 19:43:37,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 92
2018-04-15 19:43:37,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 92


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 92.5369078456796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1950,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 121}


1: sending_rate=92.5369078456796
1: allocatable_rate=121
1: delta=-28.463092154320407 (92.5369078456796-121)
1: sending_rate=118
2018-04-15 19:44:07,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 19:44:07,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2047.7740486644213
lowpan0: alpha_W=0.01; capacity=2047.7740486644213
Sending rate 118.41244616778906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2047,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 135}


1: sending_rate=118.41244616778906
1: allocatable_rate=135
1: delta=-16.587553832210943 (118.41244616778906-135)
1: sending_rate=133
2018-04-15 19:44:37,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 19:44:37,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2143.9629748444436
lowpan0: alpha_W=0.01; capacity=2143.9629748444436
Sending rate 133.4920405607081
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2143,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 148}


1: sending_rate=133.4920405607081
1: allocatable_rate=148
1: delta=-14.50795943929191 (133.4920405607081-148)
1: sending_rate=146
2018-04-15 19:45:07,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 19:45:07,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2822.523345095999
lowpan0: alpha_W=0.01; capacity=2822.523345095999
Sending rate 146.681094596428
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 199}


1: sending_rate=146.681094596428
1: allocatable_rate=199
1: delta=-52.31890540357199 (146.681094596428-199)
1: sending_rate=194
2018-04-15 19:45:37,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 19:45:37,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3494.298111645039
lowpan0: alpha_W=0.01; capacity=3494.298111645039
Sending rate 194.24373587240254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3494,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 197}


1: sending_rate=194.24373587240254
1: allocatable_rate=197
1: delta=-2.7562641275974613 (194.24373587240254-197)
1: sending_rate=196
2018-04-15 19:46:07,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:46:07,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4159.355130528589
lowpan0: alpha_W=0.01; capacity=4159.355130528589
Sending rate 196.74943053385476
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=196.74943053385476
1: allocatable_rate=205
1: delta=-8.250569466145237 (196.74943053385476-205)
1: sending_rate=204
2018-04-15 19:46:37,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:37,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4817.761579223303
lowpan0: alpha_W=0.01; capacity=4817.761579223303
Sending rate 204.24994823035044
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4817,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=204.24994823035044
1: allocatable_rate=230
1: delta=-25.75005176964956 (204.24994823035044-230)
1: sending_rate=227
2018-04-15 19:47:07,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:07,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5469.58396343107
lowpan0: alpha_W=0.01; capacity=5469.58396343107
Sending rate 227.65908620275914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=227.65908620275914
1: allocatable_rate=231
1: delta=-3.3409137972408587 (227.65908620275914-231)
1: sending_rate=230
2018-04-15 19:47:37,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:37,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6114.888123796759
lowpan0: alpha_W=0.01; capacity=6114.888123796759
Sending rate 230.6962805638872
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6114,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=230.6962805638872
1: allocatable_rate=232
1: delta=-1.3037194361128002 (230.6962805638872-232)
1: sending_rate=231
2018-04-15 19:48:07,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:07,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.239242558791
lowpan0: alpha_W=0.01; capacity=6141.239242558791
Sending rate 231.88148005126249
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6141,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=231.88148005126249
1: allocatable_rate=257
1: delta=-25.118519948737514 (231.88148005126249-257)
1: sending_rate=254
2018-04-15 19:48:37,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:37,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.326850133203
lowpan0: alpha_W=0.01; capacity=6167.326850133203
Sending rate 254.71649818647842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6167,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.71649818647842
1: allocatable_rate=281
1: delta=-26.283501813521582 (254.71649818647842-281)
1: sending_rate=278
2018-04-15 19:49:07,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:07,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:15,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 19:49:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 19:49:15,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:15,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 19:49:15,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 19:49:15,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:15,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-15 19:49:15,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 441
2018-04-15 19:49:15,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:15,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 136 322
2018-04-15 19:49:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-15 19:49:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:15,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-15 19:49:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 412
2018-04-15 19:49:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:15,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:24,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8377
2018-04-15 19:49:24,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16699
2018-04-15 19:49:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16744
2018-04-15 19:49:32,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16793
2018-04-15 19:49:32,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16862
2018-04-15 19:49:32,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16914
2018-04-15 19:49:32,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16985
2018-04-15 19:49:32,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17031
2018-04-15 19:49:32,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17076
2018-04-15 19:49:32,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17121
2018-04-15 19:49:32,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17166
2018-04-15 19:49:32,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17229
2018-04-15 19:49:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17294
2018-04-15 19:49:33,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17352
2018-04-15 19:49:33,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17398
2018-04-15 19:49:33,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17445
2018-04-15 19:49:33,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:35,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 748 19526
2018-04-15 19:49:35,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:35,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19572
2018-04-15 19:49:35,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:35,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 816 19617
2018-04-15 19:49:35,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.153581631871
lowpan0: alpha_W=0.01; capacity=6193.153581631871
Sending rate 278.6105907442253
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6193,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=278.6105907442253
1: allocatable_rate=283
1: delta=-4.389409255774694 (278.6105907442253-283)
1: sending_rate=282
2018-04-15 19:49:37,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:37,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:38,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22455
2018-04-15 19:49:38,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:38,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22503
2018-04-15 19:49:38,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:38,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22548
2018-04-15 19:49:38,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:38,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22593
2018-04-15 19:49:38,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:38,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22638
2018-04-15 19:49:38,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:38,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 22687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6218.7220458155525
lowpan0: alpha_W=0.01; capacity=6218.7220458155525
Sending rate 282.60096279492956
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6218,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.60096279492956
1: allocatable_rate=284
1: delta=-1.3990372050704423 (282.60096279492956-284)
1: sending_rate=283
2018-04-15 19:50:07,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:07,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6200.284825357397
lowpan0: alpha_W=0.012; capacity=6196.597381265766
Sending rate 283.87281479953907
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6196,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.87281479953907
1: allocatable_rate=284
1: delta=-0.12718520046092863 (283.87281479953907-284)
1: sending_rate=283
2018-04-15 19:50:38,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:38,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6182.031977103823
lowpan0: alpha_W=0.012; capacity=6174.738212690577
Sending rate 283.988437709049
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.988437709049
1: allocatable_rate=284
1: delta=-0.01156229095101935 (283.988437709049-284)
1: sending_rate=283
2018-04-15 19:51:08,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:08,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6190.211657332785
lowpan0: alpha_W=0.01; capacity=6182.990830563671
Sending rate 283.99894888264083
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6182,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99894888264083
1: allocatable_rate=285
1: delta=-1.001051117359168 (283.99894888264083-285)
1: sending_rate=284
2018-04-15 19:51:38,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:38,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6198.309540759457
lowpan0: alpha_W=0.01; capacity=6191.160922258034
Sending rate 284.90899535296734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.90899535296734
1: allocatable_rate=285
1: delta=-0.09100464703266198 (284.90899535296734-285)
1: sending_rate=284
2018-04-15 19:52:08,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:08,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6223.826445351863
lowpan0: alpha_W=0.01; capacity=6216.749313035453
Sending rate 284.99172685026974
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.99172685026974
1: allocatable_rate=285
1: delta=-0.0082731497302575 (284.99172685026974-285)
1: sending_rate=284
2018-04-15 19:52:38,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:38,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6249.088180898345
lowpan0: alpha_W=0.01; capacity=6242.081819905099
Sending rate 284.9992478954791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6242,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:08,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:08,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6303.2639657560285
lowpan0: alpha_W=0.01; capacity=6296.327668372715
Sending rate 284.9999316268617
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6296,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:38,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:38,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6356.897992765135
lowpan0: alpha_W=0.01; capacity=6350.031058355655
Sending rate 284.99999378426014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6350,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:08,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:08,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6993.329012837484
lowpan0: alpha_W=0.01; capacity=6986.530747772098
Sending rate 285.90909034402364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6986,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:38,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:38,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7623.395722709109
lowpan0: alpha_W=0.01; capacity=7616.665440294377
Sending rate 285.99173548582036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7616,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:08,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:08,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8247.161765482018
lowpan0: alpha_W=0.01; capacity=8240.498785891432
Sending rate 286.90833958962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:38,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:38,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8864.690147827198
lowpan0: alpha_W=0.01; capacity=8858.093798032518
Sending rate 286.99166723542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8858,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:08,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:08,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9476.043246348925
lowpan0: alpha_W=0.01; capacity=9469.512860052193
Sending rate 287.9083333850382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:38,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:38,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10081.282813885437
lowpan0: alpha_W=0.01; capacity=10074.81773145167
Sending rate 287.9916666713671
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10074,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:08,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:08,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10097.136652413248
lowpan0: alpha_W=0.01; capacity=10090.73622080382
Sending rate 288.90833333376065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10090,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:38,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:38,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10112.831952555782
lowpan0: alpha_W=0.01; capacity=10106.495525262448
Sending rate 288.9916666667055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10106,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:08,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:08,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10711.703633030224
lowpan0: alpha_W=0.01; capacity=10705.430570009823
Sending rate 289.9083333333369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10705,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:39,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:39,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11304.58659669992
lowpan0: alpha_W=0.01; capacity=11298.376264309725
Sending rate 289.991666666667
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11298,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:09,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:09,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:17,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2310
2018-04-15 19:59:17,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:17,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2355
2018-04-15 19:59:17,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2400
2018-04-15 19:59:17,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2468
2018-04-15 19:59:18,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2529
2018-04-15 19:59:18,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:18,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2574
2018-04-15 19:59:18,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5474
2018-04-15 19:59:21,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5526
2018-04-15 19:59:21,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5572
2018-04-15 19:59:21,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5621
2018-04-15 19:59:21,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5667
2018-04-15 19:59:21,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5716
2018-04-15 19:59:21,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5765
2018-04-15 19:59:21,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5821
2018-04-15 19:59:21,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5866
2018-04-15 19:59:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5911
2018-04-15 19:59:21,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5956
2018-04-15 19:59:21,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6005
2018-04-15 19:59:21,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6050
2018-04-15 19:59:21,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6099
2018-04-15 19:59:21,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6155
2018-04-15 19:59:21,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:21,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6209
2018-04-15 19:59:21,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8475
2018-04-15 19:59:24,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 816 8524
2018-04-15 19:59:24,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8569
2018-04-15 19:59:24,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 884 8615
2018-04-15 19:59:24,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8661
2018-04-15 19:59:24,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 952 8706
2018-04-15 19:59:24,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8756
2018-04-15 19:59:24,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:24,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8813


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11308.207397399588
lowpan0: alpha_W=0.01; capacity=11302.059168333293
Sending rate 290.90833333333336
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:39,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:39,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11311.791990092259
lowpan0: alpha_W=0.01; capacity=11305.705243316626
Sending rate 291.90075757575755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11305,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:09,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:09,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11248.674070191337
lowpan0: alpha_W=0.012; capacity=11230.036780396827
Sending rate 293.80915977961433
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:39,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:39,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11186.187329489423
lowpan0: alpha_W=0.012; capacity=11155.276339032065
Sending rate 342.164469070874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11155,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:09,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:09,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11161.825456194529
lowpan0: alpha_W=0.012; capacity=11126.41302296368
Sending rate 346.56040627917037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11126,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:39,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:39,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11137.707201632584
lowpan0: alpha_W=0.012; capacity=11097.896066688116
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:09,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:09,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11142.996796282923
lowpan0: alpha_W=0.01; capacity=11103.5837726879
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:39,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:39,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11148.23349498676
lowpan0: alpha_W=0.01; capacity=11109.214601627687
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:09,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:09,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11736.751160036893
lowpan0: alpha_W=0.01; capacity=11698.12245561141
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:39,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:39,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12319.383648436524
lowpan0: alpha_W=0.01; capacity=12281.141231055297
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:09,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:09,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12312.856478618825
lowpan0: alpha_W=0.012; capacity=12273.767536282634
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12273,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:39,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:39,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12306.394580499304
lowpan0: alpha_W=0.012; capacity=12266.482325847242
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12266,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:09,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:09,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12883.33063469431
lowpan0: alpha_W=0.01; capacity=12843.81750258877
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12843,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:39,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:39,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13454.497328347366
lowpan0: alpha_W=0.01; capacity=13415.379327562883
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13415,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:09,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:09,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14019.952355063893
lowpan0: alpha_W=0.01; capacity=13981.225534287254
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:40,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:40,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14579.752831513255
lowpan0: alpha_W=0.01; capacity=14541.413278944381
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14541,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:10,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:10,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14521.455303198123
lowpan0: alpha_W=0.012; capacity=14471.916319597049
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14471,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:40,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:40,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14463.740750166142
lowpan0: alpha_W=0.012; capacity=14403.253323761885
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14403,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:10,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:10,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15019.10334266448
lowpan0: alpha_W=0.01; capacity=14959.220790524265
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:40,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:40,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15568.912309237836
lowpan0: alpha_W=0.01; capacity=15509.628582619021
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15509,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:10,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:10,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 20:09:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 20:09:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 20:09:15,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 20:09:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 20:09:15,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 20:09:15,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 20:09:15,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 20:09:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 20:09:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 20:09:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-15 20:09:15,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 20:09:15,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-15 20:09:15,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 20:09:15,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:15,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 272 399
2018-04-15 20:09:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 20:09:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 306 446
2018-04-15 20:09:16,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 20:09:16,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:16,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:16,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 20:09:16,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 20:09:16,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:16,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:16,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 374 546
2018-04-15 20:09:16,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 20:09:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3031
2018-04-15 20:09:18,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3086
2018-04-15 20:09:18,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 476 3131
2018-04-15 20:09:18,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3192
2018-04-15 20:09:18,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3241
2018-04-15 20:09:18,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:18,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3318
2018-04-15 20:09:18,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5750
2018-04-15 20:09:21,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5802
2018-04-15 20:09:21,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5854
2018-04-15 20:09:21,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5900
2018-04-15 20:09:21,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 748 5945
2018-04-15 20:09:21,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 5993
2018-04-15 20:09:21,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 816 6038
2018-04-15 20:09:21,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 850 6082
2018-04-15 20:09:21,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 884 6127
2018-04-15 20:09:21,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 918 6181
2018-04-15 20:09:21,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 952 6240
2018-04-15 20:09:21,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:21,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 986 6288
2018-04-15 20:09:21,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:22,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 1020 6339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16113.223186145457
lowpan0: alpha_W=0.01; capacity=16054.532296792831
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16054,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:41,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:41,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16652.090954284
lowpan0: alpha_W=0.01; capacity=16593.986973824904
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16593,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:11,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:11,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16555.570044741162
lowpan0: alpha_W=0.012; capacity=16478.859130139004
Sending rate 297.86912784356093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16478,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:41,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:41,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16460.01434429375
lowpan0: alpha_W=0.012; capacity=16365.112820577337
Sending rate 389.8062843494146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16365,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:11,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:11,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16995.414200850813
lowpan0: alpha_W=0.01; capacity=16901.461692371566
Sending rate 397.2551167590377
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16901,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:41,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:41,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17525.460058842305
lowpan0: alpha_W=0.01; capacity=17432.44707544785
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17432,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:11,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:11,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18050.205458253884
lowpan0: alpha_W=0.01; capacity=17958.12260469337
Sending rate 301.56864697809436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17958,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:41,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:41,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18569.703403671345
lowpan0: alpha_W=0.01; capacity=18478.541378646434
Sending rate 314.6880588161904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18478,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:11,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:11,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19084.00636963463
lowpan0: alpha_W=0.01; capacity=18993.75596485997
Sending rate 337.69891443783547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18993,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:41,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:41,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19593.166305938284
lowpan0: alpha_W=0.01; capacity=19503.818405211372
Sending rate 360.69990131253047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19503,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:11,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:11,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20097.234642878902
lowpan0: alpha_W=0.01; capacity=20008.780221159257
Sending rate 384.60908193750276
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20008,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:42,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:42,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20596.262296450113
lowpan0: alpha_W=0.01; capacity=20508.692418947663
Sending rate 407.69173472159116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20508,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:12,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:12,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21090.299673485613
lowpan0: alpha_W=0.01; capacity=21003.605494758187
Sending rate 429.7901577019628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:42,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:42,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21579.396676750755
lowpan0: alpha_W=0.01; capacity=21493.569439810606
Sending rate 452.7081961547239
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21493,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:12,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:12,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22063.602709983246
lowpan0: alpha_W=0.01; capacity=21978.6337454125
Sending rate 474.791654195884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21978,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:42,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:42,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21930.466682883412
lowpan0: alpha_W=0.012; capacity=21819.89014046755
Sending rate 497.70833219962583
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21819,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:12,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:12,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21798.66201605458
lowpan0: alpha_W=0.012; capacity=21663.051458781938
Sending rate 518.8825756545115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21663,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:42,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:42,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22280.67539589403
lowpan0: alpha_W=0.01; capacity=22146.420944194117
Sending rate 540.8075068776828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22146,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:12,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:12,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22757.868641935092
lowpan0: alpha_W=0.01; capacity=22624.956734752177
Sending rate 562.8006824434257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22624,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:42,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:42,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23230.289955515742
lowpan0: alpha_W=0.01; capacity=23098.707167404657
Sending rate 583.8909711312206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23098,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:12,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:12,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:15,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:19:15,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 20:19:15,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 20:19:15,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-15 20:19:15,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 170 280
2018-04-15 20:19:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 20:19:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-15 20:19:15,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 20:19:15,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:15,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:15,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 20:19:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 20:19:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:15,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-15 20:19:16,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 20:19:16,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 306 499
2018-04-15 20:19:16,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-15 20:19:16,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-15 20:19:16,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-15 20:19:16,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 374 611
2018-04-15 20:19:16,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 20:19:16,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 408 664
2018-04-15 20:19:16,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 20:19:16,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 442 718
2018-04-15 20:19:16,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 20:19:16,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 476 774
2018-04-15 20:19:16,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 20:19:16,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 510 822
2018-04-15 20:19:16,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 620
2018-04-15 20:19:16,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 544 870
2018-04-15 20:19:16,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 20:19:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 578 918
2018-04-15 20:19:16,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 20:19:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 612 969
2018-04-15 20:19:16,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 20:19:16,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 646 1017
2018-04-15 20:19:16,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 20:19:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1068
2018-04-15 20:19:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 20:19:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 714 1115
2018-04-15 20:19:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-15 20:19:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 748 1174
2018-04-15 20:19:16,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 20:19:16,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 782 1225
2018-04-15 20:19:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 20:19:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 816 1281
2018-04-15 20:19:16,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 20:19:16,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 850 1336
2018-04-15 20:19:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 20:19:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:16,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 884 1384
2018-04-15 20:19:16,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 20:19:16,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:16,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:17,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 918 1472
2018-04-15 20:19:17,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 20:19:17,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:17,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:17,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 952 1564
2018-04-15 20:19:17,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 608
2018-04-15 20:19:17,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:17,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:17,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 986 1651
2018-04-15 20:19:17,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 1020 1707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23697.987055960584
lowpan0: alpha_W=0.01; capacity=23567.72009573061
Sending rate 604.8991791937473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23567,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:42,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:42,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23511.007185400977
lowpan0: alpha_W=0.012; capacity=23344.90745458184
Sending rate 927.7181071994315
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:12,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:12,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23325.897113546966
lowpan0: alpha_W=0.012; capacity=23124.76856512686
Sending rate 986.1561915635847
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23124,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:42,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:42,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23180.138142411495
lowpan0: alpha_W=0.012; capacity=22952.271342345335
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22952,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:12,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:12,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23035.83676098738
lowpan0: alpha_W=0.012; capacity=22781.84408623719
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22781,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:42,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:42,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22892.978393377503
lowpan0: alpha_W=0.012; capacity=22613.461957202344
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22613,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:13,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:13,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22751.54860944373
lowpan0: alpha_W=0.012; capacity=22447.100413715914
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22447,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:43,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:43,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22611.53312334929
lowpan0: alpha_W=0.012; capacity=22282.735208751325
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22282,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:13,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:13,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22472.917792115797
lowpan0: alpha_W=0.012; capacity=22120.34238624631
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22120,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:43,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:43,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22948.188614194638
lowpan0: alpha_W=0.01; capacity=22599.138962383848
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22599,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:13,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:13,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23418.70672805269
lowpan0: alpha_W=0.01; capacity=23073.14757276001
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23073,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:43,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:43,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23884.519660772163
lowpan0: alpha_W=0.01; capacity=23542.41609703241
Sending rate 675.1051083239622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:13,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:13,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24345.67446416444
lowpan0: alpha_W=0.01; capacity=24006.991936062084
Sending rate 680.4641007567238
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24006,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:43,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:43,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24218.884386189464
lowpan0: alpha_W=0.012; capacity=23858.90803282934
Sending rate 699.133100068793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23858,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:13,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:13,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24093.362208994236
lowpan0: alpha_W=0.012; capacity=23712.601136435387
Sending rate 719.012100006254
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23712,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:43,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:43,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24552.428586904294
lowpan0: alpha_W=0.01; capacity=24175.475125071032
Sending rate 739.0011000005685
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24175,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:13,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:13,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25006.90430103525
lowpan0: alpha_W=0.01; capacity=24633.72037382032
Sending rate 758.0910090909608
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24633,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:38,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:38,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25456.835258024897
lowpan0: alpha_W=0.01; capacity=25087.383170082117
Sending rate 777.0991826446328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25087,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:08,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:08,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25902.26690544465
lowpan0: alpha_W=0.01; capacity=25536.509338381296
Sending rate 796.0999256949666
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25536,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:38,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:38,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26343.2442363902
lowpan0: alpha_W=0.01; capacity=25981.144244997482
Sending rate 815.099993244997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:08,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:08,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:15,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 20:29:15,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15874
2018-04-15 20:29:31,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15963
2018-04-15 20:29:31,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16027
2018-04-15 20:29:31,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16100
2018-04-15 20:29:31,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16177
2018-04-15 20:29:32,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16255
2018-04-15 20:29:32,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16310
2018-04-15 20:29:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16367
2018-04-15 20:29:32,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16425
2018-04-15 20:29:32,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16478
2018-04-15 20:29:32,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16532
2018-04-15 20:29:32,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16593
2018-04-15 20:29:32,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16647
2018-04-15 20:29:32,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16700
2018-04-15 20:29:32,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16777
2018-04-15 20:29:32,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16830
2018-04-15 20:29:32,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16884
2018-04-15 20:29:32,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16952
2018-04-15 20:29:32,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17009
2018-04-15 20:29:32,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17063
2018-04-15 20:29:32,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:33,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17117
2018-04-15 20:29:33,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:33,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17171
2018-04-15 20:29:33,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:33,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17234
2018-04-15 20:29:33,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:33,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17343
2018-04-15 20:29:33,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:33,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17392
2018-04-15 20:29:33,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 918 19709
2018-04-15 20:29:35,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 952 19754
2018-04-15 20:29:35,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 986 19824
2018-04-15 20:29:35,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:35,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1020 19869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26779.8117940263
lowpan0: alpha_W=0.01; capacity=26421.332802547506
Sending rate 834.0999993859089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:38,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:38,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=26562.013676086037
lowpan0: alpha_W=0.012; capacity=26164.276808916937
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26164,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:09,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:09,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=26346.393539325178
lowpan0: alpha_W=0.012; capacity=25910.305487209935
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25910,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:39,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:39,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26170.429603931927
lowpan0: alpha_W=0.012; capacity=25704.381821363415
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25704,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:09,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:09,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25996.225307892608
lowpan0: alpha_W=0.012; capacity=25500.929239507055
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25500,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:39,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:39,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26436.26305481368
lowpan0: alpha_W=0.01; capacity=25945.919947111983
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25945,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:09,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:09,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26871.900424265543
lowpan0: alpha_W=0.01; capacity=26386.460747640864
Sending rate 853.0999999441735
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26386,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:39,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:39,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
