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
2018-04-14 19:17:40,638 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 19:17:40,802 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:17:40,802 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:17:42,855 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f962040dd30>
2018-04-14 19:17:43,875 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:17:43,882 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:17:43,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:17:43,889 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:17:43,889 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:43,891 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:17:43,891 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 19:17:43,891 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:17:43,891 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:17:43,892 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:17:43,892 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:17:43,892 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:17:43,893 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:17:43,893 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:17:43,893 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:17:44,153 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:17:44,154 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:17:44,154 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:17:44,154 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:17:45,141 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:12,084 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:19:17,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:19,298 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:21,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:23,353 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:25,380 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:26,382 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:27,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:27,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:27,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:27,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:27,384 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:19:27,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:27,385 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:27,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:28,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:19:28,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:19:28,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:19:28,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:19:28,387 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:19:28,387 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:19:28,388 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:19:28,388 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:19:28,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:19:28,388 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:19:28,388 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:19:37,091 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:19:37,093 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 19:21:31,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 19:21:31,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (254,), 'interface': 'lowpan0'}
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=9
1: delta=1.000000000000007 (10.000000000000007-9)
1: sending_rate=9
2018-04-14 19:22:01,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:01,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 9.090909090909092
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (368,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 16, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9.090909090909092
1: allocatable_rate=16
1: delta=-6.909090909090908 (9.090909090909092-16)
1: sending_rate=15
2018-04-14 19:22:31,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:22:31,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 15.37190082644628
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1065,), 'interface': 'lowpan0'}
{'rate_allocation': 19, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15.37190082644628
1: allocatable_rate=19
1: delta=-3.6280991735537196 (15.37190082644628-19)
1: sending_rate=18
2018-04-14 19:23:02,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:02,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 18.670172802404206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1754,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 46, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18.670172802404206
1: allocatable_rate=46
1: delta=-27.329827197595794 (18.670172802404206-46)
1: sending_rate=43
2018-04-14 19:23:32,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:23:32,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 43.51547025476402
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1824,), 'interface': 'lowpan0'}
{'rate_allocation': 56, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.51547025476402
1: allocatable_rate=56
1: delta=-12.484529745235982 (43.51547025476402-56)
1: sending_rate=54
2018-04-14 19:24:02,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:02,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 54.86504275043309
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1893,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=54.86504275043309
1: allocatable_rate=66
1: delta=-11.13495724956691 (54.86504275043309-66)
1: sending_rate=64
2018-04-14 19:24:32,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:24:32,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 64.98773115913028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2574,), 'interface': 'lowpan0'}
{'rate_allocation': 75, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=64.98773115913028
1: allocatable_rate=75
1: delta=-10.012268840869723 (64.98773115913028-75)
1: sending_rate=74
2018-04-14 19:25:02,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:02,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 74.08979374173911
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3248,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.08979374173911
1: allocatable_rate=104
1: delta=-29.910206258260885 (74.08979374173911-104)
1: sending_rate=101
2018-04-14 19:25:32,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:25:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 101.2808903401581
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3916,), 'interface': 'lowpan0'}
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=101.2808903401581
1: allocatable_rate=130
1: delta=-28.719109659841905 (101.2808903401581-130)
1: sending_rate=127
2018-04-14 19:26:02,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:02,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 127.38917184910528
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4577,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=127.38917184910528
1: allocatable_rate=155
1: delta=-27.61082815089472 (127.38917184910528-155)
1: sending_rate=152
2018-04-14 19:26:32,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:26:32,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5231.463552182298
lowpan0: alpha_W=0.01; capacity=5231.463552182298
Sending rate 152.489924713555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5231,), 'interface': 'lowpan0'}
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.489924713555
1: allocatable_rate=181
1: delta=-28.510075286444987 (152.489924713555-181)
1: sending_rate=178
2018-04-14 19:27:02,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:02,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5879.148916660475
lowpan0: alpha_W=0.01; capacity=5879.148916660475
Sending rate 178.40817497395955
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5879,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.40817497395955
1: allocatable_rate=206
1: delta=-27.591825026040453 (178.40817497395955-206)
1: sending_rate=203
2018-04-14 19:27:32,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:27:32,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6520.35742749387
lowpan0: alpha_W=0.01; capacity=6520.35742749387
Sending rate 203.49165227035996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6520,), 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=203.49165227035996
1: allocatable_rate=231
1: delta=-27.508347729640036 (203.49165227035996-231)
1: sending_rate=228
2018-04-14 19:28:02,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:02,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7155.1538532189315
lowpan0: alpha_W=0.01; capacity=7155.1538532189315
Sending rate 228.49924111548728
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7155,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.49924111548728
1: allocatable_rate=233
1: delta=-4.50075888451272 (228.49924111548728-233)
1: sending_rate=232
2018-04-14 19:28:32,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:28:32,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7171.102314686742
lowpan0: alpha_W=0.01; capacity=7171.102314686742
Sending rate 232.59084010140793
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7171,), 'interface': 'lowpan0'}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:02,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:02,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7186.891291539874
lowpan0: alpha_W=0.01; capacity=7186.891291539874
Sending rate 234.78098546376435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7186,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:29:32,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:29:32,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:29:37,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-14 19:29:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-14 19:29:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:29:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16047
2018-04-14 19:29:53,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16112
2018-04-14 19:29:53,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16177
2018-04-14 19:29:53,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16251
2018-04-14 19:29:53,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16313
2018-04-14 19:29:53,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16385
2018-04-14 19:29:53,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16455
2018-04-14 19:29:53,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:53,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16539
2018-04-14 19:29:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:54,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16623
2018-04-14 19:29:54,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:54,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16693
2018-04-14 19:29:54,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:56,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19105
2018-04-14 19:29:56,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:29:56,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19167
2018-04-14 19:29:56,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7231.689045291142
lowpan0: alpha_W=0.01; capacity=7231.689045291142
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7231,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:02,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:02,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:04,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26776
2018-04-14 19:30:04,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:04,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26854
2018-04-14 19:30:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:04,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26922
2018-04-14 19:30:04,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:07,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29438
2018-04-14 19:30:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:07,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29507
2018-04-14 19:30:07,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:07,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29582
2018-04-14 19:30:07,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:07,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29659


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7276.038821504898
lowpan0: alpha_W=0.01; capacity=7276.038821504898
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7276,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:32,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:32,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7261.611766623182
lowpan0: alpha_W=0.012; capacity=7258.726355646839
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7258,), 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=287
1: delta=-29.29263768511231 (257.7073623148877-287)
1: sending_rate=284
2018-04-14 19:31:03,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 19:31:03,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7247.328982290283
lowpan0: alpha_W=0.012; capacity=7241.621639379076
Sending rate 284.3370329377171
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7241,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.3370329377171
1: allocatable_rate=287
1: delta=-2.6629670622829167 (284.3370329377171-287)
1: sending_rate=286
2018-04-14 19:31:33,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:31:33,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7262.35569246738
lowpan0: alpha_W=0.01; capacity=7256.705422985286
Sending rate 286.757912085247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7256,), 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.757912085247
1: allocatable_rate=287
1: delta=-0.24208791475297176 (286.757912085247-287)
1: sending_rate=286
2018-04-14 19:32:03,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:03,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.232135542707
lowpan0: alpha_W=0.01; capacity=7271.638368755433
Sending rate 286.9779920077497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7271,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.9779920077497
1: allocatable_rate=311
1: delta=-24.02200799225028 (286.9779920077497-311)
1: sending_rate=308
2018-04-14 19:32:33,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 19:32:33,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7291.959814187279
lowpan0: alpha_W=0.01; capacity=7286.421985067878
Sending rate 308.8161810916136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7286,), 'interface': 'lowpan0'}
{'rate_allocation': 335, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=308.8161810916136
1: allocatable_rate=335
1: delta=-26.1838189083864 (308.8161810916136-335)
1: sending_rate=332
2018-04-14 19:33:03,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:03,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7306.540216045407
lowpan0: alpha_W=0.01; capacity=7301.0577652172
Sending rate 332.61965282651033
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7301,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 382, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=332.61965282651033
1: allocatable_rate=382
1: delta=-49.38034717348967 (332.61965282651033-382)
1: sending_rate=377
2018-04-14 19:33:33,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:33:33,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7933.474813884953
lowpan0: alpha_W=0.01; capacity=7928.047187565027
Sending rate 377.5108775296828
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7928,), 'interface': 'lowpan0'}
{'rate_allocation': 405, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.5108775296828
1: allocatable_rate=405
1: delta=-27.489122470317227 (377.5108775296828-405)
1: sending_rate=402
2018-04-14 19:34:03,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:03,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8554.140065746102
lowpan0: alpha_W=0.01; capacity=8548.766715689377
Sending rate 402.5009888663348
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8548,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=402.5009888663348
1: allocatable_rate=428
1: delta=-25.499011133665192 (402.5009888663348-428)
1: sending_rate=425
2018-04-14 19:34:33,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:34:33,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8585.265331755307
lowpan0: alpha_W=0.01; capacity=8579.945715199148
Sending rate 425.6819080787577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8579,), 'interface': 'lowpan0'}
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=425.6819080787577
1: allocatable_rate=450
1: delta=-24.318091921242285 (425.6819080787577-450)
1: sending_rate=447
2018-04-14 19:35:03,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:03,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8616.07934510442
lowpan0: alpha_W=0.01; capacity=8610.812924713822
Sending rate 447.78926437079616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8610,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=447.78926437079616
1: allocatable_rate=473
1: delta=-25.21073562920384 (447.78926437079616-473)
1: sending_rate=470
2018-04-14 19:35:33,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:35:33,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9229.918551653374
lowpan0: alpha_W=0.01; capacity=9224.704795466683
Sending rate 470.7081149427996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9224,), 'interface': 'lowpan0'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=470.7081149427996
1: allocatable_rate=495
1: delta=-24.291885057200375 (470.7081149427996-495)
1: sending_rate=492
2018-04-14 19:36:03,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:03,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9837.61936613684
lowpan0: alpha_W=0.01; capacity=9832.457747512017
Sending rate 492.79164681298175
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9832,), 'interface': 'lowpan0'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.79164681298175
1: allocatable_rate=517
1: delta=-24.208353187018247 (492.79164681298175-517)
1: sending_rate=514
2018-04-14 19:36:28,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:36:28,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10439.243172475472
lowpan0: alpha_W=0.01; capacity=10434.133170036897
Sending rate 514.799240619362
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10434,), 'interface': 'lowpan0'}
{'rate_allocation': 538, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=514.799240619362
1: allocatable_rate=538
1: delta=-23.200759380638033 (514.799240619362-538)
1: sending_rate=535
2018-04-14 19:36:58,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:36:58,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11034.850740750717
lowpan0: alpha_W=0.01; capacity=11029.791838336529
Sending rate 535.8908400563056
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11029,), 'interface': 'lowpan0'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=535.8908400563056
1: allocatable_rate=560
1: delta=-24.109159943694408 (535.8908400563056-560)
1: sending_rate=557
2018-04-14 19:37:28,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:37:28,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11624.50223334321
lowpan0: alpha_W=0.01; capacity=11619.493919953164
Sending rate 557.8082581869369
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11619,), 'interface': 'lowpan0'}
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=557.8082581869369
1: allocatable_rate=581
1: delta=-23.191741813063118 (557.8082581869369-581)
1: sending_rate=578
2018-04-14 19:37:58,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:37:58,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12208.257211009777
lowpan0: alpha_W=0.01; capacity=12203.298980753632
Sending rate 578.891659835176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12203,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=578.891659835176
1: allocatable_rate=602
1: delta=-23.10834016482397 (578.891659835176-602)
1: sending_rate=599
2018-04-14 19:38:29,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:38:29,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12202.841305566346
lowpan0: alpha_W=0.012; capacity=12196.859392984588
Sending rate 599.8992418031978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12196,), 'interface': 'lowpan0'}
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=599.8992418031978
1: allocatable_rate=623
1: delta=-23.10075819680219 (599.8992418031978-623)
1: sending_rate=620
2018-04-14 19:38:59,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:38:59,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12197.479559177349
lowpan0: alpha_W=0.012; capacity=12190.497080268773
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12190,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:39:29,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:29,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:39:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:37,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-14 19:39:37,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:37,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-14 19:39:37,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:40,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3084
2018-04-14 19:39:40,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20676
2018-04-14 19:39:58,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20747
2018-04-14 19:39:58,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20817
2018-04-14 19:39:58,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20888
2018-04-14 19:39:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20963
2018-04-14 19:39:58,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21041
2018-04-14 19:39:58,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12775.504763585575
lowpan0: alpha_W=0.01; capacity=12768.592109466084
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12768,), 'interface': 'lowpan0'}
2018-04-14 19:39:58,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21116
2018-04-14 19:39:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21199
2018-04-14 19:39:58,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21274
2018-04-14 19:39:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21349
2018-04-14 19:39:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21424
2018-04-14 19:39:58,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:58,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21499
2018-04-14 19:39:58,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21578
2018-04-14 19:39:59,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:39:59,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21657
2018-04-14 19:39:59,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:39:59,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:39:59,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:15,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37748
2018-04-14 19:40:15,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:15,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37834
2018-04-14 19:40:15,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:18,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13347.74971594972
lowpan0: alpha_W=0.01; capacity=13340.906188371424
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13340,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:40:29,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:29,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13301.772218790222
lowpan0: alpha_W=0.012; capacity=13285.815314110967
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13285,), 'interface': 'lowpan0'}
{'rate_allocation': 518, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:40:59,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:40:59,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13256.25449660232
lowpan0: alpha_W=0.012; capacity=13231.385530341635
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13231,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:41:29,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:29,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13193.691951636296
lowpan0: alpha_W=0.012; capacity=13156.608903977534
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13156,), 'interface': 'lowpan0'}
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:41:59,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:41:59,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13131.755032119932
lowpan0: alpha_W=0.012; capacity=13082.729597129804
Sending rate 540.8421487085448
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13082,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:42:29,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:29,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13117.1041484654
lowpan0: alpha_W=0.012; capacity=13065.736841964246
Sending rate 540.985649882595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13065,), 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:42:59,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:42:59,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13102.599773647411
lowpan0: alpha_W=0.012; capacity=13048.947999860675
Sending rate 569.1805136256904
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13048,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:43:29,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:43:29,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13671.573775910936
lowpan0: alpha_W=0.01; capacity=13618.458519862068
Sending rate 599.9255012386991
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13618,), 'interface': 'lowpan0'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:43:59,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:43:59,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14234.858038151826
lowpan0: alpha_W=0.01; capacity=14182.273934663448
Sending rate 630.9023182944272
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14182,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:44:29,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:44:29,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14209.176124436974
lowpan0: alpha_W=0.012; capacity=14152.086647447486
Sending rate 633.7183925722206
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14152,), 'interface': 'lowpan0'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:44:59,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:44:59,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14183.75102985927
lowpan0: alpha_W=0.012; capacity=14122.261607678116
Sending rate 662.1562175065656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14122,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:45:29,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:45:29,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14741.913519560678
lowpan0: alpha_W=0.01; capacity=14681.038991601336
Sending rate 692.014201591506
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14681,), 'interface': 'lowpan0'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:45:59,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:45:59,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15294.49438436507
lowpan0: alpha_W=0.01; capacity=15234.228601685321
Sending rate 722.0012910537732
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15234,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:46:29,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:46:29,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15841.54944052142
lowpan0: alpha_W=0.01; capacity=15781.886315668467
Sending rate 751.0910264594339
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15781,), 'interface': 'lowpan0'}
{'rate_allocation': 784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:46:59,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:46:59,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16383.133946116204
lowpan0: alpha_W=0.01; capacity=16324.067452511783
Sending rate 781.0082751326759
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16324,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:47:30,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:47:30,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16919.302606655045
lowpan0: alpha_W=0.01; capacity=16860.826777986666
Sending rate 810.0916613756978
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16860,), 'interface': 'lowpan0'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:00,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:00,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17450.109580588494
lowpan0: alpha_W=0.01; capacity=17392.2185102068
Sending rate 838.1901510341544
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17392,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:48:30,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:48:30,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17392.275151449277
lowpan0: alpha_W=0.012; capacity=17323.51188808432
Sending rate 867.1081955485595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17323,), 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:00,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:00,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17335.019066601453
lowpan0: alpha_W=0.012; capacity=17255.629745427308
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17255,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:49:30,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:30,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:49:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17861.66887593544
lowpan0: alpha_W=0.01; capacity=17783.073447973034
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17783,), 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:00,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:00,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:07,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29821
2018-04-14 19:50:07,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:07,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29974
2018-04-14 19:50:07,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:07,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30049
2018-04-14 19:50:07,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:07,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30142
2018-04-14 19:50:07,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:07,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30225
2018-04-14 19:50:07,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:07,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30306
2018-04-14 19:50:07,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30385
2018-04-14 19:50:08,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30460
2018-04-14 19:50:08,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 30542
2018-04-14 19:50:08,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30618
2018-04-14 19:50:08,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 30702
2018-04-14 19:50:08,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 30789
2018-04-14 19:50:08,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30864
2018-04-14 19:50:08,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30948
2018-04-14 19:50:08,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:08,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31031
2018-04-14 19:50:08,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33634
2018-04-14 19:50:11,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33713
2018-04-14 19:50:11,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33804
2018-04-14 19:50:11,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33871
2018-04-14 19:50:11,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:11,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18383.052187176087
lowpan0: alpha_W=0.01; capacity=18305.242713493302
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18305,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:30,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:30,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18269.221665304325
lowpan0: alpha_W=0.012; capacity=18169.579800931384
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18169,), 'interface': 'lowpan0'}
{'rate_allocation': 923, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:01,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:01,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18156.529448651283
lowpan0: alpha_W=0.012; capacity=18035.544843320207
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18035,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:51:31,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:31,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18062.46415416477
lowpan0: alpha_W=0.012; capacity=17924.118305200365
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17924,), 'interface': 'lowpan0'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:01,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:01,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17969.339512623123
lowpan0: alpha_W=0.012; capacity=17814.028885537962
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17814,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:52:31,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:52:31,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17877.14611749689
lowpan0: alpha_W=0.012; capacity=17705.260538911505
Sending rate 924.588360778023
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17705,), 'interface': 'lowpan0'}
{'rate_allocation': 943, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:01,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:01,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17785.87465632192
lowpan0: alpha_W=0.012; capacity=17597.797412444568
Sending rate 941.326214616184
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17597,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:53:31,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:53:31,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17724.68257642537
lowpan0: alpha_W=0.012; capacity=17526.623843495232
Sending rate 958.3023831469258
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17526,), 'interface': 'lowpan0'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:01,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:01,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17664.102417327784
lowpan0: alpha_W=0.012; capacity=17456.30435737329
Sending rate 976.2093075588115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17456,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:54:31,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:54:31,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18187.461393154506
lowpan0: alpha_W=0.01; capacity=17981.741313799557
Sending rate 993.2917552326193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17981,), 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:01,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:01,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18705.586779222962
lowpan0: alpha_W=0.01; capacity=18501.92390066156
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18501,), 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:55:31,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:55:31,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19218.53091143073
lowpan0: alpha_W=0.01; capacity=19016.904661654946
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19016,), 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:01,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:01,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19726.345602316425
lowpan0: alpha_W=0.01; capacity=19526.735615038397
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19526,), 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:56:31,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:56:31,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20229.08214629326
lowpan0: alpha_W=0.01; capacity=20031.468258888013
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20031,), 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:01,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:01,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20114.29132483033
lowpan0: alpha_W=0.012; capacity=19896.090639781356
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19896,), 'interface': 'lowpan0'}
{'rate_allocation': 1094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:57:32,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:57:32,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20000.648411582028
lowpan0: alpha_W=0.012; capacity=19762.337552103978
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19762,), 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:02,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:02,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20500.641927466208
lowpan0: alpha_W=0.01; capacity=20264.714176582936
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20264,), 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:58:32,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:58:32,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20995.635508191546
lowpan0: alpha_W=0.01; capacity=20762.067034817108
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20762,), 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:02,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:02,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21485.67915310963
lowpan0: alpha_W=0.01; capacity=21254.446364468935
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21254,), 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 19:59:32,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 19:59:32,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 19:59:37,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:39,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2790
2018-04-14 19:59:39,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2865
2018-04-14 19:59:40,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2956
2018-04-14 19:59:40,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3045
2018-04-14 19:59:40,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:40,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3136
2018-04-14 19:59:40,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:42,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5721
2018-04-14 19:59:42,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5804
2018-04-14 19:59:43,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5872
2018-04-14 19:59:43,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5950
2018-04-14 19:59:43,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 340 6025
2018-04-14 19:59:43,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 374 6105
2018-04-14 19:59:43,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6179
2018-04-14 19:59:43,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6246
2018-04-14 19:59:43,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6312
2018-04-14 19:59:43,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6383
2018-04-14 19:59:43,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6449
2018-04-14 19:59:43,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6511
2018-04-14 19:59:43,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6580
2018-04-14 19:59:43,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:43,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6659
2018-04-14 19:59:43,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 19:59:46,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 9008


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21970.822361578535
lowpan0: alpha_W=0.01; capacity=21741.901900824247
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21741,), 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:02,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:02,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21809.447471296084
lowpan0: alpha_W=0.012; capacity=21550.999078014356
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21550,), 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:00:32,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:00:32,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21649.686329916454
lowpan0: alpha_W=0.012; capacity=21362.387089078184
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21362,), 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:02,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:02,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21549.856133283956
lowpan0: alpha_W=0.012; capacity=21246.038444009246
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21246,), 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:01:32,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:32,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21451.024238617785
lowpan0: alpha_W=0.012; capacity=21131.085982681136
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21131,), 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:02,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:02,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21324.013996231606
lowpan0: alpha_W=0.012; capacity=20982.512950888962
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20982,), 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:02:32,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:02:32,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21198.27385626929
lowpan0: alpha_W=0.012; capacity=20835.722795478294
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20835,), 'interface': 'lowpan0'}
{'rate_allocation': 1207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:02,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:02,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21073.791117706598
lowpan0: alpha_W=0.012; capacity=20690.694121932553
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20690,), 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:03:32,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:32,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20950.55320652953
lowpan0: alpha_W=0.012; capacity=20547.405792469362
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20547,), 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:02,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:02,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20828.547674464233
lowpan0: alpha_W=0.012; capacity=20405.83692295973
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20405,), 'interface': 'lowpan0'}
{'rate_allocation': 1177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:04:32,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:32,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20707.76219771959
lowpan0: alpha_W=0.012; capacity=20265.966879884214
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20265,), 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:02,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:02,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20588.18457574239
lowpan0: alpha_W=0.012; capacity=20127.775277325603
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20127,), 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:05:32,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:05:32,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20469.802729984967
lowpan0: alpha_W=0.012; capacity=19991.241973997698
Sending rate 1278.588648878725
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19991,), 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:02,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:02,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20352.60470268512
lowpan0: alpha_W=0.012; capacity=19856.347070309726
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19856,), 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:06:33,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:06:33,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20236.578655658268
lowpan0: alpha_W=0.012; capacity=19723.07090546601
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19723,), 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:03,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:03,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20734.212869101684
lowpan0: alpha_W=0.01; capacity=20225.84019641135
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20225,), 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:07:33,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:07:33,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21226.870740410668
lowpan0: alpha_W=0.01; capacity=20723.581794447236
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20723,), 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:03,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:03,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21102.102033006562
lowpan0: alpha_W=0.012; capacity=20579.89881291387
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20579,), 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:08:33,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:08:33,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20978.581012676495
lowpan0: alpha_W=0.012; capacity=20437.940027158904
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20437,), 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:03,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:03,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21468.79520254973
lowpan0: alpha_W=0.01; capacity=20933.560626887316
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20933,), 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:09:33,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:33,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:09:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:37,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 34 118
2018-04-14 20:09:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:37,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 68 197
2018-04-14 20:09:37,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:44,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6762
2018-04-14 20:09:44,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:44,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6876
2018-04-14 20:09:44,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:44,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6965
2018-04-14 20:09:44,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:44,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7066
2018-04-14 20:09:44,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:51,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 238 13647
2018-04-14 20:09:51,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:51,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 272 13716
2018-04-14 20:09:51,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:51,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13778
2018-04-14 20:09:51,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:51,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13852
2018-04-14 20:09:51,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:51,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 13914
2018-04-14 20:09:51,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16559
2018-04-14 20:09:54,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16620
2018-04-14 20:09:54,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16742
2018-04-14 20:09:54,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16816
2018-04-14 20:09:54,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16889
2018-04-14 20:09:54,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16951
2018-04-14 20:09:54,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17012
2018-04-14 20:09:54,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17075
2018-04-14 20:09:54,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:09:54,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21954.10725052423
lowpan0: alpha_W=0.01; capacity=21424.225020618444
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21424,), 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:03,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:03,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21784.566178018988
lowpan0: alpha_W=0.012; capacity=21227.13432037102
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21227,), 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:10:33,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:33,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21616.720516238798
lowpan0: alpha_W=0.012; capacity=21032.408708526567
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21032,), 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:03,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:03,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21517.21997774308
lowpan0: alpha_W=0.012; capacity=20920.019804024247
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20920,), 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:11:33,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:33,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21418.71444463232
lowpan0: alpha_W=0.012; capacity=20808.979566375954
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20808,), 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:03,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:03,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21292.027300185993
lowpan0: alpha_W=0.012; capacity=20664.27181157944
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20664,), 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:12:33,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:33,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21166.607027184134
lowpan0: alpha_W=0.012; capacity=20521.30054984049
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20521,), 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:03,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:03,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
