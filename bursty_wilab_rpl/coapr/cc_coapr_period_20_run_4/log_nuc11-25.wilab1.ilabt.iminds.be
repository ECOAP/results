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
2018-04-14 23:33:06,983 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-14 23:33:07,151 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:07,151 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:09,207 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdf636d0c18>
2018-04-14 23:33:10,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:10,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:10,235 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:10,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:10,239 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:10,242 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:10,242 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-14 23:33:10,242 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:10,243 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:10,243 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:10,243 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:10,243 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:10,243 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:10,243 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:10,244 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:10,503 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:10,503 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:10,503 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:10,503 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:11,490 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:33:38,477 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:34:42,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:44,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:46,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:48,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:50,992 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:51,994 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:52,995 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:34:52,995 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:52,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:52,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:52,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:52,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:52,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:52,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:34:53,997 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:34:53,998 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
CoAP Server start on fd00::1:5683
['/', '/hello']
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:36:55,059 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-14 23:36:55,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:25,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:25,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:37:55,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:55,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=44
1: delta=-29.58527422990233 (14.414725770097672-44)
1: sending_rate=41
2018-04-14 23:38:25,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 23:38:25,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 41.31042961546342
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=41.31042961546342
1: allocatable_rate=84
1: delta=-42.68957038453658 (41.31042961546342-84)
1: sending_rate=80
2018-04-14 23:38:55,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-14 23:38:55,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 80.11912996504213
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1856,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=80.11912996504213
1: allocatable_rate=71
1: delta=9.119129965042134 (80.11912996504213-71)
1: sending_rate=71
2018-04-14 23:39:25,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-14 23:39:25,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 71.82901181500384
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1925,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=71.82901181500384
1: allocatable_rate=74
1: delta=-2.170988184996162 (71.82901181500384-74)
1: sending_rate=73
2018-04-14 23:39:55,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:39:55,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 73.80263743772763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2605,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.80263743772763
1: allocatable_rate=100
1: delta=-26.197362562272374 (73.80263743772763-100)
1: sending_rate=97
2018-04-14 23:40:25,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:25,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 97.61842158524797
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.61842158524797
1: allocatable_rate=126
1: delta=-28.381578414752028 (97.61842158524797-126)
1: sending_rate=123
2018-04-14 23:40:55,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:40:55,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 123.41985650774981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41985650774981
1: allocatable_rate=151
1: delta=-27.580143492250187 (123.41985650774981-151)
1: sending_rate=148
2018-04-14 23:41:25,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:25,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 148.49271422797725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49271422797725
1: allocatable_rate=177
1: delta=-28.507285772022755 (148.49271422797725-177)
1: sending_rate=174
2018-04-14 23:41:55,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:41:55,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 174.40842856617974
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4649,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.40842856617974
1: allocatable_rate=178
1: delta=-3.5915714338202633 (174.40842856617974-178)
1: sending_rate=177
2018-04-14 23:42:25,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:25,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 177.67349350601634
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4690,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.67349350601634
1: allocatable_rate=180
1: delta=-2.3265064939836577 (177.67349350601634-180)
1: sending_rate=179
2018-04-14 23:42:56,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:42:56,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5343.196705322109
lowpan0: alpha_W=0.01; capacity=5343.196705322109
Sending rate 179.78849940963784
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5343,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.78849940963784
1: allocatable_rate=205
1: delta=-25.211500590362164 (179.78849940963784-205)
1: sending_rate=202
2018-04-14 23:43:26,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:26,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5989.764738268887
lowpan0: alpha_W=0.01; capacity=5989.764738268887
Sending rate 202.70804540087616
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.70804540087616
1: allocatable_rate=230
1: delta=-27.29195459912384 (202.70804540087616-230)
1: sending_rate=227
2018-04-14 23:43:56,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:43:56,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6629.867090886199
lowpan0: alpha_W=0.01; capacity=6629.867090886199
Sending rate 227.51891321826147
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6629,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51891321826147
1: allocatable_rate=254
1: delta=-26.481086781738526 (227.51891321826147-254)
1: sending_rate=251
2018-04-14 23:44:26,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:26,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7263.568419977337
lowpan0: alpha_W=0.01; capacity=7263.568419977337
Sending rate 251.5926284743874
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7263,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.5926284743874
1: allocatable_rate=279
1: delta=-27.407371525612604 (251.5926284743874-279)
1: sending_rate=276
2018-04-14 23:44:56,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:44:56,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7278.432735777564
lowpan0: alpha_W=0.01; capacity=7278.432735777564
Sending rate 276.50842077039886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7278,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.50842077039886
1: allocatable_rate=279
1: delta=-2.491579229601143 (276.50842077039886-279)
1: sending_rate=278
2018-04-14 23:45:26,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:26,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7293.148408419788
lowpan0: alpha_W=0.01; capacity=7293.148408419788
Sending rate 278.77349279730896
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7293,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.77349279730896
1: allocatable_rate=280
1: delta=-1.2265072026910389 (278.77349279730896-280)
1: sending_rate=279
2018-04-14 23:45:56,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:45:56,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7290.21692433559
lowpan0: alpha_W=0.012; capacity=7289.630627518751
Sending rate 279.8884993452099
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7289,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8884993452099
1: allocatable_rate=280
1: delta=-0.11150065479012028 (279.8884993452099-280)
1: sending_rate=279
2018-04-14 23:46:26,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:26,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7287.314755092234
lowpan0: alpha_W=0.012; capacity=7286.155059988526
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7286,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:46:56,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:56,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7301.941607541312
lowpan0: alpha_W=0.01; capacity=7300.793509388641
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7300,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:26,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:26,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7316.422191465898
lowpan0: alpha_W=0.01; capacity=7315.285574294754
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7315,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:47:56,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:47:56,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7943.2579695512395
lowpan0: alpha_W=0.01; capacity=7942.132718551807
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7942,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:26,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:26,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8563.825389855727
lowpan0: alpha_W=0.01; capacity=8562.711391366289
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8562,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:48:56,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:48:56,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9178.187135957169
lowpan0: alpha_W=0.01; capacity=9177.084277452626
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9177,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:26,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:26,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9786.405264597597
lowpan0: alpha_W=0.01; capacity=9785.3134346781
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9785,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:49:56,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:49:56,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10388.54121195162
lowpan0: alpha_W=0.01; capacity=10387.46030033132
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10387,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:26,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:26,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10984.655799832104
lowpan0: alpha_W=0.01; capacity=10983.585697328008
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10983,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:50:56,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:50:56,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11574.809241833784
lowpan0: alpha_W=0.01; capacity=11573.749840354727
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11573,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:27,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:27,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12159.061149415445
lowpan0: alpha_W=0.01; capacity=12158.01234195118
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12158,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:51:57,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:51:57,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12737.47053792129
lowpan0: alpha_W=0.01; capacity=12736.432218531669
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12736,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:27,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:27,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13310.095832542078
lowpan0: alpha_W=0.01; capacity=13309.067896346352
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13309,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:52:57,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:52:57,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13876.994874216656
lowpan0: alpha_W=0.01; capacity=13875.97721738289
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13875,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:27,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:27,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14438.22492547449
lowpan0: alpha_W=0.01; capacity=14437.21744520906
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14437,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:53:57,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:53:57,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14993.842676219745
lowpan0: alpha_W=0.01; capacity=14992.84527075697
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14992,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:27,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:27,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15543.904249457548
lowpan0: alpha_W=0.01; capacity=15542.9168180494
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15542,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:54:57,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:54:57,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15475.965206962972
lowpan0: alpha_W=0.012; capacity=15461.401816232807
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15461,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:27,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:27,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15408.705554893342
lowpan0: alpha_W=0.012; capacity=15380.864994438012
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15380,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:55:57,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:57,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15324.61849934441
lowpan0: alpha_W=0.012; capacity=15280.294614504755
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15280,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=789
1: delta=-194.10082645141608 (594.8991735485839-789)
1: sending_rate=771
2018-04-14 23:56:27,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 23:56:27,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15241.372314350965
lowpan0: alpha_W=0.012; capacity=15180.931079130698
Sending rate 771.3544703225986
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15180,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=771.3544703225986
1: allocatable_rate=779
1: delta=-7.645529677401441 (771.3544703225986-779)
1: sending_rate=778
2018-04-14 23:56:57,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:56:57,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15176.458591207454
lowpan0: alpha_W=0.012; capacity=15103.759906181129
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15103,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=774
1: delta=4.30495184750896 (778.304951847509-774)
1: sending_rate=778
2018-04-14 23:57:27,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:27,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15112.19400529538
lowpan0: alpha_W=0.012; capacity=15027.514787306955
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15027,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=765
1: delta=13.30495184750896 (778.304951847509-765)
1: sending_rate=778
2018-04-14 23:57:57,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:57,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15661.072065242426
lowpan0: alpha_W=0.01; capacity=15577.239639433885
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15577,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=881
1: delta=-102.69504815249104 (778.304951847509-881)
1: sending_rate=871
2018-04-14 23:58:27,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 23:58:27,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16204.461344590001
lowpan0: alpha_W=0.01; capacity=16121.467243039546
Sending rate 871.6640865315917
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16121,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 989, 'info': 'allocation'}


