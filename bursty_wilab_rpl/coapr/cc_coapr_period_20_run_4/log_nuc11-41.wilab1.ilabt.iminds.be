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
2018-04-14 23:33:48,811 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 23:33:48,976 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:48,976 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:51,045 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f000b1b4550>
2018-04-14 23:33:52,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:52,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:52,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:52,080 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:52,080 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 23:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:52,082 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:52,083 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:52,083 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:52,083 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:52,083 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:52,083 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:52,328 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:52,328 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:52,328 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:52,328 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:53,316 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:20,205 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:22,433 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:25,365 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:27,393 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:29,277 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:29,425 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:31,450 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:33,479 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:34,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:35,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:35,482 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:35,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:35,482 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:35,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:35,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:35,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:35,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:36,485 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:36,485 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:36,485 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:36,485 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:36,485 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:36,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:36,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:36,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:36,486 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:36,486 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:36,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:47,525 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:47,525 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 23:37:36,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 23:37:36,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 23:38:06,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:38:06,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-14 23:38:36,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:36,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1098,), 'event_name': 'capacity'}
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=44
1: delta=-29.607062359128477 (14.392937640871525-44)
1: sending_rate=41
2018-04-14 23:39:06,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:39:06,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 41.30844887644287
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1787,), 'event_name': 'capacity'}
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.30844887644287
1: allocatable_rate=84
1: delta=-42.69155112355713 (41.30844887644287-84)
1: sending_rate=80
2018-04-14 23:39:36,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:36,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 80.11894989785844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1857,), 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.11894989785844
1: allocatable_rate=71
1: delta=9.118949897858442 (80.11894989785844-71)
1: sending_rate=71
2018-04-14 23:40:06,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:40:06,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 71.82899544525986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1926,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.82899544525986
1: allocatable_rate=74
1: delta=-2.1710045547401364 (71.82899544525986-74)
1: sending_rate=73
2018-04-14 23:40:36,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:36,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 73.80263594956908
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2607,), 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.80263594956908
1: allocatable_rate=100
1: delta=-26.19736405043092 (73.80263594956908-100)
1: sending_rate=97
2018-04-14 23:41:07,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:41:07,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 97.61842144996082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3281,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.61842144996082
1: allocatable_rate=126
1: delta=-28.38157855003918 (97.61842144996082-126)
1: sending_rate=123
2018-04-14 23:41:37,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:37,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 123.41985649545099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3948,), 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41985649545099
1: allocatable_rate=151
1: delta=-27.580143504549014 (123.41985649545099-151)
1: sending_rate=148
2018-04-14 23:42:07,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:42:07,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 148.49271422685916
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4608,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49271422685916
1: allocatable_rate=177
1: delta=-28.507285773140836 (148.49271422685916-177)
1: sending_rate=174
2018-04-14 23:42:37,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:37,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 174.4084285660781
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5262,), 'event_name': 'capacity'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.4084285660781
1: allocatable_rate=178
1: delta=-3.5915714339218994 (174.4084285660781-178)
1: sending_rate=177
2018-04-14 23:43:07,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:43:07,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 177.6734935060071
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5910,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.6734935060071
1: allocatable_rate=180
1: delta=-2.3265064939928948 (177.6734935060071-180)
1: sending_rate=179
2018-04-14 23:43:37,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:37,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 179.788499409637
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5938,), 'event_name': 'capacity'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.788499409637
1: allocatable_rate=205
1: delta=-25.211500590362988 (179.788499409637-205)
1: sending_rate=202
2018-04-14 23:44:07,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:44:07,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 202.7080454008761
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5966,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7080454008761
1: allocatable_rate=230
1: delta=-27.291954599123898 (202.7080454008761-230)
1: sending_rate=227
2018-04-14 23:44:37,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:37,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6606.867596887125
lowpan0: alpha_W=0.01; capacity=6606.867596887125
Sending rate 227.51891321826147
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6606,), 'event_name': 'capacity'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:45:07,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:45:07,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7240.798920918253
lowpan0: alpha_W=0.01; capacity=7240.798920918253
Sending rate 251.5926284743874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7240,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:37,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:37,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:47,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7255.890931709071
lowpan0: alpha_W=0.01; capacity=7255.890931709071
Sending rate 276.50842077039886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7255,), 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:46:07,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:46:07,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 23:46:08,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20700
2018-04-14 23:46:08,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20753
2018-04-14 23:46:08,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20807
2018-04-14 23:46:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20861
2018-04-14 23:46:08,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20926
2018-04-14 23:46:08,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20980
2018-04-14 23:46:08,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21041
2018-04-14 23:46:08,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:08,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21098
2018-04-14 23:46:08,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21163
2018-04-14 23:46:09,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21224
2018-04-14 23:46:09,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21277
2018-04-14 23:46:09,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21334
2018-04-14 23:46:09,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21387
2018-04-14 23:46:09,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21451
2018-04-14 23:46:09,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21512
2018-04-14 23:46:09,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21566
2018-04-14 23:46:09,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:09,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21624
2018-04-14 23:46:09,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:11,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23995
2018-04-14 23:46:11,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:11,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24058
2018-04-14 23:46:11,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 23:46:12,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 24133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7270.83202239198
lowpan0: alpha_W=0.01; capacity=7270.83202239198
Sending rate 278.77349279730896
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7270,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:37,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:37,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7268.12370216806
lowpan0: alpha_W=0.012; capacity=7267.582038123276
Sending rate 279.8884993452099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7267,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:47:07,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:07,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7265.44246514638
lowpan0: alpha_W=0.012; capacity=7264.371053665796
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7264,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:37,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:37,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7251.121373828249
lowpan0: alpha_W=0.012; capacity=7247.198601021807
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7247,), 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:07,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:07,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7236.943493423299
lowpan0: alpha_W=0.012; capacity=7230.232217809546
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7230,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:37,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:37,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7252.0740584890655
lowpan0: alpha_W=0.01; capacity=7245.42989563145
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7245,), 'event_name': 'capacity'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:07,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:07,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7267.053317904175
lowpan0: alpha_W=0.01; capacity=7260.475596675135
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7260,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:38,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:38,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7894.382784725133
lowpan0: alpha_W=0.01; capacity=7887.870840708384
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7887,), 'event_name': 'capacity'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:08,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:08,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8515.438956877882
lowpan0: alpha_W=0.01; capacity=8508.9921323013
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8508,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:38,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:38,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8546.95123397577
lowpan0: alpha_W=0.01; capacity=8540.568877644953
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8540,), 'event_name': 'capacity'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:08,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:08,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8578.148388302678
lowpan0: alpha_W=0.01; capacity=8571.82985553517
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8571,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:38,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:38,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9192.36690441965
lowpan0: alpha_W=0.01; capacity=9186.111556979818
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9186,), 'event_name': 'capacity'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:08,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:08,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9800.443235375455
lowpan0: alpha_W=0.01; capacity=9794.25044141002
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9794,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:38,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:38,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10402.4388030217
lowpan0: alpha_W=0.01; capacity=10396.30793699592
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10396,), 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:08,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:08,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10998.414414991483
lowpan0: alpha_W=0.01; capacity=10992.34485762596
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10992,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:38,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:38,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11588.430270841567
lowpan0: alpha_W=0.01; capacity=11582.4214090497
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11582,), 'event_name': 'capacity'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:08,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:08,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12172.545968133152
lowpan0: alpha_W=0.01; capacity=12166.597194959204
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12166,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:38,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:38,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12167.487175118487
lowpan0: alpha_W=0.012; capacity=12160.598028619694
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12160,), 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:08,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:08,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12162.478970033968
lowpan0: alpha_W=0.012; capacity=12154.670852276256
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12154,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:38,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:38,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:47,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8761
2018-04-14 23:55:56,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8818
2018-04-14 23:55:56,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8873
2018-04-14 23:55:56,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8926
2018-04-14 23:55:56,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8980
2018-04-14 23:55:56,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9049
2018-04-14 23:55:56,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9109
2018-04-14 23:55:56,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9162
2018-04-14 23:55:56,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:56,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9223
2018-04-14 23:55:56,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11267
2018-04-14 23:55:58,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13442
2018-04-14 23:56:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13497
2018-04-14 23:56:01,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13576
2018-04-14 23:56:01,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13643
2018-04-14 23:56:01,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13697
2018-04-14 23:56:01,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13763
2018-04-14 23:56:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13816
2018-04-14 23:56:01,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13874
2018-04-14 23:56:01,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13942
2018-04-14 23:56:01,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:56:01,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12740.854180333628
lowpan0: alpha_W=0.01; capacity=12733.124143753494
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12733,), 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:08,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:08,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13313.445638530293
lowpan0: alpha_W=0.01; capacity=13305.792902315958
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13305,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:38,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:38,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13250.31118214499
lowpan0: alpha_W=0.012; capacity=13230.123387488165
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13230,), 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:08,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:08,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13187.80807032354
lowpan0: alpha_W=0.012; capacity=13155.361906838307
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13155,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:38,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:38,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13172.596656286969
lowpan0: alpha_W=0.012; capacity=13137.497563956247
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13137,), 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:09,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:09,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13157.537356390765
lowpan0: alpha_W=0.012; capacity=13119.847593188771
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13119,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:39,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:39,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13113.461982826857
lowpan0: alpha_W=0.012; capacity=13067.409422070506
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13067,), 'event_name': 'capacity'}
{'rate_allocation': 531, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:09,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:09,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13069.827362998589
lowpan0: alpha_W=0.012; capacity=13015.60050900566
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13015,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:39,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:39,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13639.129089368604
lowpan0: alpha_W=0.01; capacity=13585.444503915603
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13585,), 'event_name': 'capacity'}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:09,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:09,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14202.737798474918
lowpan0: alpha_W=0.01; capacity=14149.590058876447
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14149,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:39,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:39,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14148.21042049017
lowpan0: alpha_W=0.012; capacity=14084.79497816993
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14084,), 'event_name': 'capacity'}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:09,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:09,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14094.228316285267
lowpan0: alpha_W=0.012; capacity=14020.777438431891
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14020,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:39,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:39,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14653.286033122415
lowpan0: alpha_W=0.01; capacity=14580.569664047573
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14580,), 'event_name': 'capacity'}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:10,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:10,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15206.75317279119
lowpan0: alpha_W=0.01; capacity=15134.763967407096
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15134,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:40,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:40,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15754.685641063277
lowpan0: alpha_W=0.01; capacity=15683.416327733024
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15683,), 'event_name': 'capacity'}
{'rate_allocation': 642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:10,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:10,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16297.138784652645
lowpan0: alpha_W=0.01; capacity=16226.582164455695
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16226,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:40,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:40,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16834.16739680612
lowpan0: alpha_W=0.01; capacity=16764.316342811137
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16764,), 'event_name': 'capacity'}
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:10,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:10,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17365.825722838057
lowpan0: alpha_W=0.01; capacity=17296.673179383026
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17296,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:40,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:40,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17308.834132276344
lowpan0: alpha_W=0.012; capacity=17229.11310123043
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17229,), 'event_name': 'capacity'}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:10,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:10,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17252.41245762025
lowpan0: alpha_W=0.012; capacity=17162.363744015664
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17162,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:40,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:40,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:47,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17779.888333044048
lowpan0: alpha_W=0.01; capacity=17690.740106575508
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17690,), 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:11,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:11,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:06:28,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40021
2018-04-15 00:06:28,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42770
2018-04-15 00:06:31,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42832
2018-04-15 00:06:31,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42898
2018-04-15 00:06:31,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42961
2018-04-15 00:06:31,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43031
2018-04-15 00:06:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43111
2018-04-15 00:06:31,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43196
2018-04-15 00:06:31,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43259
2018-04-15 00:06:31,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43322
2018-04-15 00:06:31,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43384
2018-04-15 00:06:31,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43446
2018-04-15 00:06:31,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43522
2018-04-15 00:06:31,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:31,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43592
2018-04-15 00:06:31,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:34,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45966
2018-04-15 00:06:34,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:34,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46028
2018-04-15 00:06:34,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:34,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46095
2018-04-15 00:06:34,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:34,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46158
2018-04-15 00:06:34,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:34,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46251
2018-04-15 00:06:34,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:34,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18302.089449713607
lowpan0: alpha_W=0.01; capacity=18213.83270550975
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18213,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:41,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:41,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18189.068555216472
lowpan0: alpha_W=0.012; capacity=18079.266713043635
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18079,), 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:11,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:11,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18077.17786966431
lowpan0: alpha_W=0.012; capacity=17946.315512487112
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17946,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:41,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:41,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17983.906090967666
lowpan0: alpha_W=0.012; capacity=17835.959726337267
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17835,), 'event_name': 'capacity'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:11,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:11,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17891.56703005799
lowpan0: alpha_W=0.012; capacity=17726.92820962122
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17726,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:41,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:41,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17800.151359757412
lowpan0: alpha_W=0.012; capacity=17619.205071105764
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17619,), 'event_name': 'capacity'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:11,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:11,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17709.64984615984
lowpan0: alpha_W=0.012; capacity=17512.774610252494
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17512,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:41,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:41,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18232.55334769824
lowpan0: alpha_W=0.01; capacity=18037.64686414997
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18037,), 'event_name': 'capacity'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:11,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:11,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18750.227814221256
lowpan0: alpha_W=0.01; capacity=18557.27039550847
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18557,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:41,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:41,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19262.725536079044
lowpan0: alpha_W=0.01; capacity=19071.697691553385
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19071,), 'event_name': 'capacity'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:11,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:11,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19770.09828071825
lowpan0: alpha_W=0.01; capacity=19580.98071463785
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19580,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:41,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:41,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19659.89729791107
lowpan0: alpha_W=0.012; capacity=19451.008946062197
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19451,), 'event_name': 'capacity'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:11,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:11,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19550.79832493196
lowpan0: alpha_W=0.012; capacity=19322.59683870945
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19322,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:41,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:41,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20055.290341682638
lowpan0: alpha_W=0.01; capacity=19829.370870322356
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19829,), 'event_name': 'capacity'}
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:11,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:11,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20554.737438265813
lowpan0: alpha_W=0.01; capacity=20331.077161619134
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20331,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:42,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:42,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20465.85673054982
lowpan0: alpha_W=0.012; capacity=20227.104235679704
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20227,), 'event_name': 'capacity'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:12,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:12,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20961.198163244324
lowpan0: alpha_W=0.01; capacity=20724.833193322906
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20724,), 'event_name': 'capacity'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:42,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:42,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21451.58618161188
lowpan0: alpha_W=0.01; capacity=21217.584861389678
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21217,), 'event_name': 'capacity'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:12,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:12,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21937.070319795763
lowpan0: alpha_W=0.01; capacity=21705.40901277578
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21705,), 'event_name': 'capacity'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:42,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:42,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:47,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:47,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-15 00:15:47,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:47,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 68 169
2018-04-15 00:15:47,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:47,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 102 235
2018-04-15 00:15:47,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:47,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 136 298
2018-04-15 00:15:47,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:47,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 170 360
2018-04-15 00:15:47,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:47,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 204 427
2018-04-15 00:15:47,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:06,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19108
2018-04-15 00:16:06,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19204
2018-04-15 00:16:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19275
2018-04-15 00:16:07,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:07,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19350
2018-04-15 00:16:07,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22417.699616597805
lowpan0: alpha_W=0.01; capacity=22188.354922648025
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22188,), 'event_name': 'capacity'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:12,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:12,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:15,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27170
2018-04-15 00:16:15,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27241
2018-04-15 00:16:15,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27319
2018-04-15 00:16:15,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27390
2018-04-15 00:16:15,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27465
2018-04-15 00:16:15,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27535
2018-04-15 00:16:15,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27606
2018-04-15 00:16:15,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27677
2018-04-15 00:16:15,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27748
2018-04-15 00:16:15,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:15,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27819
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22263.522620431828
lowpan0: alpha_W=0.012; capacity=22006.09466357625
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22006,), 'event_name': 'capacity'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:42,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:42,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22110.88739422751
lowpan0: alpha_W=0.012; capacity=21826.021527613335
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21826,), 'event_name': 'capacity'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:12,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:12,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21977.278520285236
lowpan0: alpha_W=0.012; capacity=21669.109269281973
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21669,), 'event_name': 'capacity'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:42,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:42,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21845.005735082384
lowpan0: alpha_W=0.012; capacity=21514.079958050588
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21514,), 'event_name': 'capacity'}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:12,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:12,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21743.22234439823
lowpan0: alpha_W=0.012; capacity=21395.91099855398
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21395,), 'event_name': 'capacity'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:42,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:42,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21642.456787620915
lowpan0: alpha_W=0.012; capacity=21279.16006657133
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21279,), 'event_name': 'capacity'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:12,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:12,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21513.532219744706
lowpan0: alpha_W=0.012; capacity=21128.810145772473
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21128,), 'event_name': 'capacity'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:42,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:42,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21385.89689754726
lowpan0: alpha_W=0.012; capacity=20980.264424023204
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20980,), 'event_name': 'capacity'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:12,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:12,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21872.037928571786
lowpan0: alpha_W=0.01; capacity=21470.46177978297
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21470,), 'event_name': 'capacity'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:42,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:42,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22353.31754928607
lowpan0: alpha_W=0.01; capacity=21955.75716198514
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21955,), 'event_name': 'capacity'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:12,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:12,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22246.451040459877
lowpan0: alpha_W=0.012; capacity=21832.288076041317
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21832,), 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:43,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:43,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22140.653196721945
lowpan0: alpha_W=0.012; capacity=21710.300619128822
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21710,), 'event_name': 'capacity'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:13,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:13,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22619.246664754726
lowpan0: alpha_W=0.01; capacity=22193.197612937533
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22193,), 'event_name': 'capacity'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:43,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:43,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23093.05419810718
lowpan0: alpha_W=0.01; capacity=22671.265636808155
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22671,), 'event_name': 'capacity'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:13,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:13,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23562.123656126107
lowpan0: alpha_W=0.01; capacity=23144.552980440072
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23144,), 'event_name': 'capacity'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:43,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:43,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24026.502419564844
lowpan0: alpha_W=0.01; capacity=23613.10745063567
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23613,), 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:13,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:13,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23902.904062035865
lowpan0: alpha_W=0.012; capacity=23469.750161228043
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23469,), 'event_name': 'capacity'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:43,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:43,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23780.541688082172
lowpan0: alpha_W=0.012; capacity=23328.113159293305
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23328,), 'event_name': 'capacity'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:13,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:13,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24242.73627120135
lowpan0: alpha_W=0.01; capacity=23794.832027700373
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23794,), 'event_name': 'capacity'}
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:43,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:43,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:47,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24700.308908489336
lowpan0: alpha_W=0.01; capacity=24256.88370742337
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24256,), 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:13,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:13,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:27,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39075
2018-04-15 00:26:27,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39210
2018-04-15 00:26:27,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39281
2018-04-15 00:26:27,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39353
2018-04-15 00:26:27,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39429
2018-04-15 00:26:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39503
2018-04-15 00:26:27,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39586
2018-04-15 00:26:27,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39660
2018-04-15 00:26:27,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:27,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39739
2018-04-15 00:26:27,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:28,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39831
2018-04-15 00:26:28,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:28,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39910
2018-04-15 00:26:28,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:28,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39982
2018-04-15 00:26:28,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48389
2018-04-15 00:26:36,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48472
2018-04-15 00:26:36,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48548
2018-04-15 00:26:36,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48634
2018-04-15 00:26:37,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48716
2018-04-15 00:26:37,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48791
2018-04-15 00:26:37,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48875
2018-04-15 00:26:37,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48956
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24511.639152737775
lowpan0: alpha_W=0.012; capacity=24035.80110293429
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24035,), 'event_name': 'capacity'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:43,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:43,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24324.856094543728
lowpan0: alpha_W=0.012; capacity=23817.37148969908
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23817,), 'event_name': 'capacity'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:27:13,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:13,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24151.60753359829
lowpan0: alpha_W=0.012; capacity=23615.56303182269
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23615,), 'event_name': 'capacity'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:27:43,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:43,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23980.091458262308
lowpan0: alpha_W=0.012; capacity=23416.17627544082
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23416,), 'event_name': 'capacity'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:28:13,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:13,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23856.957210346354
lowpan0: alpha_W=0.012; capacity=23275.18216013553
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23275,), 'event_name': 'capacity'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:28:43,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:43,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23735.054304909558
lowpan0: alpha_W=0.012; capacity=23135.8799742139
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23135,), 'event_name': 'capacity'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:29:08,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:29:08,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
