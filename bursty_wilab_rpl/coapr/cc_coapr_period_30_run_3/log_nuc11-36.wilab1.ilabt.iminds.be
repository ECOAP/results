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
2018-04-14 20:21:44,236 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 20:21:44,401 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:21:44,401 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:21:46,457 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7effc07d5208>
2018-04-14 20:21:47,478 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:21:47,482 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:21:47,484 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:21:47,487 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:21:47,488 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:47,490 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:21:47,491 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 20:21:47,491 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:21:47,491 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:21:47,491 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:21:47,492 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:21:47,492 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:21:47,492 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:21:47,492 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:21:47,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:47,752 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:21:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:21:47,753 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:21:47,753 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:21:48,740 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:15,735 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:20,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:22,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:24,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:26,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:28,600 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:29,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:30,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:30,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:30,603 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:30,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:30,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:30,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:30,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:30,604 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:31,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:31,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:31,606 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:31,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:31,606 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:31,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:31,607 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:31,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:31,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:31,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:31,607 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:48,853 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:48,853 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 20:25:35,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 20:25:35,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 20:26:05,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:05,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (310,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 20:26:35,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:35,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (424,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 20:27:05,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:05,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (536,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 32}


1: sending_rate=14.69571750563486
1: allocatable_rate=32
1: delta=-17.30428249436514 (14.69571750563486-32)
1: sending_rate=30
2018-04-14 20:27:35,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:27:35,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=647.9378939927366
lowpan0: alpha_W=0.01; capacity=647.9378939927366
Sending rate 30.426883409603168
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (647,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=30.426883409603168
1: allocatable_rate=34
1: delta=-3.5731165903968325 (30.426883409603168-34)
1: sending_rate=33
2018-04-14 20:28:05,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:05,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=758.1251817194758
lowpan0: alpha_W=0.01; capacity=758.1251817194758
Sending rate 33.67517121905483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (758,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.67517121905483
1: allocatable_rate=39
1: delta=-5.324828780945168 (33.67517121905483-39)
1: sending_rate=38
2018-04-14 20:28:35,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:28:35,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=867.2105965689476
lowpan0: alpha_W=0.01; capacity=867.2105965689476
Sending rate 38.51592465627771
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (867,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 45}


1: sending_rate=38.51592465627771
1: allocatable_rate=45
1: delta=-6.484075343722289 (38.51592465627771-45)
1: sending_rate=44
2018-04-14 20:29:05,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:05,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=975.2051572699247
lowpan0: alpha_W=0.01; capacity=975.2051572699247
Sending rate 44.41053860511616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (975,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 91}


1: sending_rate=44.41053860511616
1: allocatable_rate=91
1: delta=-46.58946139488384 (44.41053860511616-91)
1: sending_rate=86
2018-04-14 20:29:35,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:29:35,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1082.1197723638923
lowpan0: alpha_W=0.01; capacity=1082.1197723638923
Sending rate 86.76459441864692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1082,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=86.76459441864692
1: allocatable_rate=151
1: delta=-64.23540558135308 (86.76459441864692-151)
1: sending_rate=145
2018-04-14 20:30:05,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:05,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1187.96524130692
lowpan0: alpha_W=0.01; capacity=1187.96524130692
Sending rate 145.16041767442243
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1187,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=145.16041767442243
1: allocatable_rate=177
1: delta=-31.839582325577567 (145.16041767442243-177)
1: sending_rate=174
2018-04-14 20:30:36,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:36,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1292.7522555605176
lowpan0: alpha_W=0.01; capacity=1292.7522555605176
Sending rate 174.10549251585658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1292,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.10549251585658
1: allocatable_rate=202
1: delta=-27.894507484143418 (174.10549251585658-202)
1: sending_rate=199
2018-04-14 20:31:06,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:06,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1396.491399671579
lowpan0: alpha_W=0.01; capacity=1396.491399671579
Sending rate 199.46413568325968
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1396,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=199.46413568325968
1: allocatable_rate=219
1: delta=-19.535864316740316 (199.46413568325968-219)
1: sending_rate=217
2018-04-14 20:31:36,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:31:36,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1470.0264856748634
lowpan0: alpha_W=0.01; capacity=1470.0264856748634
Sending rate 217.2240123348418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1470,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 251}


1: sending_rate=217.2240123348418
1: allocatable_rate=251
1: delta=-33.7759876651582 (217.2240123348418-251)
1: sending_rate=247
2018-04-14 20:32:06,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:06,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1542.8262208181147
lowpan0: alpha_W=0.01; capacity=1542.8262208181147
Sending rate 247.9294556668038
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1542,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=247.9294556668038
1: allocatable_rate=276
1: delta=-28.07054433319621 (247.9294556668038-276)
1: sending_rate=273
2018-04-14 20:32:36,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:36,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1644.0646252766003
lowpan0: alpha_W=0.01; capacity=1644.0646252766003
Sending rate 273.4481323333458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1644,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:06,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:06,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1744.290645690501
lowpan0: alpha_W=0.01; capacity=1744.290645690501
Sending rate 275.7680120303042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1744,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:33:36,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:36,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:33:48,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1843.5144059002625
lowpan0: alpha_W=0.01; capacity=1843.5144059002625
Sending rate 276.888001093664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:06,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:06,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7459285079267
lowpan0: alpha_W=0.01; capacity=1941.7459285079267
Sending rate 278.808000099424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1941,)}
lowpan0: service_time=6
2018-04-14 20:34:33,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-14 20:34:33,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:34:36,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:36,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:34:36,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47287
2018-04-14 20:34:36,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47371
2018-04-14 20:34:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47455
2018-04-14 20:34:37,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47547
2018-04-14 20:34:37,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47644
2018-04-14 20:34:37,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47735
2018-04-14 20:34:37,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47836
2018-04-14 20:34:37,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:37,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47935
2018-04-14 20:34:37,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50690
2018-04-14 20:34:40,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50768
2018-04-14 20:34:40,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 50847
2018-04-14 20:34:40,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 50929
2018-04-14 20:34:40,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 51015
2018-04-14 20:34:40,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51096
2018-04-14 20:34:40,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:40,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 51176
2018-04-14 20:34:40,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:41,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 51261
2018-04-14 20:34:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:41,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 51348
2018-04-14 20:34:41,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:41,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 51433
2018-04-14 20:34:41,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:41,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 51521
2018-04-14 20:34:41,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:41,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 51617
2018-04-14 20:34:41,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:43,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 53801
2018-04-14 20:34:43,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:43,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53905
2018-04-14 20:34:43,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:43,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53984
2018-04-14 20:34:43,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:51,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62018
2018-04-14 20:34:51,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:52,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 62100
2018-04-14 20:34:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:52,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 62190
2018-04-14 20:34:52,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 62268
2018-04-14 20:34:52,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:52,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 62347
2018-04-14 20:34:52,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:52,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62429


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1980.6618025561806
lowpan0: alpha_W=0.01; capacity=1980.6618025561806
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1980,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:06,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:06,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=2019.188517863952
lowpan0: alpha_W=0.01; capacity=2019.188517863952
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2019,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:36,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:36,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2068.9966326853128
lowpan0: alpha_W=0.01; capacity=2068.9966326853128
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2068,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.8916363726749
1: allocatable_rate=281
1: delta=-1.1083636273251045 (279.8916363726749-281)
1: sending_rate=280
2018-04-14 20:36:06,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:06,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2118.3066663584596
lowpan0: alpha_W=0.01; capacity=2118.3066663584596
Sending rate 280.89923967024316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2118,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.89923967024316
1: allocatable_rate=281
1: delta=-0.10076032975683802 (280.89923967024316-281)
1: sending_rate=280
2018-04-14 20:36:36,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:36,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2213.7902663615414
lowpan0: alpha_W=0.01; capacity=2213.7902663615414
Sending rate 280.9908399700221
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2213,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=280.9908399700221
1: allocatable_rate=305
1: delta=-24.00916002997792 (280.9908399700221-305)
1: sending_rate=302
2018-04-14 20:37:06,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:37:06,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2308.3190303645924
lowpan0: alpha_W=0.01; capacity=2308.3190303645924
Sending rate 302.81734908818385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2308,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=302.81734908818385
1: allocatable_rate=323
1: delta=-20.182650911816154 (302.81734908818385-323)
1: sending_rate=321
2018-04-14 20:37:36,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:37:36,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2372.7358400609464
lowpan0: alpha_W=0.01; capacity=2372.7358400609464
Sending rate 321.16521355347123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2372,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=321.16521355347123
1: allocatable_rate=329
1: delta=-7.834786446528767 (321.16521355347123-329)
1: sending_rate=328
2018-04-14 20:38:06,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:06,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2436.508481660337
lowpan0: alpha_W=0.01; capacity=2436.508481660337
Sending rate 328.2877466866792
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2436,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 334}