1: sending_rate=871.6640865315917
1: allocatable_rate=989
1: delta=-117.33591346840831 (871.6640865315917-989)
1: sending_rate=978
2018-04-14 23:58:57,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 23:58:57,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16742.4167311441
lowpan0: alpha_W=0.01; capacity=16660.25257060915
Sending rate 978.3330987755992
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16660,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=978.3330987755992
1: allocatable_rate=1095
1: delta=-116.66690122440082 (978.3330987755992-1095)
1: sending_rate=1084
2018-04-14 23:59:28,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-14 23:59:28,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17274.99256383266
lowpan0: alpha_W=0.01; capacity=17193.65004490306
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17193,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1084
1: delta=0.3939180705090166 (1084.393918070509-1084)
1: sending_rate=1084
2018-04-14 23:59:58,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-14 23:59:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17802.242638194333
lowpan0: alpha_W=0.01; capacity=17721.71354445403
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17721,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1073
1: delta=11.393918070509017 (1084.393918070509-1073)
1: sending_rate=1084
2018-04-15 00:00:28,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:28,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18324.22021181239
lowpan0: alpha_W=0.01; capacity=18244.496409009487
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18244,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1180
1: delta=-95.60608192949098 (1084.393918070509-1180)
1: sending_rate=1171
2018-04-15 00:00:58,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-15 00:00:58,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18840.978009694267
lowpan0: alpha_W=0.01; capacity=18762.05144491939
Sending rate 1171.30853800641
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18762,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1181, 'info': 'allocation'}


