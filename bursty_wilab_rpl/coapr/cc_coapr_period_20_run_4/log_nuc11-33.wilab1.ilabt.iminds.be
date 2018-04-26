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
2018-04-14 23:32:58,415 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 23:32:58,578 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:32:58,578 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:00,641 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f7af5799a90>
2018-04-14 23:33:01,662 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:01,669 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:01,671 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:01,674 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:01,674 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:01,676 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:01,676 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 23:33:01,676 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:01,676 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:01,677 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:01,929 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:01,930 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:01,930 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:01,930 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:02,917 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:33:29,798 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:34:35,045 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:37,075 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:39,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:41,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:43,156 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:44,158 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:45,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:45,161 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:34:45,161 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:45,161 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:45,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:46,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:34:46,163 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:46,163 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:46,164 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:34:46,165 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:34:51,046 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:34:51,047 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:36:46,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:36:46,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:16,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:16,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:37:46,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:46,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (571,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=14.414725770097672
1: allocatable_rate=44
1: delta=-29.58527422990233 (14.414725770097672-44)
1: sending_rate=41
2018-04-14 23:38:16,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:16,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 41.31042961546342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (682,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 84}


1: sending_rate=41.31042961546342
1: allocatable_rate=84
1: delta=-42.68957038453658 (41.31042961546342-84)
1: sending_rate=80
2018-04-14 23:38:46,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:38:46,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 80.11912996504213
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (763,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=80.11912996504213
1: allocatable_rate=71
1: delta=9.119129965042134 (80.11912996504213-71)
1: sending_rate=71
2018-04-14 23:39:16,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:16,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 71.82901181500384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (843,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=71.82901181500384
1: allocatable_rate=74
1: delta=-2.170988184996162 (71.82901181500384-74)
1: sending_rate=73
2018-04-14 23:39:46,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:39:46,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=922.3375293575228
lowpan0: alpha_W=0.01; capacity=922.3375293575228
Sending rate 73.80263743772763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (922,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.80263743772763
1: allocatable_rate=100
1: delta=-26.197362562272374 (73.80263743772763-100)
1: sending_rate=97
2018-04-14 23:40:16,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:16,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1000.6141540639476
lowpan0: alpha_W=0.01; capacity=1000.6141540639476
Sending rate 97.61842158524797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1000,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.61842158524797
1: allocatable_rate=126
1: delta=-28.381578414752028 (97.61842158524797-126)
1: sending_rate=123
2018-04-14 23:40:46,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:40:46,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1107.2746791899747
lowpan0: alpha_W=0.01; capacity=1107.2746791899747
Sending rate 123.41985650774981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1107,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41985650774981
1: allocatable_rate=151
1: delta=-27.580143492250187 (123.41985650774981-151)
1: sending_rate=148
2018-04-14 23:41:17,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:17,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1212.8685990647416
lowpan0: alpha_W=0.01; capacity=1212.8685990647416
Sending rate 148.49271422797725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1212,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49271422797725
1: allocatable_rate=177
1: delta=-28.507285772022755 (148.49271422797725-177)
1: sending_rate=174
2018-04-14 23:41:47,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:41:47,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1900.7399130740941
lowpan0: alpha_W=0.01; capacity=1900.7399130740941
Sending rate 174.40842856617974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1900,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=174.40842856617974
1: allocatable_rate=178
1: delta=-3.5915714338202633 (174.40842856617974-178)
1: sending_rate=177
2018-04-14 23:42:17,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:17,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2581.7325139433533
lowpan0: alpha_W=0.01; capacity=2581.7325139433533
Sending rate 177.67349350601634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2581,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.67349350601634
1: allocatable_rate=180
1: delta=-2.3265064939836577 (177.67349350601634-180)
1: sending_rate=179
2018-04-14 23:42:47,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:42:47,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2643.4151888039196
lowpan0: alpha_W=0.01; capacity=2643.4151888039196
Sending rate 179.78849940963784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2643,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.78849940963784
1: allocatable_rate=205
1: delta=-25.211500590362164 (179.78849940963784-205)
1: sending_rate=202
2018-04-14 23:43:17,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:17,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2704.4810369158804
lowpan0: alpha_W=0.01; capacity=2704.4810369158804
Sending rate 202.70804540087616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2704,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70804540087616
1: allocatable_rate=230
1: delta=-27.29195459912384 (202.70804540087616-230)
1: sending_rate=227
2018-04-14 23:43:47,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:43:47,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3377.4362265467216
lowpan0: alpha_W=0.01; capacity=3377.4362265467216
Sending rate 227.51891321826147
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3377,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:17,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:17,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4043.6618642812546
lowpan0: alpha_W=0.01; capacity=4043.6618642812546
Sending rate 251.5926284743874
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4043,), 'msg_type': 'event'}
lowpan0: service_time=13
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:44:47,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:44:47,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:44:51,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:54,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3006
2018-04-14 23:44:54,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:54,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3054
2018-04-14 23:44:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:56,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 102 5566
2018-04-14 23:44:56,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:56,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5613
2018-04-14 23:44:56,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:56,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5661
2018-04-14 23:44:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:56,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5723
2018-04-14 23:44:56,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:56,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5770
2018-04-14 23:44:56,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:56,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5825
2018-04-14 23:44:56,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:57,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5881
2018-04-14 23:44:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:57,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5926
2018-04-14 23:44:57,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:59,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8697
2018-04-14 23:44:59,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:59,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8744
2018-04-14 23:44:59,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:44:59,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8790
2018-04-14 23:44:59,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8838
2018-04-14 23:45:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8883
2018-04-14 23:45:00,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8963
2018-04-14 23:45:00,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9041
2018-04-14 23:45:00,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9090
2018-04-14 23:45:00,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9143
2018-04-14 23:45:00,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:00,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9191


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=4030.1483225615193
lowpan0: alpha_W=0.012; capacity=4027.445614217572
Sending rate 276.50842077039886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4027,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:17,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:17,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=13
lowpan0: instantaneous_throughput=2692.3076923076924
lowpan0: long_term_forecast=4016.769916258981
lowpan0: alpha_W=0.012; capacity=4011.4239591546534
Sending rate 278.77349279730896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4011,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:45:47,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:45:47,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4026.602217096391
lowpan0: alpha_W=0.01; capacity=4021.3097195631067
Sending rate 279.8884993452099
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4021,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:17,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:17,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4036.336194925427
lowpan0: alpha_W=0.01; capacity=4031.0966223674754
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4031,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:46:47,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:47,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4083.472832976173
lowpan0: alpha_W=0.01; capacity=4078.2856561438007
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4078,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:17,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:17,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4130.138104646411
lowpan0: alpha_W=0.01; capacity=4125.002799582362
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4125,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:47:47,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:47:47,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4205.503390266614
lowpan0: alpha_W=0.01; capacity=4200.419438253205
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4200,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:17,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:17,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4280.115023030615
lowpan0: alpha_W=0.01; capacity=4275.08191053734
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4275,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:48:47,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:48:47,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4937.313872800309
lowpan0: alpha_W=0.01; capacity=4932.331091431967
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4932,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:17,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:17,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5587.9407340723055
lowpan0: alpha_W=0.01; capacity=5583.007780517648
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5583,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:49:48,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:49:48,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6232.061326731582
lowpan0: alpha_W=0.01; capacity=6227.177702712472
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6227,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:18,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:18,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6869.740713464266
lowpan0: alpha_W=0.01; capacity=6864.905925685347
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6864,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:50:48,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:50:48,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6888.543306329623
lowpan0: alpha_W=0.01; capacity=6883.756866428494
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6883,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:18,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:18,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6907.1578732663265
lowpan0: alpha_W=0.01; capacity=6902.419297764209
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6902,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:51:48,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:51:48,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7538.086294533663
lowpan0: alpha_W=0.01; capacity=7533.395104786567
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7533,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:18,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:18,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8162.705431588326
lowpan0: alpha_W=0.01; capacity=8158.061153738701
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8158,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:52:48,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:52:48,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8781.078377272443
lowpan0: alpha_W=0.01; capacity=8776.480542201314
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8776,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:18,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:18,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9393.267593499719
lowpan0: alpha_W=0.01; capacity=9388.7157367793
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9388,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:53:48,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:53:48,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9386.834917564722
lowpan0: alpha_W=0.012; capacity=9381.05114793795
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9381,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:18,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:18,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9380.466568389074
lowpan0: alpha_W=0.012; capacity=9373.478534162694
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9373,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:54:48,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:54:48,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:54:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-14 23:54:51,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-14 23:54:51,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-14 23:54:51,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-14 23:54:51,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 170 434
2018-04-14 23:54:51,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 204 552
2018-04-14 23:54:51,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 367 238 648
2018-04-14 23:54:51,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:54:51,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 360 272 755
2018-04-14 23:54:51,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:07,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16581
2018-04-14 23:55:07,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:08,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16667
2018-04-14 23:55:08,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:08,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16782
2018-04-14 23:55:08,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:10,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19420
2018-04-14 23:55:10,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21923
2018-04-14 23:55:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21985
2018-04-14 23:55:13,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22052
2018-04-14 23:55:13,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22118
2018-04-14 23:55:13,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22202
2018-04-14 23:55:13,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22272
2018-04-14 23:55:13,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22354
2018-04-14 23:55:13,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:13,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9986.661902705184
lowpan0: alpha_W=0.01; capacity=9979.743748821067
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9979,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:18,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:18,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10586.795283678131
lowpan0: alpha_W=0.01; capacity=10579.946311332857
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10579,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:55:48,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:48,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10550.92733084135
lowpan0: alpha_W=0.012; capacity=10536.986955596862
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10536,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:56:18,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:18,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10515.418057532937
lowpan0: alpha_W=0.012; capacity=10494.543112129699
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10494,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:56:48,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:56:48,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10526.930543624274
lowpan0: alpha_W=0.01; capacity=10506.264347675067
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10506,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:57:18,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:18,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10538.327904854697
lowpan0: alpha_W=0.01; capacity=10517.868370864982
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10517,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:57:48,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:48,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10549.611292472817
lowpan0: alpha_W=0.01; capacity=10529.356353823
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10529,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:58:19,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:19,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10560.781846214755
lowpan0: alpha_W=0.01; capacity=10540.729456951434
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10540,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:58:49,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:49,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11155.174027752608
lowpan0: alpha_W=0.01; capacity=11135.322162381919
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11135,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:19,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:19,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11743.622287475082
lowpan0: alpha_W=0.01; capacity=11723.968940758099
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11723,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-14 23:59:49,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 23:59:49,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11742.852731266998
lowpan0: alpha_W=0.012; capacity=11723.281313469002
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11723,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:00:19,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:00:19,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11742.090870620994
lowpan0: alpha_W=0.012; capacity=11722.601937707374
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11722,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:00:49,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:00:49,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12324.669961914784
lowpan0: alpha_W=0.01; capacity=12305.3759183303
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12305,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:01:19,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:19,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12901.423262295635
lowpan0: alpha_W=0.01; capacity=12882.322159146996
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12882,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:01:49,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:01:49,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13472.409029672679
lowpan0: alpha_W=0.01; capacity=13453.498937555525
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13453,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 642}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:02:19,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:02:19,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14037.684939375951
lowpan0: alpha_W=0.01; capacity=14018.96394817997
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14018,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:02:49,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:02:49,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14597.30808998219
lowpan0: alpha_W=0.01; capacity=14578.77430869817
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14578,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:03:19,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:19,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15151.335009082368
lowpan0: alpha_W=0.01; capacity=15132.986565611189
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15132,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:03:49,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:03:49,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15699.821658991545
lowpan0: alpha_W=0.01; capacity=15681.656699955076
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15681,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:04:19,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:19,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16242.823442401628
lowpan0: alpha_W=0.01; capacity=16224.840132955525
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16224,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 715}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:04:49,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:04:49,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:04:51,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:04:57,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6579
2018-04-15 00:04:57,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 00:05:04,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 13109
2018-04-15 00:05:04,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16167.895207977612
lowpan0: alpha_W=0.012; capacity=16135.142051360059
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16135,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:05:19,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:19,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:05:22,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30686
2018-04-15 00:05:22,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30759
2018-04-15 00:05:22,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30832
2018-04-15 00:05:22,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30894
2018-04-15 00:05:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30957
2018-04-15 00:05:22,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31019
2018-04-15 00:05:22,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31082
2018-04-15 00:05:22,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31144
2018-04-15 00:05:22,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31226
2018-04-15 00:05:22,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31292
2018-04-15 00:05:22,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:22,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31359
2018-04-15 00:05:22,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31422
2018-04-15 00:05:23,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31484
2018-04-15 00:05:23,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31547
2018-04-15 00:05:23,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31620
2018-04-15 00:05:23,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31686
2018-04-15 00:05:23,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31748
2018-04-15 00:05:23,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:05:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16093.716255897836
lowpan0: alpha_W=0.012; capacity=16046.520346743739
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16046,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:05:50,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:05:50,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15982.779093338857
lowpan0: alpha_W=0.012; capacity=15913.962102582813
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15913,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:06:20,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:20,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15872.951302405469
lowpan0: alpha_W=0.012; capacity=15782.994557351818
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15782,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 743}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:06:50,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:06:50,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15784.221789381414
lowpan0: alpha_W=0.012; capacity=15677.598622663596
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15677,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 738}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:07:20,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:20,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15696.3795714876
lowpan0: alpha_W=0.012; capacity=15573.467439191632
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15573,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:07:50,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:50,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15626.915775772724
lowpan0: alpha_W=0.012; capacity=15491.585829921332
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15491,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:08:20,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:20,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15558.146618014996
lowpan0: alpha_W=0.012; capacity=15410.686799962275
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15410,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:08:50,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:50,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15490.065151834846
lowpan0: alpha_W=0.012; capacity=15330.758558362728
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15330,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:09:20,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:20,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15422.664500316498
lowpan0: alpha_W=0.012; capacity=15251.789455662374
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15251,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:09:50,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:50,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15355.937855313332
lowpan0: alpha_W=0.012; capacity=15173.767982194426
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15173,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:10:20,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:20,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15289.8784767602
lowpan0: alpha_W=0.012; capacity=15096.682766408092
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15096,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:10:50,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:50,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15224.479691992598
lowpan0: alpha_W=0.012; capacity=15020.522573211194
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15020,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 705}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:11:20,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:20,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15159.734895072672
lowpan0: alpha_W=0.012; capacity=14945.276302332659
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14945,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:11:50,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:50,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15124.804212788611
lowpan0: alpha_W=0.012; capacity=14905.932986704667
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14905,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:12:20,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:20,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15090.22283732739
lowpan0: alpha_W=0.012; capacity=14867.06179086421
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14867,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:12:50,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:50,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15639.320608954116
lowpan0: alpha_W=0.01; capacity=15418.39117295557
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15418,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:13:20,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:20,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16182.927402864576
lowpan0: alpha_W=0.01; capacity=15964.207261226013
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15964,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:13:51,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:51,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16108.59812883593
lowpan0: alpha_W=0.012; capacity=15877.636774091301
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15877,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:14:21,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:14:21,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16035.012147547572
lowpan0: alpha_W=0.012; capacity=15792.105132802206
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15792,), 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 00:14:51,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-15 00:14:51,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 68 180
2018-04-15 00:14:51,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-15 00:14:51,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 136 325
2018-04-15 00:14:51,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 170 401
2018-04-15 00:14:51,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 204 471
2018-04-15 00:14:51,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 238 551
2018-04-15 00:14:51,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 272 632
2018-04-15 00:14:51,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 306 708
2018-04-15 00:14:51,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 340 778
2018-04-15 00:14:51,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
2018-04-15 00:14:51,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 374 853
2018-04-15 00:14:51,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 757
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:14:51,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:14:51,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:14:52,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 408 932
2018-04-15 00:14:52,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 442 1016
2018-04-15 00:14:52,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 476 1088
2018-04-15 00:14:52,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 510 1164
2018-04-15 00:14:52,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 544 1234
2018-04-15 00:14:52,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 578 1318
2018-04-15 00:14:52,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 612 1389
2018-04-15 00:14:52,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 646 1464
2018-04-15 00:14:52,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:14:52,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 680 1539


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16574.662026072096
lowpan0: alpha_W=0.01; capacity=16334.184081474184
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16334,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:15:21,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:21,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17108.915405811375
lowpan0: alpha_W=0.01; capacity=16870.84224065944
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16870,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:15:52,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:52,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17007.82625175326
lowpan0: alpha_W=0.012; capacity=16752.392133771526
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16752,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:16:22,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:22,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16907.747989235726
lowpan0: alpha_W=0.012; capacity=16635.363428166267
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16635,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:16:52,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:52,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16808.67050934337
lowpan0: alpha_W=0.012; capacity=16519.739067028273
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16519,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 754}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:17:22,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:22,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16757.250470916606
lowpan0: alpha_W=0.012; capacity=16461.502198223934
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16461,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:17:52,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:52,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16706.34463287411
lowpan0: alpha_W=0.012; capacity=16403.964171845248
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16403,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:18:22,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:22,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16655.947853212034
lowpan0: alpha_W=0.012; capacity=16347.116601783104
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16347,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:18:52,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:52,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16606.055041346583
lowpan0: alpha_W=0.012; capacity=16290.951202561706
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16290,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:19:22,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:19:22,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17139.994490933117
lowpan0: alpha_W=0.01; capacity=16828.04169053609
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16828,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:19:52,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:19:52,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17668.594546023785
lowpan0: alpha_W=0.01; capacity=17359.76127363073
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17359,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:20:22,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:22,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17579.408600563547
lowpan0: alpha_W=0.012; capacity=17256.44413834716
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17256,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:20:52,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:20:52,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17491.11451455791
lowpan0: alpha_W=0.012; capacity=17154.366808686995
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17154,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:21:22,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:22,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18016.20336941233
lowpan0: alpha_W=0.01; capacity=17682.823140600125
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17682,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:21:52,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:52,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18536.041335718208
lowpan0: alpha_W=0.01; capacity=18205.994909194123
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18205,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:22:23,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:23,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19050.680922361025
lowpan0: alpha_W=0.01; capacity=18723.934960102182
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18723,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:22:53,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:22:53,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19560.174113137415
lowpan0: alpha_W=0.01; capacity=19236.69561050116
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19236,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:23:23,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:23:23,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20064.57237200604
lowpan0: alpha_W=0.01; capacity=19744.328654396148
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19744,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:23:53,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:23:53,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20563.926648285982
lowpan0: alpha_W=0.01; capacity=20246.885367852185
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20246,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:24:23,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:24:23,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20445.787381803122
lowpan0: alpha_W=0.012; capacity=20108.922743437957
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20108,), 'msg_type': 'event'}
2018-04-15 00:24:51,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 890}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:24:53,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:24:53,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20328.82950798509
lowpan0: alpha_W=0.012; capacity=19972.6156705167
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19972,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 883}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:25:23,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:23,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:32,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40849
2018-04-15 00:25:32,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43648
2018-04-15 00:25:35,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43747
2018-04-15 00:25:35,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43870
2018-04-15 00:25:35,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43968
2018-04-15 00:25:35,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44051
2018-04-15 00:25:35,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:35,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44135
2018-04-15 00:25:35,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44225
2018-04-15 00:25:36,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44309
2018-04-15 00:25:36,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44399
2018-04-15 00:25:36,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44487
2018-04-15 00:25:36,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44582
2018-04-15 00:25:36,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44670
2018-04-15 00:25:36,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44752
2018-04-15 00:25:36,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44845
2018-04-15 00:25:36,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44929
2018-04-15 00:25:36,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:36,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45034
2018-04-15 00:25:36,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47921
2018-04-15 00:25:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48001
2018-04-15 00:25:39,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:40,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48080
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20195.54121290524
lowpan0: alpha_W=0.012; capacity=19816.9442824705
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19816,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:25:53,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:53,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20063.585800776185
lowpan0: alpha_W=0.012; capacity=19663.140951080855
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:26:23,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:26:23,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19950.449942768424
lowpan0: alpha_W=0.012; capacity=19532.183259667883
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19532,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1219}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:26:53,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:26:53,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19838.44544334074
lowpan0: alpha_W=0.012; capacity=19402.797060551868
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19402,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:27:23,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:27:23,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19756.727655574003
lowpan0: alpha_W=0.012; capacity=19309.963495825246
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19309,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:27:53,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:27:53,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19675.82704568493
lowpan0: alpha_W=0.012; capacity=19218.243933875343
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19218,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:28:18,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:18,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