1: sending_rate=328.2877466866792
1: allocatable_rate=334
1: delta=-5.712253313320787 (328.2877466866792-334)
1: sending_rate=333
2018-04-14 20:38:37,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:38:37,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2499.6433968437336
lowpan0: alpha_W=0.01; capacity=2499.6433968437336
Sending rate 333.48070424424355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2499,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=333.48070424424355
1: allocatable_rate=399
1: delta=-65.51929575575645 (333.48070424424355-399)
1: sending_rate=393
2018-04-14 20:39:07,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:07,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2562.146962875296
lowpan0: alpha_W=0.01; capacity=2562.146962875296
Sending rate 393.04370038584034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2562,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=393.04370038584034
1: allocatable_rate=422
1: delta=-28.95629961415966 (393.04370038584034-422)
1: sending_rate=419
2018-04-14 20:39:37,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:37,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3236.525493246543
lowpan0: alpha_W=0.01; capacity=3236.525493246543
Sending rate 419.3676091259855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3236,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 438}


1: sending_rate=419.3676091259855
1: allocatable_rate=438
1: delta=-18.632390874014504 (419.3676091259855-438)
1: sending_rate=436
2018-04-14 20:40:02,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:02,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3904.1602383140776
lowpan0: alpha_W=0.01; capacity=3904.1602383140776
Sending rate 436.3061462841805
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3904,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=436.3061462841805
1: allocatable_rate=467
1: delta=-30.6938537158195 (436.3061462841805-467)
1: sending_rate=464
2018-04-14 20:40:32,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:32,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4565.118635930937
lowpan0: alpha_W=0.01; capacity=4565.118635930937
Sending rate 464.2096496621982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4565,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=464.2096496621982
1: allocatable_rate=490
1: delta=-25.790350337801783 (464.2096496621982-490)
1: sending_rate=487
2018-04-14 20:41:02,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:02,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5219.467449571627
lowpan0: alpha_W=0.01; capacity=5219.467449571627
Sending rate 487.65542269656345
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5219,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=487.65542269656345
1: allocatable_rate=512
1: delta=-24.34457730343655 (487.65542269656345-512)
1: sending_rate=509
2018-04-14 20:41:32,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:32,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5867.27277507591
lowpan0: alpha_W=0.01; capacity=5867.27277507591
Sending rate 509.7868566087785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5867,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=509.7868566087785
1: allocatable_rate=534
1: delta=-24.21314339122148 (509.7868566087785-534)
1: sending_rate=531
2018-04-14 20:42:02,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:02,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6508.6000473251515
lowpan0: alpha_W=0.01; capacity=6508.6000473251515
Sending rate 531.7988051462526
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6508,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=531.7988051462526
1: allocatable_rate=555
1: delta=-23.201194853747438 (531.7988051462526-555)
1: sending_rate=552
2018-04-14 20:42:32,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:32,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6560.180713518567
lowpan0: alpha_W=0.01; capacity=6560.180713518567
Sending rate 552.8908004678411
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6560,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=552.8908004678411
1: allocatable_rate=577
1: delta=-24.10919953215887 (552.8908004678411-577)
1: sending_rate=574
2018-04-14 20:43:02,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:02,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6611.245573050049
lowpan0: alpha_W=0.01; capacity=6611.245573050049
Sending rate 574.8082545879855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6611,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8082545879855
1: allocatable_rate=598
1: delta=-23.191745412014484 (574.8082545879855-598)
1: sending_rate=595
2018-04-14 20:43:32,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:32,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:48,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7245.133117319549
lowpan0: alpha_W=0.01; capacity=7245.133117319549
Sending rate 595.8916595079987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7245,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:02,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:02,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:06,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17006
2018-04-14 20:44:06,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:06,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17122
2018-04-14 20:44:06,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:06,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17233
2018-04-14 20:44:06,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7872.681786146353
lowpan0: alpha_W=0.01; capacity=7872.681786146353
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7872,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:44:32,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:32,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:45,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55549
2018-04-14 20:44:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:52,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 62402
2018-04-14 20:44:52,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:52,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62506
2018-04-14 20:44:52,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:52,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62604
2018-04-14 20:44:52,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:52,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62695
2018-04-14 20:44:52,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:55,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65750
2018-04-14 20:44:55,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:55,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65861
2018-04-14 20:44:55,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:58,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68719
2018-04-14 20:44:58,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:58,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68805
2018-04-14 20:44:58,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:58,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68901
2018-04-14 20:44:58,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 71130
2018-04-14 20:45:01,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 71225
2018-04-14 20:45:01,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 71319
2018-04-14 20:45:01,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 71406
2018-04-14 20:45:01,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71497
2018-04-14 20:45:01,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 71588
2018-04-14 20:45:01,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:01,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 71679
2018-04-14 20:45:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7843.954968284889
lowpan0: alpha_W=0.012; capacity=7838.209604712597
Sending rate 595.9901508643635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7838,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 394}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:02,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:03,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412
2018-04-14 20:45:04,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74243
2018-04-14 20:45:04,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:04,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74331
2018-04-14 20:45:04,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:04,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74418
2018-04-14 20:45:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:04,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74506
2018-04-14 20:45:04,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:04,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 74597
2018-04-14 20:45:04,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:04,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 74684
2018-04-14 20:45:04,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:04,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 74776
2018-04-14 20:45:04,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:05,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74878
2018-04-14 20:45:05,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:05,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74966
2018-04-14 20:45:05,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 412
2018-04-14 20:45:05,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75065


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7815.51541860204
lowpan0: alpha_W=0.012; capacity=7804.151089456046
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7804,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 394}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:45:33,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:33,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7787.360264416019
lowpan0: alpha_W=0.012; capacity=7770.501276382573
Sending rate 412.36274098766944
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7770,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:03,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:03,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7759.486661771859
lowpan0: alpha_W=0.012; capacity=7737.255261065982
Sending rate 452.0329764534245
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7737,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:46:33,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:33,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7769.391795154141
lowpan0: alpha_W=0.01; capacity=7747.382708455322
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7747,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:03,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:03,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7779.1978772026
lowpan0: alpha_W=0.01; capacity=7757.4088813707685
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7757,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 452}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:47:34,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:34,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7788.905898430574
lowpan0: alpha_W=0.01; capacity=7767.334792557061
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7767,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 451}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:04,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:04,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7798.516839446268
lowpan0: alpha_W=0.01; capacity=7777.16144463149
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7777,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 450}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:48:34,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:34,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8420.531671051805
lowpan0: alpha_W=0.01; capacity=8399.389830185175
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8399,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 449}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:04,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:04,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9036.326354341287
lowpan0: alpha_W=0.01; capacity=9015.395931883324
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9015,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:49:34,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:34,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9033.463090797874
lowpan0: alpha_W=0.012; capacity=9012.211180700724
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9012,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 447}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:04,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:04,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9030.628459889895
lowpan0: alpha_W=0.012; capacity=9009.064646532315
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9009,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:50:34,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:34,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9640.322175290996
lowpan0: alpha_W=0.01; capacity=9618.974000066992
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9618,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:04,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:04,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10243.918953538086
lowpan0: alpha_W=0.01; capacity=10222.784260066323
Sending rate 453.82117967758404
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10222,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:51:34,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:34,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10841.479764002706
lowpan0: alpha_W=0.01; capacity=10820.55641746566
Sending rate 468.52919815250766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10820,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:04,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:04,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11433.06496636268
lowpan0: alpha_W=0.01; capacity=11412.350853291002
Sending rate 491.68447255931886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11412,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:52:34,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:34,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12018.734316699052
lowpan0: alpha_W=0.01; capacity=11998.227344758092
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11998,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:04,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:04,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12598.546973532062
lowpan0: alpha_W=0.01; capacity=12578.245071310512
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12578,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:34,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:34,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:48,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12560.061503796742
lowpan0: alpha_W=0.012; capacity=12532.306130454786
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12532,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:04,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:04,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:27,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38031
2018-04-14 20:54:27,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:30,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40656
2018-04-14 20:54:30,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:30,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40742
2018-04-14 20:54:30,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:30,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40854
2018-04-14 20:54:30,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:30,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40941
2018-04-14 20:54:30,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12521.960888758775
lowpan0: alpha_W=0.012; capacity=12486.918456889329
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12486,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:34,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:34,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:38,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49057
2018-04-14 20:54:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 56980
2018-04-14 20:54:46,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:01,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 71745
2018-04-14 20:55:01,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:01,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71853
2018-04-14 20:55:01,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 71932
2018-04-14 20:55:02,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 72011
2018-04-14 20:55:02,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 72097
2018-04-14 20:55:02,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 72175
2018-04-14 20:55:02,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72258
2018-04-14 20:55:02,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12466.741279871187
lowpan0: alpha_W=0.012; capacity=12421.075435406658
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12421,)}
2018-04-14 20:55:02,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72362
2018-04-14 20:55:02,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 72457
2018-04-14 20:55:02,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72536
2018-04-14 20:55:02,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72619
2018-04-14 20:55:02,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72713
2018-04-14 20:55:02,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72791
2018-04-14 20:55:02,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72870
2018-04-14 20:55:03,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72948
2018-04-14 20:55:03,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 73031
2018-04-14 20:55:03,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 73118
2018-04-14 20:55:03,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 73205
2018-04-14 20:55:03,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 73287
2018-04-14 20:55:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73373
2018-04-14 20:55:03,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 73455
2018-04-14 20:55:03,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73534
2018-04-14 20:55:03,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:03,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73613
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:04,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:04,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12412.073867072475
lowpan0: alpha_W=0.012; capacity=12356.022530181777
Sending rate 751.1709460542093
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12356,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:55:34,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:55:34,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12357.95312840175
lowpan0: alpha_W=0.012; capacity=12291.750259819595
Sending rate 771.0155405503826
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12291,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:04,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:04,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12304.373597117732
lowpan0: alpha_W=0.012; capacity=12228.24925670176
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12228,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:56:35,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:35,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12239.663194479888
lowpan0: alpha_W=0.012; capacity=12151.510265621338
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12151,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:05,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:05,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12175.599895868423
lowpan0: alpha_W=0.012; capacity=12075.692142433882
Sending rate 546.455958231853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12075,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:57:35,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:35,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12141.343896909739
lowpan0: alpha_W=0.012; capacity=12035.783836724675
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12035,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:05,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:05,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12107.430457940642
lowpan0: alpha_W=0.012; capacity=11996.35443068398
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11996,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:58:35,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:35,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12686.356153361236
lowpan0: alpha_W=0.01; capacity=12576.39088637714
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12576,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:05,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:05,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13259.492591827624
lowpan0: alpha_W=0.01; capacity=13150.626977513368
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13150,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 20:59:35,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:35,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13214.397665909348
lowpan0: alpha_W=0.012; capacity=13097.819453783208
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13097,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:05,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:05,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13782.253689250254
lowpan0: alpha_W=0.01; capacity=13666.841259245375
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13666,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:00:35,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:35,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14344.43115235775
lowpan0: alpha_W=0.01; capacity=14230.172846652922
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14230,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:05,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:05,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14900.986840834174
lowpan0: alpha_W=0.01; capacity=14787.871118186393
Sending rate 499.6778143847139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14787,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:01:35,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:01:35,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15451.976972425831
lowpan0: alpha_W=0.01; capacity=15339.992407004529
Sending rate 510.87980130770126
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15339,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:05,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:05,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15384.957202701573
lowpan0: alpha_W=0.012; capacity=15260.912498120475
Sending rate 534.6254364825182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15260,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:02:35,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:35,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15318.607630674556
lowpan0: alpha_W=0.012; capacity=15182.78154814303
Sending rate 559.5114033165926
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15182,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:05,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:05,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15865.421554367811
lowpan0: alpha_W=0.01; capacity=15730.9537326616
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15730,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:03:35,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:35,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16406.76733882413
lowpan0: alpha_W=0.01; capacity=16273.644195334982
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16273,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:05,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:05,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:21,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31588
2018-04-14 21:04:21,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33795
2018-04-14 21:04:23,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33874
2018-04-14 21:04:23,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33953
2018-04-14 21:04:23,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34045
2018-04-14 21:04:23,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34127
2018-04-14 21:04:23,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34224
2018-04-14 21:04:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34303
2018-04-14 21:04:23,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:23,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34382
2018-04-14 21:04:23,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:26,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37186
2018-04-14 21:04:26,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:26,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37269
2018-04-14 21:04:26,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:26,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37352
2018-04-14 21:04:26,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:26,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37431
2018-04-14 21:04:26,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37513
2018-04-14 21:04:27,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37597
2018-04-14 21:04:27,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37676
2018-04-14 21:04:27,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37755
2018-04-14 21:04:27,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37838
2018-04-14 21:04:27,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37934
2018-04-14 21:04:27,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38017
2018-04-14 21:04:27,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38097
2018-04-14 21:04:27,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38176
2018-04-14 21:04:27,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38272
2018-04-14 21:04:27,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:27,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38373
2018-04-14 21:04:27,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:30,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41312
2018-04-14 21:04:30,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16301.032998769224
lowpan0: alpha_W=0.012; capacity=16148.360464990963
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16148,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:35,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:35,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:47,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57585
2018-04-14 21:04:47,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57677
2018-04-14 21:04:47,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57769
2018-04-14 21:04:47,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57865
2018-04-14 21:04:47,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:47,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57956


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16196.356002114866
lowpan0: alpha_W=0.012; capacity=16024.580139411071
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16024,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:06,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:06,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16121.892442093716
lowpan0: alpha_W=0.012; capacity=15937.285177738138
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15937,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:36,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16048.17351767278
lowpan0: alpha_W=0.012; capacity=15851.03775560528
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15851,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 519}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:06:06,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:06,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16004.358449162717
lowpan0: alpha_W=0.012; capacity=15800.825302538018
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15800,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 517}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:06:36,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:36,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15960.981531337757
lowpan0: alpha_W=0.012; capacity=15751.215398907561
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15751,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:07:06,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:06,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15918.038382691046
lowpan0: alpha_W=0.012; capacity=15702.20081412067
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15702,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:07:36,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:36,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15875.524665530802
lowpan0: alpha_W=0.012; capacity=15653.774404351221
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15653,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:08:06,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:06,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15748.587600693676
lowpan0: alpha_W=0.012; capacity=15504.110929680824
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15504,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:08:36,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:36,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15622.919906504922
lowpan0: alpha_W=0.012; capacity=15356.243416706473
Sending rate 559.9555821196902
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15356,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:09:06,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:06,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15583.357374106537
lowpan0: alpha_W=0.012; capacity=15311.968495705994
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15311,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 507}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:09:36,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:36,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15544.190467032138
lowpan0: alpha_W=0.012; capacity=15268.224873757523
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15268,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 505}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:10:06,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:06,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15476.248562361816
lowpan0: alpha_W=0.012; capacity=15190.006175272432
Sending rate 512.7232347381537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15190,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:10:36,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:36,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15408.986076738198
lowpan0: alpha_W=0.012; capacity=15112.726101169163
Sending rate 527.5202940671048
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15112,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:11:06,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:06,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15954.896215970815
lowpan0: alpha_W=0.01; capacity=15661.59884015747
Sending rate 550.6836630970096
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15661,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:11:36,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:36,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16495.34725381111
lowpan0: alpha_W=0.01; capacity=16204.982851755896
Sending rate 573.6985148270008
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16204,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 600}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:12:06,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:06,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16417.893781273
lowpan0: alpha_W=0.012; capacity=16115.523057534825
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16115,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:12:36,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:36,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16341.21484346027
lowpan0: alpha_W=0.012; capacity=16027.136780844407
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16027,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:13:06,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:06,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16877.802695025668
lowpan0: alpha_W=0.01; capacity=16566.865413035965
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16566,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:13:37,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:37,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:13:48,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17409.02466807541
lowpan0: alpha_W=0.01; capacity=17101.196758905604
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17101,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:07,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:07,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:27,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37524
2018-04-14 21:14:27,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17284.934421394657
lowpan0: alpha_W=0.012; capacity=16955.982397798736
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16955,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:14:37,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:37,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:00,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 70287
2018-04-14 21:15:00,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17162.08507718071
lowpan0: alpha_W=0.012; capacity=16812.51060902515
Sending rate 597.6089558933637
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16812,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4832}