1: sending_rate=1171.30853800641
1: allocatable_rate=1181
1: delta=-9.69146199359011 (1171.30853800641-1181)
1: sending_rate=1180
2018-04-15 00:01:28,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:01:28,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19352.568229597324
lowpan0: alpha_W=0.01; capacity=19274.430930470196
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19274,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1169
1: delta=11.11895800058278 (1180.1189580005828-1169)
1: sending_rate=1180
2018-04-15 00:01:58,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:01:58,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19859.04254730135
lowpan0: alpha_W=0.01; capacity=19781.686621165496
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19781,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1158, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1158
1: delta=22.11895800058278 (1180.1189580005828-1158)
1: sending_rate=1180
2018-04-15 00:02:28,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:28,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20360.452121828337
lowpan0: alpha_W=0.01; capacity=20283.86975495384
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20283,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1146
1: delta=34.11895800058278 (1180.1189580005828-1146)
1: sending_rate=1180
2018-04-15 00:02:58,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:58,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20856.847600610054
lowpan0: alpha_W=0.01; capacity=20781.031057404303
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20781,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1135
1: delta=45.11895800058278 (1180.1189580005828-1135)
1: sending_rate=1180
2018-04-15 00:03:28,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:28,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21348.279124603952
lowpan0: alpha_W=0.01; capacity=21273.22074683026
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21273,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1248
1: delta=-67.88104199941722 (1180.1189580005828-1248)
1: sending_rate=1241
2018-04-15 00:03:58,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 00:03:58,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21834.796333357914
lowpan0: alpha_W=0.01; capacity=21760.488539361955
Sending rate 1241.8289961818712
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21760,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1241.8289961818712
1: allocatable_rate=1361
1: delta=-119.17100381812884 (1241.8289961818712-1361)
1: sending_rate=1350
2018-04-15 00:04:28,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-15 00:04:28,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22316.448370024333
lowpan0: alpha_W=0.01; capacity=22242.883653968336
Sending rate 1350.16627238017
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22242,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1443, 'info': 'allocation'}


