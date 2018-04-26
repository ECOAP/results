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
2018-04-14 23:33:41,491 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-14 23:33:41,656 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:41,657 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:43,726 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbb4fe2e5f8>
2018-04-14 23:33:44,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:44,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:44,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:44,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:44,755 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:44,756 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:45,008 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:45,008 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:45,008 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:45,009 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:45,996 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:12,574 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:14,575 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:17,510 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:19,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:21,562 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:23,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:25,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:26,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:27,620 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:27,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:27,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:27,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:27,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:27,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:27,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:27,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:28,624 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:28,624 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:28,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:28,624 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:28,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:28,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:28,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:28,625 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:28,625 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:28,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:28,625 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:42,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:42,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:37:28,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:28,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:58,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:58,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (459,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:38:28,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:28,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (542,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=14.414725770097672
1: allocatable_rate=44
1: delta=-29.58527422990233 (14.414725770097672-44)
1: sending_rate=41
2018-04-14 23:38:59,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:59,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 41.31042961546342
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (624,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 84}


1: sending_rate=41.31042961546342
1: allocatable_rate=84
1: delta=-42.68957038453658 (41.31042961546342-84)
1: sending_rate=80
2018-04-14 23:39:29,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:29,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 80.11912996504213
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (705,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=80.11912996504213
1: allocatable_rate=71
1: delta=9.119129965042134 (80.11912996504213-71)
1: sending_rate=71
2018-04-14 23:39:59,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:59,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 71.82901181500384
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (786,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=71.82901181500384
1: allocatable_rate=74
1: delta=-2.170988184996162 (71.82901181500384-74)
1: sending_rate=73
2018-04-14 23:40:29,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:29,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=895.1864248991894
lowpan0: alpha_W=0.01; capacity=895.1864248991894
Sending rate 73.80263743772763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (895,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.80263743772763
1: allocatable_rate=100
1: delta=-26.197362562272374 (73.80263743772763-100)
1: sending_rate=97
2018-04-14 23:40:59,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:59,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1002.9012273168642
lowpan0: alpha_W=0.01; capacity=1002.9012273168642
Sending rate 97.61842158524797
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1002,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.61842158524797
1: allocatable_rate=126
1: delta=-28.381578414752028 (97.61842158524797-126)
1: sending_rate=123
2018-04-14 23:41:29,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:29,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1080.3722150436956
lowpan0: alpha_W=0.01; capacity=1080.3722150436956
Sending rate 123.41985650774981
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1080,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41985650774981
1: allocatable_rate=151
1: delta=-27.580143492250187 (123.41985650774981-151)
1: sending_rate=148
2018-04-14 23:41:59,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:59,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1157.0684928932587
lowpan0: alpha_W=0.01; capacity=1157.0684928932587
Sending rate 148.49271422797725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1157,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49271422797725
1: allocatable_rate=177
1: delta=-28.507285772022755 (148.49271422797725-177)
1: sending_rate=174
2018-04-14 23:42:29,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:29,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1845.497807964326
lowpan0: alpha_W=0.01; capacity=1845.497807964326
Sending rate 174.40842856617974
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1845,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 178}


1: sending_rate=174.40842856617974
1: allocatable_rate=178
1: delta=-3.5915714338202633 (174.40842856617974-178)
1: sending_rate=177
2018-04-14 23:42:59,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:59,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2527.0428298846828
lowpan0: alpha_W=0.01; capacity=2527.0428298846828
Sending rate 177.67349350601634
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2527,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=177.67349350601634
1: allocatable_rate=180
1: delta=-2.3265064939836577 (177.67349350601634-180)
1: sending_rate=179
2018-04-14 23:43:29,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:29,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3201.7724015858357
lowpan0: alpha_W=0.01; capacity=3201.7724015858357
Sending rate 179.78849940963784
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3201,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=179.78849940963784
1: allocatable_rate=205
1: delta=-25.211500590362164 (179.78849940963784-205)
1: sending_rate=202
2018-04-14 23:43:59,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:59,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3869.7546775699775
lowpan0: alpha_W=0.01; capacity=3869.7546775699775
Sending rate 202.70804540087616
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3869,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=202.70804540087616
1: allocatable_rate=230
1: delta=-27.29195459912384 (202.70804540087616-230)
1: sending_rate=227
2018-04-14 23:44:29,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:29,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3918.557130794278
lowpan0: alpha_W=0.01; capacity=3918.557130794278
Sending rate 227.51891321826147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3918,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:59,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:59,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3966.871559486335
lowpan0: alpha_W=0.01; capacity=3966.871559486335
Sending rate 251.5926284743874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3966,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:29,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:29,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:42,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-14 23:45:42,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 382
2018-04-14 23:45:42,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:42,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:45,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3135
2018-04-14 23:45:45,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:47,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5386
2018-04-14 23:45:47,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:47,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5500
2018-04-14 23:45:47,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4014.7028438914717
lowpan0: alpha_W=0.01; capacity=4014.7028438914717
Sending rate 276.50842077039886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4014,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:59,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:59,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4062.055815452557
lowpan0: alpha_W=0.01; capacity=4062.055815452557
Sending rate 278.77349279730896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4062,)}
2018-04-14 23:46:28,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45565
2018-04-14 23:46:28,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:28,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45692
2018-04-14 23:46:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45767
2018-04-14 23:46:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:28,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45837
2018-04-14 23:46:28,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:28,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45912
2018-04-14 23:46:28,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:28,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46005
2018-04-14 23:46:28,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:28,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46081
2018-04-14 23:46:28,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
lowpan0: service_time=6
2018-04-14 23:46:28,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46181
2018-04-14 23:46:28,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46269
2018-04-14 23:46:29,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46341
2018-04-14 23:46:29,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46416
2018-04-14 23:46:29,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46493
2018-04-14 23:46:29,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46601
2018-04-14 23:46:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46683
2018-04-14 23:46:29,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46766
2018-04-14 23:46:29,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:29,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46867
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:29,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:29,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4079.768590631365
lowpan0: alpha_W=0.01; capacity=4079.768590631365
Sending rate 279.8884993452099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:59,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:59,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4097.304238058385
lowpan0: alpha_W=0.01; capacity=4097.304238058385
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4097,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:30,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:30,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4114.664529011134
lowpan0: alpha_W=0.01; capacity=4114.664529011134
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:00,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:00,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4131.851217054355
lowpan0: alpha_W=0.01; capacity=4131.851217054355
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4131,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:30,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:30,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4207.199371550479
lowpan0: alpha_W=0.01; capacity=4207.199371550479
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4207,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:00,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:00,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4281.794044501641
lowpan0: alpha_W=0.01; capacity=4281.794044501641
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4281,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:30,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:30,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4355.6427707232915
lowpan0: alpha_W=0.01; capacity=4355.6427707232915
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4355,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 352}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:00,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:00,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4428.753009682726
lowpan0: alpha_W=0.01; capacity=4428.753009682726
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4428,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:30,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:30,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5084.465479585899
lowpan0: alpha_W=0.01; capacity=5084.465479585899
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5084,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:00,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:00,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5733.6208247900395
lowpan0: alpha_W=0.01; capacity=5733.6208247900395
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5733,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:30,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:30,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6376.284616542139
lowpan0: alpha_W=0.01; capacity=6376.284616542139
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6376,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:00,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:00,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7012.5217703767175
lowpan0: alpha_W=0.01; capacity=7012.5217703767175
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7012,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:30,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:30,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7029.896552672951
lowpan0: alpha_W=0.01; capacity=7029.896552672951
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7029,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:00,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:00,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7047.0975871462215
lowpan0: alpha_W=0.01; capacity=7047.0975871462215
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7047,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:30,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:30,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7676.626611274759
lowpan0: alpha_W=0.01; capacity=7676.626611274759
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7676,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:01,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:01,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8299.860345162011
lowpan0: alpha_W=0.01; capacity=8299.860345162011
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8299,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:31,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:31,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8916.86174171039
lowpan0: alpha_W=0.01; capacity=8916.86174171039
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8916,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:01,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:01,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9527.693124293286
lowpan0: alpha_W=0.01; capacity=9527.693124293286
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9527,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:31,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:31,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9519.916193050352
lowpan0: alpha_W=0.012; capacity=9518.360806801766
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9518,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:01,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:01,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:56:21,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39129
2018-04-14 23:56:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9512.217031119848
lowpan0: alpha_W=0.012; capacity=9509.140477120145
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9509,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:32,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:32,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:56:37,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54825
2018-04-14 23:56:37,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:37,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54904
2018-04-14 23:56:37,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:37,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 54976
2018-04-14 23:56:37,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55048
2018-04-14 23:56:38,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55118
2018-04-14 23:56:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55189
2018-04-14 23:56:38,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55264
2018-04-14 23:56:38,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55342
2018-04-14 23:56:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55421
2018-04-14 23:56:38,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55491
2018-04-14 23:56:38,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55570
2018-04-14 23:56:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55641
2018-04-14 23:56:38,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55713
2018-04-14 23:56:38,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55783
2018-04-14 23:56:38,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55866
2018-04-14 23:56:38,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55941
2018-04-14 23:56:38,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:38,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56024
2018-04-14 23:56:38,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:39,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56094
2018-04-14 23:56:39,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:39,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56174


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9487.09486080865
lowpan0: alpha_W=0.012; capacity=9479.030791394704
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9479,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:02,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:02,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9462.223912200563
lowpan0: alpha_W=0.012; capacity=9449.282421897968
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9449,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:32,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:32,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9437.601673078558
lowpan0: alpha_W=0.012; capacity=9419.891032835192
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9419,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:02,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:02,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9413.225656347771
lowpan0: alpha_W=0.012; capacity=9390.85234044117
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9390,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:32,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:32,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9389.093399784293
lowpan0: alpha_W=0.012; capacity=9362.162112355876
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9362,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:02,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:02,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9365.20246578645
lowpan0: alpha_W=0.012; capacity=9333.816167007606
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9333,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:32,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:32,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9971.550441128586
lowpan0: alpha_W=0.01; capacity=9940.47800533753
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9940,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:02,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:02,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10571.8349367173
lowpan0: alpha_W=0.01; capacity=10541.073225284155
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10541,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:32,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:32,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10553.616587350127
lowpan0: alpha_W=0.012; capacity=10519.580346580746
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10519,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:02,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:02,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10535.580421476625
lowpan0: alpha_W=0.012; capacity=10498.345382421776
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10498,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:32,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:32,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11130.224617261858
lowpan0: alpha_W=0.01; capacity=11093.361928597558
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11093,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:02,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:02,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11718.922371089238
lowpan0: alpha_W=0.01; capacity=11682.428309311583
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11682,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:32,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:32,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12301.733147378345
lowpan0: alpha_W=0.01; capacity=12265.604026218467
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12265,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:02,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:02,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12878.715815904561
lowpan0: alpha_W=0.01; capacity=12842.947985956282
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12842,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:32,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:32,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12866.595324412181
lowpan0: alpha_W=0.012; capacity=12828.832610124806
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12828,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:03,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:03,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12854.596037834724
lowpan0: alpha_W=0.012; capacity=12814.886618803308
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12814,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 692}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:33,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:33,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13426.050077456377
lowpan0: alpha_W=0.01; capacity=13386.737752615274
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13386,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:03,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:03,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13991.789576681813
lowpan0: alpha_W=0.01; capacity=13952.870375089122
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13952,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 715}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:33,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:33,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:42,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:48,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6051
2018-04-15 00:05:48,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:48,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6135
2018-04-15 00:05:48,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:50,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8583
2018-04-15 00:05:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:50,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8670
2018-04-15 00:05:50,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:50,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8753
2018-04-15 00:05:50,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:51,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8843
2018-04-15 00:05:51,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:51,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8937
2018-04-15 00:05:51,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:51,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 9040
2018-04-15 00:05:51,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:51,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9132
2018-04-15 00:05:51,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14551.871680914994
lowpan0: alpha_W=0.01; capacity=14513.34167133823
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14513,)}
2018-04-15 00:06:00,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 17983
2018-04-15 00:06:00,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18063
2018-04-15 00:06:00,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18142
2018-04-15 00:06:00,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18232
2018-04-15 00:06:00,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18322
2018-04-15 00:06:00,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18405
2018-04-15 00:06:00,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18488
2018-04-15 00:06:00,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18567
2018-04-15 00:06:00,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:00,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18646
2018-04-15 00:06:00,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:01,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18730
2018-04-15 00:06:01,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:06:01,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18813
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:03,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:03,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15106.352964105843
lowpan0: alpha_W=0.01; capacity=15068.208254624848
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15068,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:33,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:33,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15013.622767798119
lowpan0: alpha_W=0.012; capacity=14957.38975556935
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14957,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:03,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:03,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14921.81987345347
lowpan0: alpha_W=0.012; capacity=14847.901078502517
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14847,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 743}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:33,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:33,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14860.101674718935
lowpan0: alpha_W=0.012; capacity=14774.726265560486
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14774,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 738}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:03,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:03,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14799.000657971746
lowpan0: alpha_W=0.012; capacity=14702.429550373761
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14702,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:33,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:33,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14767.677318058695
lowpan0: alpha_W=0.012; capacity=14666.000395769275
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14666,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:03,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:03,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14736.667211544775
lowpan0: alpha_W=0.012; capacity=14630.008391020043
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14630,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 724}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:33,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:33,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14676.800539429327
lowpan0: alpha_W=0.012; capacity=14559.448290327802
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14559,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:03,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:03,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15230.032534035034
lowpan0: alpha_W=0.01; capacity=15113.853807424524
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15113,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:33,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:33,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15777.732208694682
lowpan0: alpha_W=0.01; capacity=15662.71526935028
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15662,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 710}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:03,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:03,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15707.454886607735
lowpan0: alpha_W=0.012; capacity=15579.762686118076
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15579,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 707}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:33,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:33,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15637.880337741657
lowpan0: alpha_W=0.012; capacity=15497.805533884659
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15497,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 705}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:04,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:04,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16181.50153436424
lowpan0: alpha_W=0.01; capacity=16042.827478545812
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16042,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:34,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:34,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16719.6865190206
lowpan0: alpha_W=0.01; capacity=16582.399203760353
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16582,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 697}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:04,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:04,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17252.489653830395
lowpan0: alpha_W=0.01; capacity=17116.57521172275
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17116,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:34,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:34,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17779.96475729209
lowpan0: alpha_W=0.01; capacity=17645.409459605522
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17645,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:04,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:04,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17718.83177638584
lowpan0: alpha_W=0.012; capacity=17573.664546090255
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17573,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 736}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:34,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:34,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17658.310125288648
lowpan0: alpha_W=0.012; capacity=17502.780571537172
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17502,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:04,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:04,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18181.72702403576
lowpan0: alpha_W=0.01; capacity=18027.7527658218
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18027,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:34,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:34,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18699.909753795404
lowpan0: alpha_W=0.01; capacity=18547.47523816358
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18547,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:04,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:04,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:14,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31657
2018-04-15 00:16:14,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:16,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33853
2018-04-15 00:16:16,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:16,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33944
2018-04-15 00:16:16,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:16,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34031
2018-04-15 00:16:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:16,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34128
2018-04-15 00:16:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:16,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34236
2018-04-15 00:16:16,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:16,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34323
2018-04-15 00:16:16,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34419
2018-04-15 00:16:17,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34506
2018-04-15 00:16:17,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34606
2018-04-15 00:16:17,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34699
2018-04-15 00:16:17,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34790
2018-04-15 00:16:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34882
2018-04-15 00:16:17,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34992
2018-04-15 00:16:17,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:17,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35112
2018-04-15 00:16:17,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:19,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37277
2018-04-15 00:16:19,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37378
2018-04-15 00:16:20,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37471
2018-04-15 00:16:20,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:20,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37579
2018-04-15 00:16:20,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18571.24398959078
lowpan0: alpha_W=0.012; capacity=18394.905535305617
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18394,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:34,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:34,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:37,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54205


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18443.864883028204
lowpan0: alpha_W=0.012; capacity=18244.16666888195
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18244,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:04,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:04,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18329.426234197923
lowpan0: alpha_W=0.012; capacity=18109.236668855367
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18109,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:34,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:34,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18216.131971855943
lowpan0: alpha_W=0.012; capacity=17975.925828829102
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17975,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:04,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:04,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18121.470652137385
lowpan0: alpha_W=0.012; capacity=17865.21471888315
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17865,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:34,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:34,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18027.75594561601
lowpan0: alpha_W=0.012; capacity=17755.832142256553
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17755,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 746}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:04,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:04,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17934.978386159848
lowpan0: alpha_W=0.012; capacity=17647.762156549474
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17647,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:34,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:34,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17843.12860229825
lowpan0: alpha_W=0.012; capacity=17540.98901067088
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17540,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:05,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:05,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18364.697316275266
lowpan0: alpha_W=0.01; capacity=18065.579120564173
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18065,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 807}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:35,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:35,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18881.050343112514
lowpan0: alpha_W=0.01; capacity=18584.92332935853
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18584,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:05,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:05,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18779.739839681388
lowpan0: alpha_W=0.012; capacity=18466.904249406227
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18466,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:35,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:35,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18679.442441284573
lowpan0: alpha_W=0.012; capacity=18350.30139841335
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18350,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:05,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:05,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19192.648016871728
lowpan0: alpha_W=0.01; capacity=18866.798384429218
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18866,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:35,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:35,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19700.72153670301
lowpan0: alpha_W=0.01; capacity=19378.130400584927
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19378,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:05,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:05,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20203.71432133598
lowpan0: alpha_W=0.01; capacity=19884.349096579077
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19884,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 828}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:35,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:35,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20701.67717812262
lowpan0: alpha_W=0.01; capacity=20385.505605613285
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:05,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:05,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20582.160406341394
lowpan0: alpha_W=0.012; capacity=20245.879538345926
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20245,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:35,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:35,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20463.83880227798
lowpan0: alpha_W=0.012; capacity=20107.928983885773
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20107,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 869}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:05,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:05,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20959.2004142552
lowpan0: alpha_W=0.01; capacity=20606.849694046916
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20606,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:35,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:35,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:42,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21449.608410112647
lowpan0: alpha_W=0.01; capacity=21100.781197106448
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21100,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 883}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:05,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:05,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:20,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38030
2018-04-15 00:26:20,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44819
2018-04-15 00:26:27,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44922
2018-04-15 00:26:27,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 45018
2018-04-15 00:26:27,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45109
2018-04-15 00:26:27,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:28,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45227
2018-04-15 00:26:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21293.445659344852
lowpan0: alpha_W=0.012; capacity=20917.57182274117
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20917,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 877}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:35,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:35,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21138.844536084736
lowpan0: alpha_W=0.012; capacity=20736.560960868275
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20736,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:05,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:05,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:27:10,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87359
2018-04-15 00:27:10,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:11,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 87509
2018-04-15 00:27:11,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:11,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 87612
2018-04-15 00:27:11,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:11,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87723
2018-04-15 00:27:11,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:11,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 87826
2018-04-15 00:27:11,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:11,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87926
2018-04-15 00:27:11,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:11,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 88026
2018-04-15 00:27:11,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:13,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 90357
2018-04-15 00:27:13,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:14,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 90458
2018-04-15 00:27:14,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:14,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 90566
2018-04-15 00:27:14,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:14,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 90675
2018-04-15 00:27:14,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:14,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 90777
2018-04-15 00:27:14,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:14,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 90877
2018-04-15 00:27:14,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:27:14,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 90977
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20971.20609072389
lowpan0: alpha_W=0.012; capacity=20540.222229337855
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20540,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=887.915976375701
1: allocatable_rate=0
1: delta=887.915976375701 (887.915976375701-0)
1: sending_rate=887
2018-04-15 00:27:35,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:27:35,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20805.244029816648
lowpan0: alpha_W=0.012; capacity=20346.2395625858
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20346,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=887.915976375701
1: allocatable_rate=856
1: delta=31.915976375701007 (887.915976375701-856)
1: sending_rate=887
2018-04-15 00:28:06,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:06,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20640.94158951848
lowpan0: alpha_W=0.012; capacity=20154.58468783477
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20154,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 849}


1: sending_rate=887.915976375701
1: allocatable_rate=849
1: delta=38.91597637570101 (887.915976375701-849)
1: sending_rate=887
2018-04-15 00:28:36,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:28:36,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=20478.282173623295
lowpan0: alpha_W=0.012; capacity=19965.229671580753
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19965,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=887.915976375701
1: allocatable_rate=844
1: delta=43.91597637570101 (887.915976375701-844)
1: sending_rate=887
2018-04-15 00:29:01,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:29:01,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
