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
2018-04-14 23:33:38,085 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-14 23:33:38,251 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:38,252 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:40,314 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4934daffd0>
2018-04-14 23:33:41,334 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:41,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:41,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:41,348 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:41,350 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:41,350 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-14 23:33:41,350 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:41,350 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:41,350 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:41,351 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:41,351 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:41,351 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:41,351 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:41,351 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:41,603 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:41,603 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:41,603 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:41,603 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:42,590 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:09,564 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:11,565 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:08,403 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:14,522 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:16,550 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:18,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:20,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:22,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:23,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:24,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:24,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:24,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:24,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:24,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:24,636 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:24,636 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:24,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:25,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:25,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:25,640 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:25,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:25,640 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:26,920 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:26,921 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:37:25,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:25,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:55,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:55,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:38:25,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:25,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (485,), 'msg_type': 'event'}
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=44
1: delta=-29.58527422990233 (14.414725770097672-44)
1: sending_rate=41
2018-04-14 23:38:55,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:55,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 41.31042961546342
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (567,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 84, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.31042961546342
1: allocatable_rate=84
1: delta=-42.68957038453658 (41.31042961546342-84)
1: sending_rate=80
2018-04-14 23:39:26,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:39:26,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 80.11912996504213
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (649,), 'msg_type': 'event'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=80.11912996504213
1: allocatable_rate=71
1: delta=9.119129965042134 (80.11912996504213-71)
1: sending_rate=71
2018-04-14 23:39:56,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:56,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 71.82901181500384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (730,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.82901181500384
1: allocatable_rate=74
1: delta=-2.170988184996162 (71.82901181500384-74)
1: sending_rate=73
2018-04-14 23:40:26,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:26,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1423.3227107529103
lowpan0: alpha_W=0.01; capacity=1423.3227107529103
Sending rate 73.80263743772763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1423,), 'msg_type': 'event'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.80263743772763
1: allocatable_rate=100
1: delta=-26.197362562272374 (73.80263743772763-100)
1: sending_rate=97
2018-04-14 23:40:56,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:56,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2109.0894836453813
lowpan0: alpha_W=0.01; capacity=2109.0894836453813
Sending rate 97.61842158524797
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2109,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.61842158524797
1: allocatable_rate=126
1: delta=-28.381578414752028 (97.61842158524797-126)
1: sending_rate=123
2018-04-14 23:41:26,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:26,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2787.9985888089273
lowpan0: alpha_W=0.01; capacity=2787.9985888089273
Sending rate 123.41985650774981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2787,), 'msg_type': 'event'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41985650774981
1: allocatable_rate=151
1: delta=-27.580143492250187 (123.41985650774981-151)
1: sending_rate=148
2018-04-14 23:41:56,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:56,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3460.118602920838
lowpan0: alpha_W=0.01; capacity=3460.118602920838
Sending rate 148.49271422797725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3460,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49271422797725
1: allocatable_rate=177
1: delta=-28.507285772022755 (148.49271422797725-177)
1: sending_rate=174
2018-04-14 23:42:26,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:26,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.0174168916296
lowpan0: alpha_W=0.01; capacity=3513.0174168916296
Sending rate 174.40842856617974
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3513,), 'msg_type': 'event'}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842856617974
1: allocatable_rate=178
1: delta=-3.5915714338202633 (174.40842856617974-178)
1: sending_rate=177
2018-04-14 23:42:56,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:56,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3565.3872427227134
lowpan0: alpha_W=0.01; capacity=3565.3872427227134
Sending rate 177.67349350601634
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3565,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.67349350601634
1: allocatable_rate=180
1: delta=-2.3265064939836577 (177.67349350601634-180)
1: sending_rate=179
2018-04-14 23:43:26,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:26,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3617.233370295486
lowpan0: alpha_W=0.01; capacity=3617.233370295486
Sending rate 179.78849940963784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3617,), 'msg_type': 'event'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.78849940963784
1: allocatable_rate=205
1: delta=-25.211500590362164 (179.78849940963784-205)
1: sending_rate=202
2018-04-14 23:43:56,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:56,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3668.5610365925313
lowpan0: alpha_W=0.01; capacity=3668.5610365925313
Sending rate 202.70804540087616
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3668,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.70804540087616
1: allocatable_rate=230
1: delta=-27.29195459912384 (202.70804540087616-230)
1: sending_rate=227
2018-04-14 23:44:26,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:26,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4331.875426226607
lowpan0: alpha_W=0.01; capacity=4331.875426226607
Sending rate 227.51891321826147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4331,), 'msg_type': 'event'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:56,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:56,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4988.55667196434
lowpan0: alpha_W=0.01; capacity=4988.55667196434
Sending rate 251.5926284743874
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4988,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:45:26,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 23:45:26,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:26,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:26,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-14 23:45:26,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-14 23:45:26,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:26,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-14 23:45:27,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-14 23:45:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-14 23:45:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 23:45:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-14 23:45:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 23:45:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-14 23:45:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 23:45:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-14 23:45:27,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:45:27,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-14 23:45:27,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 23:45:27,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-14 23:45:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 23:45:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-14 23:45:27,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 23:45:27,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-14 23:45:27,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 23:45:27,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 374 521
2018-04-14 23:45:27,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-14 23:45:27,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 408 561
2018-04-14 23:45:27,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 727
2018-04-14 23:45:27,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:27,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:27,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-14 23:45:27,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-14 23:45:27,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 23:45:28,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 476 1627
2018-04-14 23:45:28,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-14 23:45:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:28,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 510 1684
2018-04-14 23:45:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-14 23:45:28,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:28,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 544 1739
2018-04-14 23:45:28,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-14 23:45:28,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:28,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 578 1780
2018-04-14 23:45:28,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 324
2018-04-14 23:45:28,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:28,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 612 1851
2018-04-14 23:45:28,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-14 23:45:28,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:28,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 646 1891
2018-04-14 23:45:28,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 23:45:28,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:28,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:28,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 680 1939
2018-04-14 23:45:28,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-14 23:45:28,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5026.171105244697
lowpan0: alpha_W=0.01; capacity=5026.171105244697
Sending rate 276.50842077039886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5026,), 'msg_type': 'event'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:56,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:56,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5063.40939419225
lowpan0: alpha_W=0.01; capacity=5063.40939419225
Sending rate 278.77349279730896
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5063,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:46:26,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:26,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5071.108633583661
lowpan0: alpha_W=0.01; capacity=5071.108633583661
Sending rate 279.8884993452099
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5071,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:56,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:56,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5078.730880581157
lowpan0: alpha_W=0.01; capacity=5078.730880581157
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5078,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:26,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:26,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5115.443571775346
lowpan0: alpha_W=0.01; capacity=5115.443571775346
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5115,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:56,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:57,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5151.789136057592
lowpan0: alpha_W=0.01; capacity=5151.789136057592
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5151,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:27,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:27,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5187.771244697016
lowpan0: alpha_W=0.01; capacity=5187.771244697016
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5187,), 'msg_type': 'event'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:58,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:58,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5223.3935322500465
lowpan0: alpha_W=0.01; capacity=5223.3935322500465
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5223,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 329, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:28,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:28,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5871.159596927546
lowpan0: alpha_W=0.01; capacity=5871.159596927546
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5871,), 'msg_type': 'event'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:58,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:58,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6512.44800095827
lowpan0: alpha_W=0.01; capacity=6512.44800095827
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6512,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 376, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:28,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:28,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6563.990187615354
lowpan0: alpha_W=0.01; capacity=6563.990187615354
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6563,), 'msg_type': 'event'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:58,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:58,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6615.016952405867
lowpan0: alpha_W=0.01; capacity=6615.016952405867
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6615,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:28,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:28,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7248.866782881809
lowpan0: alpha_W=0.01; capacity=7248.866782881809
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7248,), 'msg_type': 'event'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:58,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:58,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7876.37811505299
lowpan0: alpha_W=0.01; capacity=7876.37811505299
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7876,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:28,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:28,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8497.61433390246
lowpan0: alpha_W=0.01; capacity=8497.61433390246
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8497,), 'msg_type': 'event'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:58,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:58,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9112.638190563435
lowpan0: alpha_W=0.01; capacity=9112.638190563435
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9112,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:28,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:28,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9109.0118086578
lowpan0: alpha_W=0.012; capacity=9108.286532276674
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9108,), 'msg_type': 'event'}
{'rate_allocation': 533, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:58,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:58,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9105.421690571222
lowpan0: alpha_W=0.012; capacity=9103.987093889353
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9103,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:28,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:28,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9714.36747366551
lowpan0: alpha_W=0.01; capacity=9712.947222950459
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9712,), 'msg_type': 'event'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:58,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:58,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10317.223798928855
lowpan0: alpha_W=0.01; capacity=10315.817750720955
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10315,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-14 23:55:26,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-14 23:55:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 23:55:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:26,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-14 23:55:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 23:55:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-14 23:55:27,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 23:55:27,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 136 203
2018-04-14 23:55:27,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 23:55:27,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-14 23:55:27,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 23:55:27,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-14 23:55:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 23:55:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-14 23:55:27,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 23:55:27,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 272 406
2018-04-14 23:55:27,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 23:55:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-14 23:55:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 23:55:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 340 501
2018-04-14 23:55:27,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 678
2018-04-14 23:55:27,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-14 23:55:27,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 23:55:27,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 408 599
2018-04-14 23:55:27,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 23:55:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 442 648
2018-04-14 23:55:27,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 23:55:27,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 476 697
2018-04-14 23:55:27,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 23:55:27,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 510 745
2018-04-14 23:55:27,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 23:55:27,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 544 792
2018-04-14 23:55:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:55:27,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 578 840
2018-04-14 23:55:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 23:55:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 612 887
2018-04-14 23:55:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 23:55:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 646 934
2018-04-14 23:55:27,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 23:55:27,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:27,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:27,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 680 982
2018-04-14 23:55:27,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 23:55:27,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:28,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:28,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10914.051560939566
lowpan0: alpha_W=0.01; capacity=10912.659573213745
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10912,), 'msg_type': 'event'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:58,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:58,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11504.911045330171
lowpan0: alpha_W=0.01; capacity=11503.532977481607
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11503,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:28,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:28,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11459.86193487687
lowpan0: alpha_W=0.012; capacity=11449.490581751828
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11449,), 'msg_type': 'event'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=789
1: delta=-194.10082645141608 (594.8991735485839-789)
1: sending_rate=771
2018-04-14 23:56:58,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 23:56:58,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11415.263315528102
lowpan0: alpha_W=0.012; capacity=11396.096694770806
Sending rate 771.3544703225986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11396,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.3544703225986
1: allocatable_rate=779
1: delta=-7.645529677401441 (771.3544703225986-779)
1: sending_rate=778
2018-04-14 23:57:28,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:28,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11417.777349039487
lowpan0: alpha_W=0.01; capacity=11398.802394489763
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11398,), 'msg_type': 'event'}
{'rate_allocation': 774, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=774
1: delta=4.30495184750896 (778.304951847509-774)
1: sending_rate=778
2018-04-14 23:57:59,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:59,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11420.266242215757
lowpan0: alpha_W=0.01; capacity=11401.481037211532
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11401,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=765
1: delta=13.30495184750896 (778.304951847509-765)
1: sending_rate=778
2018-04-14 23:58:29,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:58:29,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11393.5635797936
lowpan0: alpha_W=0.012; capacity=11369.663264764993
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11369,), 'msg_type': 'event'}
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=881
1: delta=-102.69504815249104 (778.304951847509-881)
1: sending_rate=871
2018-04-14 23:58:59,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 23:58:59,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11367.127943995663
lowpan0: alpha_W=0.012; capacity=11338.227305587812
Sending rate 871.6640865315917
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11338,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=871.6640865315917
1: allocatable_rate=989
1: delta=-117.33591346840831 (871.6640865315917-989)
1: sending_rate=978
2018-04-14 23:59:29,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 23:59:29,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11953.456664555706
lowpan0: alpha_W=0.01; capacity=11924.845032531934
Sending rate 978.3330987755992
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11924,), 'msg_type': 'event'}
{'rate_allocation': 1095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=978.3330987755992
1: allocatable_rate=1095
1: delta=-116.66690122440082 (978.3330987755992-1095)
1: sending_rate=1084
2018-04-14 23:59:59,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-14 23:59:59,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12533.922097910148
lowpan0: alpha_W=0.01; capacity=12505.596582206614
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12505,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 1084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1084
1: delta=0.3939180705090166 (1084.393918070509-1084)
1: sending_rate=1084
2018-04-15 00:00:29,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:29,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12525.249543597713
lowpan0: alpha_W=0.012; capacity=12495.529423220134
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12495,), 'msg_type': 'event'}
{'rate_allocation': 1073, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1073
1: delta=11.393918070509017 (1084.393918070509-1073)
1: sending_rate=1084
2018-04-15 00:00:59,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:59,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12516.6637148284
lowpan0: alpha_W=0.012; capacity=12485.583070141492
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12485,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1180
1: delta=-95.60608192949098 (1084.393918070509-1180)
1: sending_rate=1171
2018-04-15 00:01:29,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-15 00:01:29,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13091.497077680116
lowpan0: alpha_W=0.01; capacity=13060.727239440077
Sending rate 1171.30853800641
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13060,), 'msg_type': 'event'}
{'rate_allocation': 1181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1171.30853800641
1: allocatable_rate=1181
1: delta=-9.69146199359011 (1171.30853800641-1181)
1: sending_rate=1180
2018-04-15 00:01:59,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:01:59,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13660.582106903315
lowpan0: alpha_W=0.01; capacity=13630.119967045675
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13630,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1169
1: delta=11.11895800058278 (1180.1189580005828-1169)
1: sending_rate=1180
2018-04-15 00:02:29,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:29,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14223.976285834282
lowpan0: alpha_W=0.01; capacity=14193.818767375218
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14193,), 'msg_type': 'event'}
{'rate_allocation': 1158, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1158
1: delta=22.11895800058278 (1180.1189580005828-1158)
1: sending_rate=1180
2018-04-15 00:02:59,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:59,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14781.73652297594
lowpan0: alpha_W=0.01; capacity=14751.880579701467
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14751,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1146
1: delta=34.11895800058278 (1180.1189580005828-1146)
1: sending_rate=1180
2018-04-15 00:03:29,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:29,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15333.91915774618
lowpan0: alpha_W=0.01; capacity=15304.361773904451
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15304,), 'msg_type': 'event'}
{'rate_allocation': 1135, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1135
1: delta=45.11895800058278 (1180.1189580005828-1135)
1: sending_rate=1180
2018-04-15 00:03:59,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:59,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15880.579966168718
lowpan0: alpha_W=0.01; capacity=15851.318156165407
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15851,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1248
1: delta=-67.88104199941722 (1180.1189580005828-1248)
1: sending_rate=1241
2018-04-15 00:04:29,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 00:04:29,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16421.774166507028
lowpan0: alpha_W=0.01; capacity=16392.80497460375
Sending rate 1241.8289961818712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16392,), 'msg_type': 'event'}
{'rate_allocation': 1361, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1241.8289961818712
1: allocatable_rate=1361
1: delta=-119.17100381812884 (1241.8289961818712-1361)
1: sending_rate=1350
2018-04-15 00:04:59,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-15 00:04:59,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16957.556424841958
lowpan0: alpha_W=0.01; capacity=16928.876924857715
Sending rate 1350.16627238017
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16928,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 00:05:26,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:26,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 00:05:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 00:05:27,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 00:05:27,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 00:05:27,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-15 00:05:27,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-15 00:05:27,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 00:05:27,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 272 360
2018-04-15 00:05:27,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 306 397
2018-04-15 00:05:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-15 00:05:27,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 374 475
2018-04-15 00:05:27,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 408 514
2018-04-15 00:05:27,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 442 552
2018-04-15 00:05:27,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-15 00:05:27,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 510 628
2018-04-15 00:05:27,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 544 672
2018-04-15 00:05:27,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 578 708
2018-04-15 00:05:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 612 753
2018-04-15 00:05:27,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 646 792
2018-04-15 00:05:27,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:27,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 680 832
{'rate_allocation': 1443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1350.16627238017
1: allocatable_rate=1443
1: delta=-92.83372761982992 (1350.16627238017-1443)
1: sending_rate=1434
2018-04-15 00:05:30,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1434
2018-04-15 00:05:30,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1434


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17487.98086059354
lowpan0: alpha_W=0.01; capacity=17459.588155609137
Sending rate 1434.5605702163791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17459,), 'msg_type': 'event'}
{'rate_allocation': 1301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1434.5605702163791
1: allocatable_rate=1301
1: delta=133.56057021637912 (1434.5605702163791-1301)
1: sending_rate=1313
2018-04-15 00:06:00,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:06:00,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18013.101051987604
lowpan0: alpha_W=0.01; capacity=17984.992274053046
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17984,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 1285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.141870019671
1: allocatable_rate=1285
1: delta=28.141870019670932 (1313.141870019671-1285)
1: sending_rate=1313
2018-04-15 00:06:30,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:06:30,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17902.970041467728
lowpan0: alpha_W=0.012; capacity=17853.172366764407
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17853,), 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.141870019671
1: allocatable_rate=749
1: delta=564.1418700196709 (1313.141870019671-749)
1: sending_rate=800
2018-04-15 00:07:00,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:07:00,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17793.94034105305
lowpan0: alpha_W=0.012; capacity=17722.934298363234
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17722,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=743
1: delta=57.28562454724283 (800.2856245472428-743)
1: sending_rate=800
2018-04-15 00:07:30,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:07:30,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17703.50093764252
lowpan0: alpha_W=0.012; capacity=17615.259086782877
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17615,), 'msg_type': 'event'}
{'rate_allocation': 738, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=738
1: delta=62.28562454724283 (800.2856245472428-738)
1: sending_rate=800
2018-04-15 00:08:00,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:08:00,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17613.965928266094
lowpan0: alpha_W=0.012; capacity=17508.87597774148
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17508,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=733
1: delta=67.28562454724283 (800.2856245472428-733)
1: sending_rate=800
2018-04-15 00:08:30,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:08:30,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17507.826268983434
lowpan0: alpha_W=0.012; capacity=17382.769466008584
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17382,), 'msg_type': 'event'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=729
1: delta=71.28562454724283 (800.2856245472428-729)
1: sending_rate=800
2018-04-15 00:09:00,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:09:00,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17402.748006293597
lowpan0: alpha_W=0.012; capacity=17258.17623241648
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17258,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=724
1: delta=76.28562454724283 (800.2856245472428-724)
1: sending_rate=730
2018-04-15 00:09:30,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:09:30,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17316.22052623066
lowpan0: alpha_W=0.012; capacity=17156.078117627483
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17156,), 'msg_type': 'event'}
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=719
1: delta=11.935056777022055 (730.935056777022-719)
1: sending_rate=730
2018-04-15 00:10:00,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:10:00,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17230.558320968354
lowpan0: alpha_W=0.012; capacity=17055.205180215955
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17055,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 714, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=714
1: delta=16.935056777022055 (730.935056777022-714)
1: sending_rate=730
2018-04-15 00:10:30,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:10:30,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17174.919404425338
lowpan0: alpha_W=0.012; capacity=16990.542718053362
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16990,), 'msg_type': 'event'}
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=710
1: delta=20.935056777022055 (730.935056777022-710)
1: sending_rate=730
2018-04-15 00:11:00,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:11:00,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17119.836877047754
lowpan0: alpha_W=0.012; capacity=16926.65620543672
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16926,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 707, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=707
1: delta=23.935056777022055 (730.935056777022-707)
1: sending_rate=730
2018-04-15 00:11:30,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:11:30,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17036.138508277276
lowpan0: alpha_W=0.012; capacity=16828.53633097148
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16828,), 'msg_type': 'event'}
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=705
1: delta=25.935056777022055 (730.935056777022-705)
1: sending_rate=730
2018-04-15 00:12:00,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:12:00,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16953.277123194504
lowpan0: alpha_W=0.012; capacity=16731.593894999824
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16731,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=701
1: delta=29.935056777022055 (730.935056777022-701)
1: sending_rate=730
2018-04-15 00:12:30,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:12:30,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17483.74435196256
lowpan0: alpha_W=0.01; capacity=17264.277956049824
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17264,), 'msg_type': 'event'}
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=697
1: delta=33.935056777022055 (730.935056777022-697)
1: sending_rate=730
2018-04-15 00:13:00,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:13:00,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18008.906908442932
lowpan0: alpha_W=0.01; capacity=17791.635176489326
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17791,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=719
1: delta=11.935056777022055 (730.935056777022-719)
1: sending_rate=730
2018-04-15 00:13:31,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:13:31,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17916.317839358504
lowpan0: alpha_W=0.012; capacity=17683.135554371453
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17683,), 'msg_type': 'event'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=741
1: delta=-10.064943222977945 (730.935056777022-741)
1: sending_rate=740
2018-04-15 00:14:01,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 00:14:01,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18437.15466096492
lowpan0: alpha_W=0.01; capacity=18206.304198827736
Sending rate 740.0850051615474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18206,), 'msg_type': 'event'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.0850051615474
1: allocatable_rate=736
1: delta=4.0850051615474285 (740.0850051615474-736)
1: sending_rate=740
2018-04-15 00:14:31,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 00:14:31,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18952.78311435527
lowpan0: alpha_W=0.01; capacity=18724.24115683946
Sending rate 740.0850051615474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18724,), 'msg_type': 'event'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.0850051615474
1: allocatable_rate=758
1: delta=-17.91499483845257 (740.0850051615474-758)
1: sending_rate=756
2018-04-15 00:15:01,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 00:15:01,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18850.755283211714
lowpan0: alpha_W=0.012; capacity=18604.550262957386
Sending rate 756.3713641055953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18604,), 'msg_type': 'event'}
2018-04-15 00:15:26,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:27,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 00:15:27,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:27,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 00:15:27,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2520
2018-04-15 00:15:29,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2571
2018-04-15 00:15:29,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2623
2018-04-15 00:15:29,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2673
2018-04-15 00:15:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2748
2018-04-15 00:15:29,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2800
2018-04-15 00:15:29,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2852
2018-04-15 00:15:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2903
2018-04-15 00:15:29,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:29,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2955
2018-04-15 00:15:29,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 408 3007
2018-04-15 00:15:30,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 442 3058
2018-04-15 00:15:30,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3109
2018-04-15 00:15:30,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3161
2018-04-15 00:15:30,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3202
2018-04-15 00:15:30,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3239
2018-04-15 00:15:30,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 612 3276
2018-04-15 00:15:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3315
2018-04-15 00:15:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3360
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=756.3713641055953
1: allocatable_rate=780
1: delta=-23.628635894404738 (756.3713641055953-780)
1: sending_rate=777
2018-04-15 00:15:31,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:31,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18749.747730379597
lowpan0: alpha_W=0.012; capacity=18486.295659801897
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18486,), 'msg_type': 'event'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=775
1: delta=2.85194219141772 (777.8519421914177-775)
1: sending_rate=777
2018-04-15 00:16:01,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:01,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18632.2502530758
lowpan0: alpha_W=0.012; capacity=18348.460111884273
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18348,), 'msg_type': 'event'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=770
1: delta=7.85194219141772 (777.8519421914177-770)
1: sending_rate=777
2018-04-15 00:16:31,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:31,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18515.92775054504
lowpan0: alpha_W=0.012; capacity=18212.27859054166
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18212,), 'msg_type': 'event'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=764
1: delta=13.85194219141772 (777.8519421914177-764)
1: sending_rate=777
2018-04-15 00:17:01,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:01,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18418.26847303959
lowpan0: alpha_W=0.012; capacity=18098.73124745516
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18098,), 'msg_type': 'event'}
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=758
1: delta=19.85194219141772 (777.8519421914177-758)
1: sending_rate=777
2018-04-15 00:17:31,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:31,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18321.585788309192
lowpan0: alpha_W=0.012; capacity=17986.5464724857
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17986,), 'msg_type': 'event'}
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=754
1: delta=23.85194219141772 (777.8519421914177-754)
1: sending_rate=777
2018-04-15 00:18:01,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:01,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18255.036597092767
lowpan0: alpha_W=0.012; capacity=17910.707914815874
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17910,), 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=749
1: delta=28.85194219141772 (777.8519421914177-749)
1: sending_rate=777
2018-04-15 00:18:31,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:31,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18189.152897788506
lowpan0: alpha_W=0.012; capacity=17835.779419838083
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17835,), 'msg_type': 'event'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=746
1: delta=31.85194219141772 (777.8519421914177-746)
1: sending_rate=777
2018-04-15 00:19:01,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:01,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18707.26136881062
lowpan0: alpha_W=0.01; capacity=18357.4216256397
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18357,), 'msg_type': 'event'}
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=764
1: delta=13.85194219141772 (777.8519421914177-764)
1: sending_rate=777
2018-04-15 00:19:31,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:31,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19220.188755122515
lowpan0: alpha_W=0.01; capacity=18873.847409383303
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18873,), 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=786
1: delta=-8.14805780858228 (777.8519421914177-786)
1: sending_rate=785
2018-04-15 00:20:01,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:01,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19727.98686757129
lowpan0: alpha_W=0.01; capacity=19385.10893528947
Sending rate 785.259267471947
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19385,), 'msg_type': 'event'}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=785.259267471947
1: allocatable_rate=807
1: delta=-21.740732528052945 (785.259267471947-807)
1: sending_rate=805
2018-04-15 00:20:31,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:31,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20230.706998895577
lowpan0: alpha_W=0.01; capacity=19891.257845936576
Sending rate 805.023569770177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19891,), 'msg_type': 'event'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.023569770177
1: allocatable_rate=828
1: delta=-22.976430229822995 (805.023569770177-828)
1: sending_rate=825
2018-04-15 00:21:01,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:01,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20115.89992890662
lowpan0: alpha_W=0.012; capacity=19757.562751785335
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19757,), 'msg_type': 'event'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=823
1: delta=2.911233615470678 (825.9112336154707-823)
1: sending_rate=825
2018-04-15 00:21:32,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:32,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20002.240929617554
lowpan0: alpha_W=0.012; capacity=19625.47199876391
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19625,), 'msg_type': 'event'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=817
1: delta=8.911233615470678 (825.9112336154707-817)
1: sending_rate=825
2018-04-15 00:22:02,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:02,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19889.718520321378
lowpan0: alpha_W=0.012; capacity=19494.966334778743
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19494,), 'msg_type': 'event'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=812
1: delta=13.911233615470678 (825.9112336154707-812)
1: sending_rate=825
2018-04-15 00:22:32,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:32,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19778.321335118162
lowpan0: alpha_W=0.012; capacity=19366.026738761397
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19366,), 'msg_type': 'event'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=806
1: delta=19.911233615470678 (825.9112336154707-806)
1: sending_rate=825
2018-04-15 00:23:02,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:02,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20280.538121766982
lowpan0: alpha_W=0.01; capacity=19872.36647137378
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19872,), 'msg_type': 'event'}
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=828
1: delta=-2.088766384529322 (825.9112336154707-828)
1: sending_rate=827
2018-04-15 00:23:32,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:32,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20777.732740549312
lowpan0: alpha_W=0.01; capacity=20373.642806660042
Sending rate 827.810112146861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20373,), 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=827.810112146861
1: allocatable_rate=848
1: delta=-20.189887853139 (827.810112146861-848)
1: sending_rate=846
2018-04-15 00:24:02,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:02,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21269.95541314382
lowpan0: alpha_W=0.01; capacity=20869.90637859344
Sending rate 846.1645556497147
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20869,), 'msg_type': 'event'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=846.1645556497147
1: allocatable_rate=848
1: delta=-1.8354443502853428 (846.1645556497147-848)
1: sending_rate=847
2018-04-15 00:24:32,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:32,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21757.25585901238
lowpan0: alpha_W=0.01; capacity=21361.207314807507
Sending rate 847.8331414227014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21361,), 'msg_type': 'event'}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=847.8331414227014
1: allocatable_rate=869
1: delta=-21.166858577298626 (847.8331414227014-869)
1: sending_rate=867
2018-04-15 00:25:02,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:02,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-15 00:25:26,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 00:25:27,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-15 00:25:27,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-15 00:25:27,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 00:25:27,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
lowpan0: service_time=4
2018-04-15 00:25:27,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 00:25:27,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 00:25:27,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-15 00:25:27,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-15 00:25:27,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 306 370
2018-04-15 00:25:27,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 00:25:27,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21627.183300422257
lowpan0: alpha_W=0.012; capacity=21209.872827029816
Sending rate 867.0757401293365
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21209,), 'msg_type': 'event'}
2018-04-15 00:25:27,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 374 448
2018-04-15 00:25:27,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-15 00:25:27,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-15 00:25:27,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 476 566
2018-04-15 00:25:27,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 510 604
2018-04-15 00:25:27,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 544 646
2018-04-15 00:25:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 578 692
2018-04-15 00:25:27,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 00:25:27,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 646 772
2018-04-15 00:25:27,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
2018-04-15 00:25:27,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 680 809
{'rate_allocation': 890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.0757401293365
1: allocatable_rate=890
1: delta=-22.92425987066349 (867.0757401293365-890)
1: sending_rate=887
2018-04-15 00:25:32,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:32,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21498.411467418035
lowpan0: alpha_W=0.012; capacity=21060.354353105457
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21060,), 'msg_type': 'event'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.9159763753943
1: allocatable_rate=883
1: delta=4.91597637539428 (887.9159763753943-883)
1: sending_rate=887
2018-04-15 00:26:02,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:02,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21353.427352743853
lowpan0: alpha_W=0.012; capacity=20891.63010086819
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20891,), 'msg_type': 'event'}
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.9159763753943
1: allocatable_rate=877
1: delta=10.91597637539428 (887.9159763753943-877)
1: sending_rate=887
2018-04-15 00:26:32,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:32,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21209.893079216414
lowpan0: alpha_W=0.012; capacity=20724.930539657773
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20724,), 'msg_type': 'event'}
{'rate_allocation': 1228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=887.9159763753943
1: allocatable_rate=1228
1: delta=-340.0840236246057 (887.9159763753943-1228)
1: sending_rate=1197
2018-04-15 00:27:02,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:02,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21067.79414842425
lowpan0: alpha_W=0.012; capacity=20560.23137318188
Sending rate 1197.0832705795813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20560,), 'msg_type': 'event'}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1197.0832705795813
1: allocatable_rate=1219
1: delta=-21.916729420418733 (1197.0832705795813-1219)
1: sending_rate=1217
2018-04-15 00:27:32,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:32,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20927.11620694001
lowpan0: alpha_W=0.012; capacity=20397.508596703698
Sending rate 1217.0075700526893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20397,), 'msg_type': 'event'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1217.0075700526893
1: allocatable_rate=856
1: delta=361.0075700526893 (1217.0075700526893-856)
1: sending_rate=888
2018-04-15 00:28:02,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:02,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20805.34504487061
lowpan0: alpha_W=0.012; capacity=20257.738493543253
Sending rate 888.8188700047899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20257,), 'msg_type': 'event'}
{'rate_allocation': 849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047899
1: allocatable_rate=849
1: delta=39.818870004789915 (888.8188700047899-849)
1: sending_rate=888
2018-04-15 00:28:32,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:32,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20684.791594421902
lowpan0: alpha_W=0.012; capacity=20119.645631620733
Sending rate 888.8188700047899
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20119,), 'msg_type': 'event'}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=888.8188700047899
1: allocatable_rate=844
1: delta=44.818870004789915 (888.8188700047899-844)
1: sending_rate=888
2018-04-15 00:28:57,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:57,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