1: sending_rate=1350.16627238017
1: allocatable_rate=1443
1: delta=-92.83372761982992 (1350.16627238017-1443)
1: sending_rate=1434
2018-04-15 00:04:58,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1434
2018-04-15 00:04:58,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1434


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22180.78388632409
lowpan0: alpha_W=0.012; capacity=22080.969050120715
Sending rate 1434.5605702163791
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22080,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1434.5605702163791
1: allocatable_rate=1301
1: delta=133.56057021637912 (1434.5605702163791-1301)
1: sending_rate=1313
2018-04-15 00:05:28,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:05:28,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22046.47604746085
lowpan0: alpha_W=0.012; capacity=21920.997421519267
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21920,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1285, 'info': 'allocation'}


1: sending_rate=1313.141870019671
1: allocatable_rate=1285
1: delta=28.141870019670932 (1313.141870019671-1285)
1: sending_rate=1313
2018-04-15 00:05:58,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:05:58,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21896.01128698624
lowpan0: alpha_W=0.012; capacity=21741.945452461034
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21741,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1878, 'info': 'allocation'}


1: sending_rate=1313.141870019671
1: allocatable_rate=1878
1: delta=-564.8581299803291 (1313.141870019671-1878)
1: sending_rate=1826
2018-04-15 00:06:28,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1826
2018-04-15 00:06:28,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1826


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21747.051174116375
lowpan0: alpha_W=0.012; capacity=21565.042107031502
Sending rate 1826.649260910879
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21565,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1856, 'info': 'allocation'}


1: sending_rate=1826.649260910879
1: allocatable_rate=1856
1: delta=-29.350739089120907 (1826.649260910879-1856)
1: sending_rate=1853
2018-04-15 00:06:59,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1853
2018-04-15 00:06:59,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21617.08066237521
lowpan0: alpha_W=0.012; capacity=21411.261601747123
Sending rate 1853.3317509918982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21411,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 1844, 'info': 'allocation'}


1: sending_rate=1853.3317509918982
1: allocatable_rate=1844
1: delta=9.331750991898161 (1853.3317509918982-1844)
1: sending_rate=1853
2018-04-15 00:07:29,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1853
2018-04-15 00:07:29,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21488.40985575146
lowpan0: alpha_W=0.012; capacity=21259.326462526158
Sending rate 1853.3317509918982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21259,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1821, 'info': 'allocation'}


1: sending_rate=1853.3317509918982
1: allocatable_rate=1821
1: delta=32.33175099189816 (1853.3317509918982-1821)
1: sending_rate=1853
2018-04-15 00:07:59,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1853
2018-04-15 00:07:59,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21973.525757193944
lowpan0: alpha_W=0.01; capacity=21746.733197900896
Sending rate 1853.3317509918982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21746,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2119, 'info': 'allocation'}


1: sending_rate=1853.3317509918982
1: allocatable_rate=2119
1: delta=-265.66824900810184 (1853.3317509918982-2119)
1: sending_rate=2094
2018-04-15 00:08:29,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2094
2018-04-15 00:08:29,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22453.790499622006
lowpan0: alpha_W=0.01; capacity=22229.265865921887
Sending rate 2094.8483409992637
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22229,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2423, 'info': 'allocation'}


