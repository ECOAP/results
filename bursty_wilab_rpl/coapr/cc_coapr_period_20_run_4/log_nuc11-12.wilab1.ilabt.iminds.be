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
2018-04-14 23:33:37,605 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 23:33:37,770 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:37,770 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:39,839 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f40dd9d8160>
2018-04-14 23:33:40,860 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:40,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:40,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:40,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:40,868 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:40,869 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:41,122 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:41,123 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:41,123 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:41,123 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:42,110 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:09,021 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:14,294 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:16,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:18,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:20,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:22,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:23,404 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:24,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:24,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:24,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:24,405 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:24,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:24,406 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:24,406 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:24,406 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:25,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:25,407 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:25,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:35,207 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:35,208 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:37:25,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:37:25,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:37:55,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:55,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:38:25,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:25,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (515,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=44
1: delta=-29.607062359128477 (14.392937640871525-44)
1: sending_rate=41
2018-04-14 23:38:55,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:55,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 41.30844887644287
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (626,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.30844887644287
1: allocatable_rate=84
1: delta=-42.69155112355713 (41.30844887644287-84)
1: sending_rate=80
2018-04-14 23:39:25,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:25,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 80.11894989785844
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (708,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.11894989785844
1: allocatable_rate=71
1: delta=9.118949897858442 (80.11894989785844-71)
1: sending_rate=71
2018-04-14 23:39:55,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:55,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 71.82899544525986
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.82899544525986
1: allocatable_rate=74
1: delta=-2.1710045547401364 (71.82899544525986-74)
1: sending_rate=73
2018-04-14 23:40:25,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:25,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7389031227544
lowpan0: alpha_W=0.01; capacity=1480.7389031227544
Sending rate 73.80263594956908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1480,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.80263594956908
1: allocatable_rate=100
1: delta=-26.19736405043092 (73.80263594956908-100)
1: sending_rate=97
2018-04-14 23:40:55,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:55,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.931514091527
lowpan0: alpha_W=0.01; capacity=2165.931514091527
Sending rate 97.61842144996082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2165,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.61842144996082
1: allocatable_rate=126
1: delta=-28.38157855003918 (97.61842144996082-126)
1: sending_rate=123
2018-04-14 23:41:25,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:25,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2260.938865617278
lowpan0: alpha_W=0.01; capacity=2260.938865617278
Sending rate 123.41985649545099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2260,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41985649545099
1: allocatable_rate=151
1: delta=-27.580143504549014 (123.41985649545099-151)
1: sending_rate=148
2018-04-14 23:41:56,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:56,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2354.9961436277717
lowpan0: alpha_W=0.01; capacity=2354.9961436277717
Sending rate 148.49271422685916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2354,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49271422685916
1: allocatable_rate=177
1: delta=-28.507285773140836 (148.49271422685916-177)
1: sending_rate=174
2018-04-14 23:42:26,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:26,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3031.446182191494
lowpan0: alpha_W=0.01; capacity=3031.446182191494
Sending rate 174.4084285660781
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3031,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084285660781
1: allocatable_rate=178
1: delta=-3.5915714339218994 (174.4084285660781-178)
1: sending_rate=177
2018-04-14 23:42:56,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:56,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3701.131720369579
lowpan0: alpha_W=0.01; capacity=3701.131720369579
Sending rate 177.6734935060071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3701,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6734935060071
1: allocatable_rate=180
1: delta=-2.3265064939928948 (177.6734935060071-180)
1: sending_rate=179
2018-04-14 23:43:26,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:26,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4364.1204031658835
lowpan0: alpha_W=0.01; capacity=4364.1204031658835
Sending rate 179.788499409637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4364,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.788499409637
1: allocatable_rate=205
1: delta=-25.211500590362988 (179.788499409637-205)
1: sending_rate=202
2018-04-14 23:43:56,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:56,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5020.4791991342245
lowpan0: alpha_W=0.01; capacity=5020.4791991342245
Sending rate 202.7080454008761
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5020,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7080454008761
1: allocatable_rate=230
1: delta=-27.291954599123898 (202.7080454008761-230)
1: sending_rate=227
2018-04-14 23:44:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:26,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5086.941073809549
lowpan0: alpha_W=0.01; capacity=5086.941073809549
Sending rate 227.51891321826147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5086,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:56,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:56,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5152.738329738121
lowpan0: alpha_W=0.01; capacity=5152.738329738121
Sending rate 251.5926284743874
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5152,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:26,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:26,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 23:45:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 23:45:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-14 23:45:35,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-14 23:45:35,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-14 23:45:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 23:45:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-14 23:45:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-14 23:45:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-14 23:45:35,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 572
2018-04-14 23:45:35,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 204 354
2018-04-14 23:45:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 23:45:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-14 23:45:35,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-14 23:45:35,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 272 476
2018-04-14 23:45:35,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-14 23:45:35,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-14 23:45:35,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 23:45:35,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 340 596
2018-04-14 23:45:35,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 23:45:35,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 374 656
2018-04-14 23:45:35,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 570
2018-04-14 23:45:35,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:35,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16169
2018-04-14 23:45:51,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16214
2018-04-14 23:45:51,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16259
2018-04-14 23:45:51,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16308
2018-04-14 23:45:51,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16352
2018-04-14 23:45:51,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16409
2018-04-14 23:45:51,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16458
2018-04-14 23:45:51,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:51,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16504
2018-04-14 23:45:51,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:52,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16556


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5188.7109464407395
lowpan0: alpha_W=0.01; capacity=5188.7109464407395
Sending rate 276.50842077039886
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:56,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:56,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5224.323836976332
lowpan0: alpha_W=0.01; capacity=5224.323836976332
Sending rate 278.77349279730896
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5224,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:26,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:26,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5230.413931939902
lowpan0: alpha_W=0.01; capacity=5230.413931939902
Sending rate 279.8884993452099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:56,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:56,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5236.443125953836
lowpan0: alpha_W=0.01; capacity=5236.443125953836
Sending rate 279.98986357683725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5236,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:26,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:26,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5242.41202802763
lowpan0: alpha_W=0.01; capacity=5242.41202802763
Sending rate 279.9990785069852
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5242,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:56,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:56,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5248.321241080687
lowpan0: alpha_W=0.01; capacity=5248.321241080687
Sending rate 279.99991622790776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5248,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:26,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:26,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5283.33802866988
lowpan0: alpha_W=0.01; capacity=5283.33802866988
Sending rate 280.90908329344614
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5283,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:56,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:56,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5318.004648383181
lowpan0: alpha_W=0.01; capacity=5318.004648383181
Sending rate 302.80991666304055
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5318,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:26,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:26,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.82460189935
lowpan0: alpha_W=0.01; capacity=5964.82460189935
Sending rate 326.6190833330037
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5964,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:56,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:56,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.176355880356
lowpan0: alpha_W=0.01; capacity=6605.176355880356
Sending rate 349.69264393936396
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:27,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:27,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6626.624592321552
lowpan0: alpha_W=0.01; capacity=6626.624592321552
Sending rate 373.6084221763058
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6626,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:57,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:57,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6647.858346398337
lowpan0: alpha_W=0.01; capacity=6647.858346398337
Sending rate 396.6916747433005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6647,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:27,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:27,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7281.3797629343535
lowpan0: alpha_W=0.01; capacity=7281.3797629343535
Sending rate 419.69924315848186
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:57,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:57,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7908.56596530501
lowpan0: alpha_W=0.01; capacity=7908.56596530501
Sending rate 442.69993119622563
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:27,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:27,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8529.48030565196
lowpan0: alpha_W=0.01; capacity=8529.48030565196
Sending rate 464.7909028360205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8529,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:57,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:57,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9144.18550259544
lowpan0: alpha_W=0.01; capacity=9144.18550259544
Sending rate 486.79917298509275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9144,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:27,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:27,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9140.243647569485
lowpan0: alpha_W=0.012; capacity=9139.455276564293
Sending rate 508.7999248168266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:57,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:57,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9136.34121109379
lowpan0: alpha_W=0.012; capacity=9134.781813245521
Sending rate 530.799993165166
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9134,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:27,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:27,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9744.977798982853
lowpan0: alpha_W=0.01; capacity=9743.433995113066
Sending rate 552.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9743,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:57,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:57,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10347.528020993024
lowpan0: alpha_W=0.01; capacity=10345.999655161935
Sending rate 573.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10345,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:27,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:27,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:35,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 23:55:35,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 23:55:35,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-14 23:55:35,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-14 23:55:35,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-14 23:55:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-14 23:55:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-14 23:55:35,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 23:55:35,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-14 23:55:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-14 23:55:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-14 23:55:35,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-14 23:55:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:35,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-14 23:55:35,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 23:55:35,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:35,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:37,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2690
2018-04-14 23:55:37,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2742
2018-04-14 23:55:38,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2812
2018-04-14 23:55:38,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 374 2867
2018-04-14 23:55:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2921
2018-04-14 23:55:38,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2977
2018-04-14 23:55:38,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3023
2018-04-14 23:55:38,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 510 3094
2018-04-14 23:55:38,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3139
2018-04-14 23:55:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3184
2018-04-14 23:55:38,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3237
2018-04-14 23:55:38,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3282
2018-04-14 23:55:38,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:38,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 680 3327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10944.052740783094
lowpan0: alpha_W=0.01; capacity=10942.539658610316
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10942,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:57,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:57,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11534.612213375263
lowpan0: alpha_W=0.01; capacity=11533.114262024214
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11533,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:27,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:27,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11477.599424574844
lowpan0: alpha_W=0.012; capacity=11464.716890879923
Sending rate 594.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11464,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:57,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:57,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11421.15676366243
lowpan0: alpha_W=0.012; capacity=11397.140288189365
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11397,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:27,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:27,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11423.61186269247
lowpan0: alpha_W=0.01; capacity=11399.835551974136
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11399,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:57,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:57,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11426.042410732212
lowpan0: alpha_W=0.01; capacity=11402.503863121061
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11402,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:28,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:28,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11428.448653291556
lowpan0: alpha_W=0.01; capacity=11405.145491156516
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11405,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:58,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:58,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11430.830833425307
lowpan0: alpha_W=0.01; capacity=11407.760702911617
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11407,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:28,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:28,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12016.522525091053
lowpan0: alpha_W=0.01; capacity=11993.683095882501
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11993,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:58,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:58,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12596.357299840143
lowpan0: alpha_W=0.01; capacity=12573.746264923677
Sending rate 544.0817430498713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12573,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:28,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:28,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12587.060393508407
lowpan0: alpha_W=0.012; capacity=12562.861309744592
Sending rate 558.5528857318064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12562,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:58,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:58,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12577.85645623999
lowpan0: alpha_W=0.012; capacity=12552.106974027656
Sending rate 585.3229896119824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12552,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:28,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:28,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13152.077891677589
lowpan0: alpha_W=0.01; capacity=13126.58590428738
Sending rate 586.8475445101802
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13126,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:01:58,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:58,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13720.557112760813
lowpan0: alpha_W=0.01; capacity=13695.320045244505
Sending rate 586.9861404100163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13695,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:28,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:28,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14283.351541633205
lowpan0: alpha_W=0.01; capacity=14258.36684479206
Sending rate 611.5441945827288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14258,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:02:58,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:02:58,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14840.518026216872
lowpan0: alpha_W=0.01; capacity=14815.78317634414
Sending rate 639.2312904166117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14815,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:28,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:28,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15392.112845954704
lowpan0: alpha_W=0.01; capacity=15367.6253445807
Sending rate 665.3846627651466
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15367,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:03:58,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:58,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15938.191717495156
lowpan0: alpha_W=0.01; capacity=15913.949091134893
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15913,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:28,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:28,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15866.309800320205
lowpan0: alpha_W=0.012; capacity=15827.981702041274
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15827,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:04:58,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:58,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15795.146702317003
lowpan0: alpha_W=0.012; capacity=15743.045921616778
Sending rate 692.3076966150134
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15743,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:28,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:28,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:35,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:38,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2818
2018-04-15 00:05:38,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:40,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 68 5633
2018-04-15 00:05:40,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:41,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5692
2018-04-15 00:05:41,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:41,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5757
2018-04-15 00:05:41,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:41,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5827
2018-04-15 00:05:41,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16337.195235293832
lowpan0: alpha_W=0.01; capacity=16285.61546240061
Sending rate 712.9370633286376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:05:58,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:58,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:06:18,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42800
2018-04-15 00:06:18,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:18,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 42881
2018-04-15 00:06:18,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:18,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42934
2018-04-15 00:06:18,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:18,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42995
2018-04-15 00:06:18,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45485
2018-04-15 00:06:21,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45543
2018-04-15 00:06:21,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 45597
2018-04-15 00:06:21,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45652
2018-04-15 00:06:21,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45706
2018-04-15 00:06:21,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45759
2018-04-15 00:06:21,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45817
2018-04-15 00:06:21,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45884
2018-04-15 00:06:21,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:21,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45937
2018-04-15 00:06:21,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:22,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45995
2018-04-15 00:06:22,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:22,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16873.823282940895
lowpan0: alpha_W=0.01; capacity=16822.759307776603
Sending rate 738.448823938967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:29,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:29,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16755.085050111487
lowpan0: alpha_W=0.012; capacity=16680.886196083284
Sending rate 738.448823938967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16680,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:06:59,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:59,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16637.53419961037
lowpan0: alpha_W=0.012; capacity=16540.715561730285
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16540,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:29,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:29,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16587.825524280935
lowpan0: alpha_W=0.012; capacity=16482.22697498952
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16482,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:00,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:00,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16538.613935704794
lowpan0: alpha_W=0.012; capacity=16424.44025128965
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16424,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:30,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:30,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16489.894463014414
lowpan0: alpha_W=0.012; capacity=16367.346968274172
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16367,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:00,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:00,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16441.662185050936
lowpan0: alpha_W=0.012; capacity=16310.938804654883
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:30,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:30,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16364.745563200428
lowpan0: alpha_W=0.012; capacity=16220.207538999024
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16220,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:00,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:00,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16288.598107568423
lowpan0: alpha_W=0.012; capacity=16130.565048531036
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16130,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:30,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:30,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16213.21212649274
lowpan0: alpha_W=0.012; capacity=16041.998267948664
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16041,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:00,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:00,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16138.580005227812
lowpan0: alpha_W=0.012; capacity=15954.49428873328
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15954,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:30,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:30,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16677.194205175532
lowpan0: alpha_W=0.01; capacity=16494.949345845947
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16494,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:00,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:00,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17210.422263123775
lowpan0: alpha_W=0.01; capacity=17029.99985238749
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17029,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:30,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:30,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17738.318040492537
lowpan0: alpha_W=0.01; capacity=17559.699853863614
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17559,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:00,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:00,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18260.93486008761
lowpan0: alpha_W=0.01; capacity=18084.102855324978
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18084,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:30,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:30,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18194.992178153403
lowpan0: alpha_W=0.012; capacity=18007.093621061078
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18007,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:01,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:01,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18129.708923038535
lowpan0: alpha_W=0.012; capacity=17931.008497608345
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17931,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:31,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:31,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18648.41183380815
lowpan0: alpha_W=0.01; capacity=18451.69841263226
Sending rate 748.0408021762697
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18451,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:01,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:01,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19161.92771547007
lowpan0: alpha_W=0.01; capacity=18967.181428505937
Sending rate 757.0946183796609
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18967,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:31,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:31,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:35,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 34 89
2018-04-15 00:15:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 68 151
2018-04-15 00:15:35,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-15 00:15:35,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 136 292
2018-04-15 00:15:35,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 170 358
2018-04-15 00:15:35,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-15 00:15:35,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 238 550
2018-04-15 00:15:35,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 272 603
2018-04-15 00:15:35,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 306 664
2018-04-15 00:15:35,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:35,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 340 722
2018-04-15 00:15:35,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:36,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 374 792
2018-04-15 00:15:36,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:36,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 408 871
2018-04-15 00:15:36,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:36,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 442 935
2018-04-15 00:15:36,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:36,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 476 1000
2018-04-15 00:15:36,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:36,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 510 1058
2018-04-15 00:15:36,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:38,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3433
2018-04-15 00:15:38,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:38,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3492
2018-04-15 00:15:38,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:38,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3556
2018-04-15 00:15:38,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:45,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10330
2018-04-15 00:15:45,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:45,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19670.30843831537
lowpan0: alpha_W=0.01; capacity=19477.50961422088
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19477,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:01,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:01,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20173.605353932217
lowpan0: alpha_W=0.01; capacity=19982.73451807867
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19982,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:31,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:31,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20021.869300392893
lowpan0: alpha_W=0.012; capacity=19802.941703861725
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19802,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:01,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:01,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19871.650607388965
lowpan0: alpha_W=0.012; capacity=19625.306403415383
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19625,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:31,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:31,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19789.600767981745
lowpan0: alpha_W=0.012; capacity=19529.8027265744
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19529,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:01,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:01,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19679.204760301927
lowpan0: alpha_W=0.012; capacity=19400.445093855506
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:31,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:31,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19569.912712698908
lowpan0: alpha_W=0.012; capacity=19272.63975272924
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19272,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:01,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:01,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20074.213585571917
lowpan0: alpha_W=0.01; capacity=19779.91335520195
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19779,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:31,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:31,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20573.4714497162
lowpan0: alpha_W=0.01; capacity=20282.11422164993
Sending rate 777.9176925799692
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20282,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:01,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:01,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21067.736735219038
lowpan0: alpha_W=0.01; capacity=20779.293079433428
Sending rate 785.2652447799971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20779,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:31,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:31,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21557.05936786685
lowpan0: alpha_W=0.01; capacity=21271.500148639094
Sending rate 805.0241131618179
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21271,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:01,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:01,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21428.98877418818
lowpan0: alpha_W=0.012; capacity=21121.242146855424
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21121,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:31,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:31,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21302.1988864463
lowpan0: alpha_W=0.012; capacity=20972.78724109316
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20972,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:02,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:02,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21789.176897581834
lowpan0: alpha_W=0.01; capacity=21463.05936868223
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21463,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:32,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:32,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22271.285128606014
lowpan0: alpha_W=0.01; capacity=21948.428774995406
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21948,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:02,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:02,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22748.572277319952
lowpan0: alpha_W=0.01; capacity=22428.94448724545
Sending rate 825.9112830147108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:32,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:32,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23221.086554546753
lowpan0: alpha_W=0.01; capacity=22904.655042372997
Sending rate 827.810116637701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22904,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:02,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:02,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23688.875689001285
lowpan0: alpha_W=0.01; capacity=23375.608491949268
Sending rate 846.1645560579728
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23375,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:32,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:32,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24151.98693211127
lowpan0: alpha_W=0.01; capacity=23841.852407029775
Sending rate 847.8331414598157
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23841,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:02,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:02,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23997.967062790158
lowpan0: alpha_W=0.012; capacity=23660.75017814542
Sending rate 867.0757401327105
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23660,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:32,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:32,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:35,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:54,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19320
2018-04-15 00:25:54,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:55,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19417
2018-04-15 00:25:55,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23845.487392162257
lowpan0: alpha_W=0.012; capacity=23481.821176007674
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:02,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:02,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:11,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35360
2018-04-15 00:26:11,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35422
2018-04-15 00:26:11,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35494
2018-04-15 00:26:11,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35556
2018-04-15 00:26:11,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35622
2018-04-15 00:26:11,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35684
2018-04-15 00:26:11,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35746
2018-04-15 00:26:11,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35809
2018-04-15 00:26:11,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35871
2018-04-15 00:26:11,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 35937
2018-04-15 00:26:11,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36000
2018-04-15 00:26:11,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:11,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36075
2018-04-15 00:26:11,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:12,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36137
2018-04-15 00:26:12,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:12,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 36199
2018-04-15 00:26:12,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36261
2018-04-15 00:26:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:12,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36324
2018-04-15 00:26:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:12,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36387
2018-04-15 00:26:12,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:12,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36452
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23677.032518240634
lowpan0: alpha_W=0.012; capacity=23284.03932189558
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23284,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:32,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:32,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23510.262193058228
lowpan0: alpha_W=0.012; capacity=23088.630850032834
Sending rate 887.915976375701
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23088,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:27:02,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:02,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23362.659571127646
lowpan0: alpha_W=0.012; capacity=22916.56727983244
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22916,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:27:32,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:32,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23216.53297541637
lowpan0: alpha_W=0.012; capacity=22746.568472474453
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22746,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:28:02,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:02,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23101.034312328873
lowpan0: alpha_W=0.012; capacity=22613.60965080476
Sending rate 888.8188700047901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22613,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:28:32,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:32,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22986.69063587225
lowpan0: alpha_W=0.012; capacity=22482.246334995103
Sending rate 888.8188700047901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22482,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:28:57,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:57,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