1: sending_rate=597.6089558933637
1: allocatable_rate=4832
1: delta=-4234.391044106636 (597.6089558933637-4832)
1: sending_rate=4447
2018-04-14 21:15:07,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4447
2018-04-14 21:15:07,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4447
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17060.4642264089
lowpan0: alpha_W=0.012; capacity=16694.760481716847
Sending rate 4447.055359626669
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16694,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4791}


1: sending_rate=4447.055359626669
1: allocatable_rate=4791
1: delta=-343.9446403733309 (4447.055359626669-4791)
1: sending_rate=4759
2018-04-14 21:15:37,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4759
2018-04-14 21:15:37,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4759
2018-04-14 21:15:41,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110936
2018-04-14 21:15:41,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4759


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16959.85958414481
lowpan0: alpha_W=0.012; capacity=16578.423355936244
Sending rate 4759.732305420606
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16578,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16694}


1: sending_rate=4759.732305420606
1: allocatable_rate=16694
1: delta=-11934.267694579394 (4759.732305420606-16694)
1: sending_rate=15609
2018-04-14 21:16:07,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15609
2018-04-14 21:16:07,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15609
2018-04-14 21:16:21,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 150181
2018-04-14 21:16:21,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15609
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16906.92765497003
lowpan0: alpha_W=0.012; capacity=16519.48227566501
Sending rate 15609.066573220054
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16519,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16578}


1: sending_rate=15609.066573220054
1: allocatable_rate=16578
1: delta=-968.9334267799459 (15609.066573220054-16578)
1: sending_rate=16489
2018-04-14 21:16:37,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16489
2018-04-14 21:16:37,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16489
2018-04-14 21:17:00,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188288
2018-04-14 21:17:00,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16489


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16854.525045086997
lowpan0: alpha_W=0.012; capacity=16461.24848835703
Sending rate 16489.915143020004
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16461,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16519}


1: sending_rate=16489.915143020004
1: allocatable_rate=16519
1: delta=-29.084856979996403 (16489.915143020004-16519)
1: sending_rate=16516
2018-04-14 21:17:07,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16516
2018-04-14 21:17:07,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16516
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:17:32,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 219684
2018-04-14 21:17:32,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16516
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16773.47979463613
lowpan0: alpha_W=0.012; capacity=16368.713506496744
Sending rate 16516.355922092727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16368,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16693.244996689766
lowpan0: alpha_W=0.012; capacity=16277.288944418784
Sending rate 16516.355922092727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16277,)}
2018-04-14 21:18:08,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 254696
2018-04-14 21:18:08,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16516