1: sending_rate=2094.8483409992637
1: allocatable_rate=2423
1: delta=-328.15165900073634 (2094.8483409992637-2423)
1: sending_rate=2393
2018-04-15 00:08:59,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2393
2018-04-15 00:08:59,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22929.252594625785
lowpan0: alpha_W=0.01; capacity=22706.97320726267
Sending rate 2393.168030999933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22706,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 2723, 'info': 'allocation'}


1: sending_rate=2393.168030999933
1: allocatable_rate=2723
1: delta=-329.83196900006715 (2393.168030999933-2723)
1: sending_rate=2693
2018-04-15 00:09:29,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2693
2018-04-15 00:09:29,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23399.960068679527
lowpan0: alpha_W=0.01; capacity=23179.90347519004
Sending rate 2693.0152755454483
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23179,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 3011, 'info': 'allocation'}


1: sending_rate=2693.0152755454483
1: allocatable_rate=3011
1: delta=-317.9847244545517 (2693.0152755454483-3011)
1: sending_rate=2982
2018-04-15 00:09:59,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2982
2018-04-15 00:09:59,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23865.960467992732
lowpan0: alpha_W=0.01; capacity=23648.10444043814
Sending rate 2982.0922977768587
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23648,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 3296, 'info': 'allocation'}


1: sending_rate=2982.0922977768587
1: allocatable_rate=3296
1: delta=-313.9077022231413 (2982.0922977768587-3296)
1: sending_rate=3267
2018-04-15 00:10:29,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3267
2018-04-15 00:10:29,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24327.300863312805
lowpan0: alpha_W=0.01; capacity=24111.623396033756
Sending rate 3267.4629361615325
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24111,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 3560, 'info': 'allocation'}


1: sending_rate=3267.4629361615325
1: allocatable_rate=3560
1: delta=-292.5370638384675 (3267.4629361615325-3560)
1: sending_rate=3533
2018-04-15 00:10:59,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3533
2018-04-15 00:10:59,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24784.027854679676
lowpan0: alpha_W=0.01; capacity=24570.50716207342
Sending rate 3533.4057214692302
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24570,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 3822, 'info': 'allocation'}


1: sending_rate=3533.4057214692302
1: allocatable_rate=3822
1: delta=-288.59427853076977 (3533.4057214692302-3822)
1: sending_rate=3795
2018-04-15 00:11:29,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3795
2018-04-15 00:11:29,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25236.187576132877
lowpan0: alpha_W=0.01; capacity=25024.802090452686
Sending rate 3795.7641564972027
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25024,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4098, 'info': 'allocation'}


1: sending_rate=3795.7641564972027
1: allocatable_rate=4098
1: delta=-302.23584350279725 (3795.7641564972027-4098)
1: sending_rate=4070
2018-04-15 00:11:59,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4070
2018-04-15 00:11:59,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25683.825700371548
lowpan0: alpha_W=0.01; capacity=25474.554069548158
Sending rate 4070.5240142270186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25474,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4371, 'info': 'allocation'}


1: sending_rate=4070.5240142270186
1: allocatable_rate=4371
1: delta=-300.4759857729814 (4070.5240142270186-4371)
1: sending_rate=4343
2018-04-15 00:12:29,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4343
2018-04-15 00:12:29,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26126.98744336783
lowpan0: alpha_W=0.01; capacity=25919.808528852674
Sending rate 4343.684001293365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25919,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4327, 'info': 'allocation'}


1: sending_rate=4343.684001293365
1: allocatable_rate=4327
1: delta=16.684001293365327 (4343.684001293365-4327)
1: sending_rate=4343
2018-04-15 00:12:59,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4343
2018-04-15 00:12:59,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26565.717568934153
lowpan0: alpha_W=0.01; capacity=26360.610443564146
Sending rate 4343.684001293365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26360,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4284, 'info': 'allocation'}


1: sending_rate=4343.684001293365
1: allocatable_rate=4284
1: delta=59.68400129336533 (4343.684001293365-4284)
1: sending_rate=4343
2018-04-15 00:13:29,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4343
2018-04-15 00:13:29,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27000.06039324481
lowpan0: alpha_W=0.01; capacity=26797.004339128503
Sending rate 4343.684001293365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26797,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4557, 'info': 'allocation'}


1: sending_rate=4343.684001293365
1: allocatable_rate=4557
1: delta=-213.31599870663467 (4343.684001293365-4557)
1: sending_rate=4537
2018-04-15 00:13:59,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4537
2018-04-15 00:13:59,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27430.059789312363
lowpan0: alpha_W=0.01; capacity=27229.03429573722
Sending rate 4537.607636481215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27229,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4511, 'info': 'allocation'}


1: sending_rate=4537.607636481215
1: allocatable_rate=4511
1: delta=26.607636481215195 (4537.607636481215-4511)
1: sending_rate=4537
2018-04-15 00:14:30,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4537
2018-04-15 00:14:30,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27855.759191419238
lowpan0: alpha_W=0.01; capacity=27656.74395277985
Sending rate 4537.607636481215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27656,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4466, 'info': 'allocation'}


1: sending_rate=4537.607636481215
1: allocatable_rate=4466
1: delta=71.6076364812152 (4537.607636481215-4466)
1: sending_rate=4537
2018-04-15 00:15:00,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4537
2018-04-15 00:15:00,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28277.201599505046
lowpan0: alpha_W=0.01; capacity=28080.17651325205
Sending rate 4537.607636481215
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28080,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4738, 'info': 'allocation'}


1: sending_rate=4537.607636481215
1: allocatable_rate=4738
1: delta=-200.3923635187848 (4537.607636481215-4738)
1: sending_rate=4719
2018-04-15 00:15:30,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4719
2018-04-15 00:15:30,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28694.429583509995
lowpan0: alpha_W=0.01; capacity=28499.374748119528
Sending rate 4719.782512407383
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28499,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 5006, 'info': 'allocation'}


1: sending_rate=4719.782512407383
1: allocatable_rate=5006
1: delta=-286.21748759261664 (4719.782512407383-5006)
1: sending_rate=4979
2018-04-15 00:16:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:16:00,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28477.485287674896
lowpan0: alpha_W=0.012; capacity=28241.382251142095
Sending rate 4979.980228400671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28241,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4946, 'info': 'allocation'}


1: sending_rate=4979.980228400671
1: allocatable_rate=4946
1: delta=33.98022840067097 (4979.980228400671-4946)
1: sending_rate=4979
2018-04-15 00:16:30,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:16:30,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28262.710434798148
lowpan0: alpha_W=0.012; capacity=27986.485664128388
Sending rate 4979.980228400671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27986,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4886, 'info': 'allocation'}


1: sending_rate=4979.980228400671
1: allocatable_rate=4886
1: delta=93.98022840067097 (4979.980228400671-4886)
1: sending_rate=4979
2018-04-15 00:17:00,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:17:00,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28067.583330450165
lowpan0: alpha_W=0.012; capacity=27755.647836158845
Sending rate 4979.980228400671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27755,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4828, 'info': 'allocation'}


1: sending_rate=4979.980228400671
1: allocatable_rate=4828
1: delta=151.98022840067097 (4979.980228400671-4828)
1: sending_rate=4979
2018-04-15 00:17:30,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:17:30,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27874.40749714566
lowpan0: alpha_W=0.012; capacity=27527.58006212494
Sending rate 4979.980228400671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27527,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4770, 'info': 'allocation'}


1: sending_rate=4979.980228400671
1: allocatable_rate=4770
1: delta=209.98022840067097 (4979.980228400671-4770)
1: sending_rate=4979
2018-04-15 00:18:00,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4979
2018-04-15 00:18:00,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28295.663422174206
lowpan0: alpha_W=0.01; capacity=27952.30426150369
Sending rate 4979.980228400671
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27952,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5021, 'info': 'allocation'}


1: sending_rate=4979.980228400671
1: allocatable_rate=5021
1: delta=-41.01977159932903 (4979.980228400671-5021)
1: sending_rate=5017
2018-04-15 00:18:30,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:18:30,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28712.706787952462
lowpan0: alpha_W=0.01; capacity=28372.781218888653
Sending rate 5017.270929854606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28372,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 5007, 'info': 'allocation'}


1: sending_rate=5017.270929854606
1: allocatable_rate=5007
1: delta=10.270929854606038 (5017.270929854606-5007)
1: sending_rate=5017
2018-04-15 00:19:00,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:19:00,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29125.579720072936
lowpan0: alpha_W=0.01; capacity=28789.053406699764
Sending rate 5017.270929854606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28789,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4958, 'info': 'allocation'}


1: sending_rate=5017.270929854606
1: allocatable_rate=4958
1: delta=59.27092985460604 (5017.270929854606-4958)
1: sending_rate=5017
2018-04-15 00:19:30,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:19:30,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29534.323922872205
lowpan0: alpha_W=0.01; capacity=29201.162872632765
Sending rate 5017.270929854606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29201,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4907, 'info': 'allocation'}


1: sending_rate=5017.270929854606
1: allocatable_rate=4907
1: delta=110.27092985460604 (5017.270929854606-4907)
1: sending_rate=5017
2018-04-15 00:20:00,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:20:00,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29938.980683643484
lowpan0: alpha_W=0.01; capacity=29609.15124390644
Sending rate 5017.270929854606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29609,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 4859, 'info': 'allocation'}


1: sending_rate=5017.270929854606
1: allocatable_rate=4859
1: delta=158.27092985460604 (5017.270929854606-4859)
1: sending_rate=5017
2018-04-15 00:20:30,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5017
2018-04-15 00:20:30,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5017
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30339.590876807048
lowpan0: alpha_W=0.01; capacity=30013.059731467376
Sending rate 5017.270929854606
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30013,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5127, 'info': 'allocation'}


1: sending_rate=5017.270929854606
1: allocatable_rate=5127
1: delta=-109.72907014539396 (5017.270929854606-5127)
1: sending_rate=5117
2018-04-15 00:21:00,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5117
2018-04-15 00:21:00,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30736.194968038977
lowpan0: alpha_W=0.01; capacity=30412.929134152702
Sending rate 5117.024629986782
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30412,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5393, 'info': 'allocation'}


1: sending_rate=5117.024629986782
1: allocatable_rate=5393
1: delta=-275.9753700132178 (5117.024629986782-5393)
1: sending_rate=5367
2018-04-15 00:21:30,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5367
2018-04-15 00:21:30,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5367
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31128.833018358586
lowpan0: alpha_W=0.01; capacity=30808.799842811175
Sending rate 5367.9113299987985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30808,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5657, 'info': 'allocation'}


1: sending_rate=5367.9113299987985
1: allocatable_rate=5657
1: delta=-289.08867000120154 (5367.9113299987985-5657)
1: sending_rate=5630
2018-04-15 00:22:00,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5630
2018-04-15 00:22:00,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31517.544688175
lowpan0: alpha_W=0.01; capacity=31200.711844383062
Sending rate 5630.719211818073
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31200,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5917, 'info': 'allocation'}


1: sending_rate=5630.719211818073
1: allocatable_rate=5917
1: delta=-286.28078818192716 (5630.719211818073-5917)
1: sending_rate=5890
2018-04-15 00:22:31,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5890
2018-04-15 00:22:31,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31902.36924129325
lowpan0: alpha_W=0.01; capacity=31588.70472593923
Sending rate 5890.974473801643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31588,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5858, 'info': 'allocation'}


1: sending_rate=5890.974473801643
1: allocatable_rate=5858
1: delta=32.9744738016434 (5890.974473801643-5858)
1: sending_rate=5890
2018-04-15 00:23:01,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5890
2018-04-15 00:23:01,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32283.34554888032
lowpan0: alpha_W=0.01; capacity=31972.81767867984
Sending rate 5890.974473801643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31972,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5799, 'info': 'allocation'}


1: sending_rate=5890.974473801643
1: allocatable_rate=5799
1: delta=91.9744738016434 (5890.974473801643-5799)
1: sending_rate=5890
2018-04-15 00:23:31,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5890
2018-04-15 00:23:31,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32660.512093391517
lowpan0: alpha_W=0.01; capacity=32353.089501893042
Sending rate 5890.974473801643
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32353,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5990, 'info': 'allocation'}


1: sending_rate=5890.974473801643
1: allocatable_rate=5990
1: delta=-99.0255261983566 (5890.974473801643-5990)
1: sending_rate=5980
2018-04-15 00:24:01,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5980
2018-04-15 00:24:01,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33033.9069724576
lowpan0: alpha_W=0.01; capacity=32729.55860687411
Sending rate 5980.997679436513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32729,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5930, 'info': 'allocation'}


1: sending_rate=5980.997679436513
1: allocatable_rate=5930
1: delta=50.99767943651295 (5980.997679436513-5930)
1: sending_rate=5980
2018-04-15 00:24:31,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5980
2018-04-15 00:24:31,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33403.56790273302
lowpan0: alpha_W=0.01; capacity=33102.263020805374
Sending rate 5980.997679436513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33102,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5870, 'info': 'allocation'}


1: sending_rate=5980.997679436513
1: allocatable_rate=5870
1: delta=110.99767943651295 (5980.997679436513-5870)
1: sending_rate=5980
2018-04-15 00:25:01,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5980
2018-04-15 00:25:01,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33769.53222370569
lowpan0: alpha_W=0.01; capacity=33471.24039059732
Sending rate 5980.997679436513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33471,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 6130, 'info': 'allocation'}


1: sending_rate=5980.997679436513
1: allocatable_rate=6130
1: delta=-149.00232056348705 (5980.997679436513-6130)
1: sending_rate=6116
2018-04-15 00:25:31,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:25:31,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33501.83690146863
lowpan0: alpha_W=0.012; capacity=33153.58550591015
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33153,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 6046, 'info': 'allocation'}


1: sending_rate=6116.4543344942285
1: allocatable_rate=6046
1: delta=70.45433449422853 (6116.4543344942285-6046)
1: sending_rate=6116
2018-04-15 00:26:01,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:26:01,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=33236.818532453944
lowpan0: alpha_W=0.012; capacity=32839.74247983923
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32839,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5973, 'info': 'allocation'}


1: sending_rate=6116.4543344942285
1: allocatable_rate=5973
1: delta=143.45433449422853 (6116.4543344942285-5973)
1: sending_rate=6116
2018-04-15 00:26:31,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:26:31,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32991.95034712941
lowpan0: alpha_W=0.012; capacity=32550.66557008116
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32550,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5913, 'info': 'allocation'}


1: sending_rate=6116.4543344942285
1: allocatable_rate=5913
1: delta=203.45433449422853 (6116.4543344942285-5913)
1: sending_rate=6116
2018-04-15 00:27:01,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:27:01,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32749.530843658114
lowpan0: alpha_W=0.012; capacity=32265.057583240185
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32265,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 5852, 'info': 'allocation'}


1: sending_rate=6116.4543344942285
1: allocatable_rate=5852
1: delta=264.45433449422853 (6116.4543344942285-5852)
1: sending_rate=6116
2018-04-15 00:27:31,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6116
2018-04-15 00:27:31,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33122.035535221534
lowpan0: alpha_W=0.01; capacity=32642.407007407783
Sending rate 6116.4543344942285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32642,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 6122, 'info': 'allocation'}


1: sending_rate=6116.4543344942285
1: allocatable_rate=6122
1: delta=-5.545665505771467 (6116.4543344942285-6122)
1: sending_rate=6121
2018-04-15 00:28:01,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6121
2018-04-15 00:28:01,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33490.81517986932
lowpan0: alpha_W=0.01; capacity=33015.982937333705
Sending rate 6121.495848590384
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33015,), 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'rate_allocation': 6379, 'info': 'allocation'}


1: sending_rate=6121.495848590384
1: allocatable_rate=6379
1: delta=-257.5041514096156 (6121.495848590384-6379)
1: sending_rate=6355
2018-04-15 00:28:26,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6355
2018-04-15 00:28:26,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6355
