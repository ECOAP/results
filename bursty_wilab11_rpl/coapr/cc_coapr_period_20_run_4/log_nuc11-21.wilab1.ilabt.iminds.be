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
2018-04-14 23:33:38,480 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 23:33:38,651 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:38,651 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:40,707 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9a821c7898>
2018-04-14 23:33:41,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:41,737 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:41,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:41,744 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:41,744 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:41,747 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:41,747 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 23:33:41,747 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:41,747 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:41,747 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:41,748 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:41,748 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:41,748 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:41,748 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:41,748 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:41,999 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:41,999 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:41,999 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:41,999 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:42,986 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:09,922 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:11,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:11,535 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:14,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:16,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:18,845 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:20,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:22,900 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:23,902 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:24,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:24,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:24,904 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:24,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:24,904 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:24,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:24,905 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:24,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:25,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:25,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:25,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:25,907 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:25,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:36,769 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:36,770 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:37:25,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:25,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:55,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:55,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:38:26,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:26,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 38, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.414725770097672
1: allocatable_rate=38
1: delta=-23.58527422990233 (14.414725770097672-38)
1: sending_rate=35
2018-04-14 23:38:56,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:38:56,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 35.85588416091797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=35.85588416091797
1: allocatable_rate=46
1: delta=-10.144115839082033 (35.85588416091797-46)
1: sending_rate=45
2018-04-14 23:39:27,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:39:27,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1885.4781699601167
lowpan0: alpha_W=0.01; capacity=1885.4781699601167
Sending rate 45.07780765099254
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1885,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=45.07780765099254
1: allocatable_rate=71
1: delta=-25.92219234900746 (45.07780765099254-71)
1: sending_rate=68
2018-04-14 23:39:57,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:39:57,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1983.2900549271822
lowpan0: alpha_W=0.01; capacity=1983.2900549271822
Sending rate 68.64343705918114
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1983,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.64343705918114
1: allocatable_rate=74
1: delta=-5.356562940818861 (68.64343705918114-74)
1: sending_rate=73
2018-04-14 23:40:27,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:27,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2663.4571543779102
lowpan0: alpha_W=0.01; capacity=2663.4571543779102
Sending rate 73.51303973265283
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2663,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.51303973265283
1: allocatable_rate=100
1: delta=-26.486960267347172 (73.51303973265283-100)
1: sending_rate=97
2018-04-14 23:40:57,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:57,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3336.822582834131
lowpan0: alpha_W=0.01; capacity=3336.822582834131
Sending rate 97.59209452115026
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3336,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.59209452115026
1: allocatable_rate=126
1: delta=-28.40790547884974 (97.59209452115026-126)
1: sending_rate=123
2018-04-14 23:41:27,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:27,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4003.4543570057895
lowpan0: alpha_W=0.01; capacity=4003.4543570057895
Sending rate 123.4174631382864
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4003,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.4174631382864
1: allocatable_rate=151
1: delta=-27.582536861713606 (123.4174631382864-151)
1: sending_rate=148
2018-04-14 23:41:57,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:57,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4663.419813435732
lowpan0: alpha_W=0.01; capacity=4663.419813435732
Sending rate 148.49249664893512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4663,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49249664893512
1: allocatable_rate=177
1: delta=-28.507503351064884 (148.49249664893512-177)
1: sending_rate=174
2018-04-14 23:42:27,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:27,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4704.2856153013745
lowpan0: alpha_W=0.01; capacity=4704.2856153013745
Sending rate 174.40840878626682
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4704,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 178, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40840878626682
1: allocatable_rate=178
1: delta=-3.5915912137331816 (174.40840878626682-178)
1: sending_rate=177
2018-04-14 23:42:57,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:57,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4744.742759148361
lowpan0: alpha_W=0.01; capacity=4744.742759148361
Sending rate 177.67349170784243
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4744,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=177.67349170784243
1: allocatable_rate=180
1: delta=-2.3265082921575697 (177.67349170784243-180)
1: sending_rate=179
2018-04-14 23:43:27,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:27,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5397.2953315568775
lowpan0: alpha_W=0.01; capacity=5397.2953315568775
Sending rate 179.7884992461675
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5397,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=179.7884992461675
1: allocatable_rate=205
1: delta=-25.211500753832496 (179.7884992461675-205)
1: sending_rate=202
2018-04-14 23:43:57,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:57,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6043.322378241309
lowpan0: alpha_W=0.01; capacity=6043.322378241309
Sending rate 202.70804538601521
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6043,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=202.70804538601521
1: allocatable_rate=230
1: delta=-27.291954613984785 (202.70804538601521-230)
1: sending_rate=227
2018-04-14 23:44:27,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:27,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6682.889154458896
lowpan0: alpha_W=0.01; capacity=6682.889154458896
Sending rate 227.51891321691048
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6682,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.51891321691048
1: allocatable_rate=254
1: delta=-26.481086783089523 (227.51891321691048-254)
1: sending_rate=251
2018-04-14 23:44:57,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:57,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7316.060262914307
lowpan0: alpha_W=0.01; capacity=7316.060262914307
Sending rate 251.5926284742646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7316,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:45:27,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:27,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-14 23:45:36,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-14 23:45:36,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:36,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 23:45:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 23:45:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:36,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 23:45:36,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 23:45:36,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:36,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:37,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-14 23:45:37,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 23:45:37,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:37,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:37,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 170 273
2018-04-14 23:45:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 622
2018-04-14 23:45:37,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:37,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:37,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-14 23:45:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-14 23:45:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:37,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:37,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-14 23:45:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-14 23:45:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:39,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3136
2018-04-14 23:45:39,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:40,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3200
2018-04-14 23:45:40,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5552
2018-04-14 23:45:42,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5600
2018-04-14 23:45:42,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5673
2018-04-14 23:45:42,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5718
2018-04-14 23:45:42,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5774
2018-04-14 23:45:42,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5820
2018-04-14 23:45:42,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5865
2018-04-14 23:45:42,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5914
2018-04-14 23:45:42,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5958
2018-04-14 23:45:42,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6006
2018-04-14 23:45:42,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:42,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 680 6055


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7330.399660285164
lowpan0: alpha_W=0.01; capacity=7330.399660285164
Sending rate 276.5084207703877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7330,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:45:57,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:57,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7344.595663682312
lowpan0: alpha_W=0.01; capacity=7344.595663682312
Sending rate 278.773492797308
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:46:27,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:27,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7321.149707045489
lowpan0: alpha_W=0.012; capacity=7316.460515718124
Sending rate 279.8884993452098
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7316,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:46:58,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:58,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7297.938209975034
lowpan0: alpha_W=0.012; capacity=7288.662989529506
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7288,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:28,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:28,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7924.9588278752835
lowpan0: alpha_W=0.01; capacity=7915.776359634211
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7915,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:58,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:58,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8545.70923959653
lowpan0: alpha_W=0.01; capacity=8536.618596037868
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8536,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:28,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:28,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8576.91881386723
lowpan0: alpha_W=0.01; capacity=8567.919076744156
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8567,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:58,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:58,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8607.816292395224
lowpan0: alpha_W=0.01; capacity=8598.90655264338
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8598,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:28,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:28,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8609.238129471272
lowpan0: alpha_W=0.01; capacity=8600.417487116947
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8600,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:58,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:58,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8610.64574817656
lowpan0: alpha_W=0.01; capacity=8601.913312245777
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8601,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:28,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:28,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9224.539290694793
lowpan0: alpha_W=0.01; capacity=9215.89417912332
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9215,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:58,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:58,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9832.293897787844
lowpan0: alpha_W=0.01; capacity=9823.735237332086
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9823,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:28,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:28,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10433.970958809965
lowpan0: alpha_W=0.01; capacity=10425.497884958766
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:58,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:58,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11029.631249221866
lowpan0: alpha_W=0.01; capacity=11021.242906109179
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11021,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:28,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:28,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11619.334936729647
lowpan0: alpha_W=0.01; capacity=11611.030477048087
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11611,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:58,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:58,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12203.14158736235
lowpan0: alpha_W=0.01; capacity=12194.920172277607
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12194,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:28,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:28,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12168.610171488726
lowpan0: alpha_W=0.012; capacity=12153.581130210276
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12153,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:58,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:58,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12134.424069773839
lowpan0: alpha_W=0.012; capacity=12112.738156647752
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12112,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:28,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:28,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12713.0798290761
lowpan0: alpha_W=0.01; capacity=12691.610775081275
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12691,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:54:58,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:54:58,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13285.949030785338
lowpan0: alpha_W=0.01; capacity=13264.694667330463
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13264,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:29,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:29,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:36,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2776
2018-04-14 23:55:39,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2837
2018-04-14 23:55:39,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2881
2018-04-14 23:55:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2925
2018-04-14 23:55:39,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2970
2018-04-14 23:55:39,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3014
2018-04-14 23:55:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3059
2018-04-14 23:55:39,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3103
2018-04-14 23:55:39,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:39,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3148
2018-04-14 23:55:39,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3192
2018-04-14 23:55:40,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3237
2018-04-14 23:55:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3281
2018-04-14 23:55:40,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3326
2018-04-14 23:55:40,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3371
2018-04-14 23:55:40,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 510 3437
2018-04-14 23:55:40,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 544 3482
2018-04-14 23:55:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3530
2018-04-14 23:55:40,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3574
2018-04-14 23:55:40,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 646 3619
2018-04-14 23:55:40,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:40,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13853.089540477484
lowpan0: alpha_W=0.01; capacity=13832.047720657158
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13832,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:55:59,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:59,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14414.55864507271
lowpan0: alpha_W=0.01; capacity=14393.727243450587
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14393,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:29,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:29,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14328.746391955316
lowpan0: alpha_W=0.012; capacity=14291.002516529179
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14291,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=594.8991735485839
1: allocatable_rate=789
1: delta=-194.10082645141608 (594.8991735485839-789)
1: sending_rate=771
2018-04-14 23:56:59,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 23:56:59,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14243.792261369097
lowpan0: alpha_W=0.012; capacity=14189.510486330828
Sending rate 771.3544703225986
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=771.3544703225986
1: allocatable_rate=779
1: delta=-7.645529677401441 (771.3544703225986-779)
1: sending_rate=778
2018-04-14 23:57:29,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:29,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14801.354338755405
lowpan0: alpha_W=0.01; capacity=14747.61538146752
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14747,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.304951847509
1: allocatable_rate=774
1: delta=4.30495184750896 (778.304951847509-774)
1: sending_rate=778
2018-04-14 23:57:59,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:59,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15353.34079536785
lowpan0: alpha_W=0.01; capacity=15300.139227652844
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15300,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 765, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.304951847509
1: allocatable_rate=765
1: delta=13.30495184750896 (778.304951847509-765)
1: sending_rate=778
2018-04-14 23:58:29,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:58:29,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15899.807387414172
lowpan0: alpha_W=0.01; capacity=15847.137835376316
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15847,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 881, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=778.304951847509
1: allocatable_rate=881
1: delta=-102.69504815249104 (778.304951847509-881)
1: sending_rate=871
2018-04-14 23:58:59,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 23:58:59,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16440.80931354003
lowpan0: alpha_W=0.01; capacity=16388.666457022555
Sending rate 871.6640865315917
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16388,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 989, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.6640865315917
1: allocatable_rate=989
1: delta=-117.33591346840831 (871.6640865315917-989)
1: sending_rate=978
2018-04-14 23:59:29,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 23:59:29,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16976.40122040463
lowpan0: alpha_W=0.01; capacity=16924.77979245233
Sending rate 978.3330987755992
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16924,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=978.3330987755992
1: allocatable_rate=1095
1: delta=-116.66690122440082 (978.3330987755992-1095)
1: sending_rate=1084
2018-04-14 23:59:59,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-14 23:59:59,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17506.637208200584
lowpan0: alpha_W=0.01; capacity=17455.531994527806
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17455,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1084, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1084
1: delta=0.3939180705090166 (1084.393918070509-1084)
1: sending_rate=1084
2018-04-15 00:00:29,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:29,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18031.57083611858
lowpan0: alpha_W=0.01; capacity=17980.97667458253
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17980,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1073
1: delta=11.393918070509017 (1084.393918070509-1073)
1: sending_rate=1084
2018-04-15 00:00:59,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:59,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18551.25512775739
lowpan0: alpha_W=0.01; capacity=18501.166907836705
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18501,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1180
1: delta=-95.60608192949098 (1084.393918070509-1180)
1: sending_rate=1171
2018-04-15 00:01:29,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-15 00:01:29,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19065.742576479817
lowpan0: alpha_W=0.01; capacity=19016.155238758336
Sending rate 1171.30853800641
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19016,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1171.30853800641
1: allocatable_rate=1181
1: delta=-9.69146199359011 (1171.30853800641-1181)
1: sending_rate=1180
2018-04-15 00:01:59,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:01:59,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19575.08515071502
lowpan0: alpha_W=0.01; capacity=19525.99368637075
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19525,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1169, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1169
1: delta=11.11895800058278 (1180.1189580005828-1169)
1: sending_rate=1180
2018-04-15 00:02:29,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:29,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20079.33429920787
lowpan0: alpha_W=0.01; capacity=20030.733749507042
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20030,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1158, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1158
1: delta=22.11895800058278 (1180.1189580005828-1158)
1: sending_rate=1180
2018-04-15 00:02:59,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:59,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20578.54095621579
lowpan0: alpha_W=0.01; capacity=20530.426412011973
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20530,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1146
1: delta=34.11895800058278 (1180.1189580005828-1146)
1: sending_rate=1180
2018-04-15 00:03:30,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:30,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21072.755546653632
lowpan0: alpha_W=0.01; capacity=21025.122147891852
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21025,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1135
1: delta=45.11895800058278 (1180.1189580005828-1135)
1: sending_rate=1180
2018-04-15 00:04:00,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:04:00,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21562.027991187097
lowpan0: alpha_W=0.01; capacity=21514.870926412932
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21514,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1248
1: delta=-67.88104199941722 (1180.1189580005828-1248)
1: sending_rate=1241
2018-04-15 00:04:30,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 00:04:30,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22046.407711275224
lowpan0: alpha_W=0.01; capacity=21999.722217148803
Sending rate 1241.8289961818712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21999,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1361, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1241.8289961818712
1: allocatable_rate=1361
1: delta=-119.17100381812884 (1241.8289961818712-1361)
1: sending_rate=1350
2018-04-15 00:05:00,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-15 00:05:00,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22525.94363416247
lowpan0: alpha_W=0.01; capacity=22479.724994977314
Sending rate 1350.16627238017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22479,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1350.16627238017
1: allocatable_rate=1443
1: delta=-92.83372761982992 (1350.16627238017-1443)
1: sending_rate=1434
2018-04-15 00:05:30,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1434
2018-04-15 00:05:30,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1434
2018-04-15 00:05:36,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:36,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 00:05:36,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:36,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 00:05:36,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:36,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 00:05:36,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:36,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-15 00:05:36,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:37,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-15 00:05:37,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:37,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-15 00:05:37,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:39,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2866
2018-04-15 00:05:39,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:39,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2911
2018-04-15 00:05:39,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:39,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2956
2018-04-15 00:05:39,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:39,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3020
2018-04-15 00:05:39,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:39,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3065
2018-04-15 00:05:39,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:39,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3113
2018-04-15 00:05:39,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 442 3177
2018-04-15 00:05:40,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 476 3221
2018-04-15 00:05:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 510 3266
2018-04-15 00:05:40,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3311
2018-04-15 00:05:40,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 578 3355
2018-04-15 00:05:40,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 612 3400
2018-04-15 00:05:40,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 646 3445
2018-04-15 00:05:40,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:40,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 680 3490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23000.684197820847
lowpan0: alpha_W=0.01; capacity=22954.92774502754
Sending rate 1434.5605702163791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22954,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1301, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1434.5605702163791
1: allocatable_rate=1301
1: delta=133.56057021637912 (1434.5605702163791-1301)
1: sending_rate=1313
2018-04-15 00:06:00,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:06:00,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23470.67735584264
lowpan0: alpha_W=0.01; capacity=23425.378467577266
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23425,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.141870019671
1: allocatable_rate=1285
1: delta=28.141870019670932 (1313.141870019671-1285)
1: sending_rate=1313
2018-04-15 00:06:30,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:06:30,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23305.97058228421
lowpan0: alpha_W=0.012; capacity=23228.27392596634
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23228,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1313.141870019671
1: allocatable_rate=749
1: delta=564.1418700196709 (1313.141870019671-749)
1: sending_rate=800
2018-04-15 00:07:00,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:07:00,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23142.91087646137
lowpan0: alpha_W=0.012; capacity=23033.534638854744
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23033,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 743, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.2856245472428
1: allocatable_rate=743
1: delta=57.28562454724283 (800.2856245472428-743)
1: sending_rate=800
2018-04-15 00:07:30,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:07:30,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22998.981767696758
lowpan0: alpha_W=0.012; capacity=22862.132223188488
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22862,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 738, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.2856245472428
1: allocatable_rate=738
1: delta=62.28562454724283 (800.2856245472428-738)
1: sending_rate=800
2018-04-15 00:08:00,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:08:00,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22856.49195001979
lowpan0: alpha_W=0.012; capacity=22692.786636510227
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22692,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 733, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.2856245472428
1: allocatable_rate=733
1: delta=67.28562454724283 (800.2856245472428-733)
1: sending_rate=800
2018-04-15 00:08:30,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:08:30,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22715.427030519593
lowpan0: alpha_W=0.012; capacity=22525.473196872103
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22525,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.2856245472428
1: allocatable_rate=729
1: delta=71.28562454724283 (800.2856245472428-729)
1: sending_rate=800
2018-04-15 00:09:00,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:09:00,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22575.772760214397
lowpan0: alpha_W=0.012; capacity=22360.167518509636
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22360,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 724, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=800.2856245472428
1: allocatable_rate=724
1: delta=76.28562454724283 (800.2856245472428-724)
1: sending_rate=730
2018-04-15 00:09:30,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:09:30,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23050.015032612253
lowpan0: alpha_W=0.01; capacity=22836.56584332454
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=719
1: delta=11.935056777022055 (730.935056777022-719)
1: sending_rate=730
2018-04-15 00:10:00,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:10:00,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23519.51488228613
lowpan0: alpha_W=0.01; capacity=23308.200184891295
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23308,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=714
1: delta=16.935056777022055 (730.935056777022-714)
1: sending_rate=730
2018-04-15 00:10:30,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:10:30,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23984.319733463268
lowpan0: alpha_W=0.01; capacity=23775.11818304238
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23775,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=710
1: delta=20.935056777022055 (730.935056777022-710)
1: sending_rate=730
2018-04-15 00:11:01,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:11:01,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24444.476536128634
lowpan0: alpha_W=0.01; capacity=24237.36700121196
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24237,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=707
1: delta=23.935056777022055 (730.935056777022-707)
1: sending_rate=730
2018-04-15 00:11:31,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:11:31,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24316.698437434014
lowpan0: alpha_W=0.012; capacity=24086.518597197413
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24086,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=705
1: delta=25.935056777022055 (730.935056777022-705)
1: sending_rate=730
2018-04-15 00:12:01,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:12:01,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24190.19811972634
lowpan0: alpha_W=0.012; capacity=23937.480374031045
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23937,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=701
1: delta=29.935056777022055 (730.935056777022-701)
1: sending_rate=730
2018-04-15 00:12:31,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:12:31,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24648.296138529076
lowpan0: alpha_W=0.01; capacity=24398.105570290736
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24398,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 697, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=697
1: delta=33.935056777022055 (730.935056777022-697)
1: sending_rate=730
2018-04-15 00:13:01,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:13:01,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25101.813177143784
lowpan0: alpha_W=0.01; capacity=24854.124514587827
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24854,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 719, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=719
1: delta=11.935056777022055 (730.935056777022-719)
1: sending_rate=730
2018-04-15 00:13:31,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:13:31,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25550.795045372346
lowpan0: alpha_W=0.01; capacity=25305.583269441948
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25305,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=730.935056777022
1: allocatable_rate=741
1: delta=-10.064943222977945 (730.935056777022-741)
1: sending_rate=740
2018-04-15 00:14:01,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 00:14:01,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25382.78709491862
lowpan0: alpha_W=0.012; capacity=25106.916270208643
Sending rate 740.0850051615474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25106,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 736, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.0850051615474
1: allocatable_rate=736
1: delta=4.0850051615474285 (740.0850051615474-736)
1: sending_rate=740
2018-04-15 00:14:31,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 00:14:31,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25216.459223969436
lowpan0: alpha_W=0.012; capacity=24910.633274966138
Sending rate 740.0850051615474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24910,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.0850051615474
1: allocatable_rate=758
1: delta=-17.91499483845257 (740.0850051615474-758)
1: sending_rate=756
2018-04-15 00:15:01,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 00:15:01,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25664.294631729743
lowpan0: alpha_W=0.01; capacity=25361.526942216475
Sending rate 756.3713641055953
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25361,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 780, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=756.3713641055953
1: allocatable_rate=780
1: delta=-23.628635894404738 (756.3713641055953-780)
1: sending_rate=777
2018-04-15 00:15:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:31,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:36,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:39,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2927
2018-04-15 00:15:39,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:56,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19414
2018-04-15 00:15:56,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:56,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19472
2018-04-15 00:15:56,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:56,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19540
2018-04-15 00:15:56,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26107.651685412446
lowpan0: alpha_W=0.01; capacity=25807.91167279431
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25807,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 00:15:59,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22212
2018-04-15 00:15:59,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 22275
2018-04-15 00:15:59,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22338
2018-04-15 00:15:59,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 22396
2018-04-15 00:15:59,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22454
2018-04-15 00:15:59,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22512
2018-04-15 00:15:59,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22571
2018-04-15 00:15:59,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22631
2018-04-15 00:15:59,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22690
2018-04-15 00:15:59,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:59,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22748
2018-04-15 00:15:59,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:00,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22806
2018-04-15 00:16:00,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:00,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22866
2018-04-15 00:16:00,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:00,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22935
2018-04-15 00:16:00,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:00,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22993
2018-04-15 00:16:00,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:00,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23051
2018-04-15 00:16:00,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:00,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23109
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=775
1: delta=2.85194219141772 (777.8519421914177-775)
1: sending_rate=777
2018-04-15 00:16:01,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:01,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25916.57516855832
lowpan0: alpha_W=0.012; capacity=25582.21673272078
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25582,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=770
1: delta=7.85194219141772 (777.8519421914177-770)
1: sending_rate=777
2018-04-15 00:16:31,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:31,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25727.409416872735
lowpan0: alpha_W=0.012; capacity=25359.23013192813
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25359,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=764
1: delta=13.85194219141772 (777.8519421914177-764)
1: sending_rate=777
2018-04-15 00:17:01,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:01,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25586.801989370677
lowpan0: alpha_W=0.012; capacity=25194.91937034499
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25194,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=758
1: delta=19.85194219141772 (777.8519421914177-758)
1: sending_rate=777
2018-04-15 00:17:31,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:31,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25447.600636143638
lowpan0: alpha_W=0.012; capacity=25032.58033790085
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=754
1: delta=23.85194219141772 (777.8519421914177-754)
1: sending_rate=777
2018-04-15 00:18:01,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:01,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25280.6246297822
lowpan0: alpha_W=0.012; capacity=24837.18937384604
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24837,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=749
1: delta=28.85194219141772 (777.8519421914177-749)
1: sending_rate=777
2018-04-15 00:18:31,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:31,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25115.318383484377
lowpan0: alpha_W=0.012; capacity=24644.143101359885
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24644,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=746
1: delta=31.85194219141772 (777.8519421914177-746)
1: sending_rate=777
2018-04-15 00:19:02,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:02,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24951.66519964953
lowpan0: alpha_W=0.012; capacity=24453.413384143565
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24453,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 764, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=764
1: delta=13.85194219141772 (777.8519421914177-764)
1: sending_rate=777
2018-04-15 00:19:32,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:32,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24789.648547653036
lowpan0: alpha_W=0.012; capacity=24264.972423533844
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24264,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.8519421914177
1: allocatable_rate=786
1: delta=-8.14805780858228 (777.8519421914177-786)
1: sending_rate=785
2018-04-15 00:20:02,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:02,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25241.752062176507
lowpan0: alpha_W=0.01; capacity=24722.322699298504
Sending rate 785.259267471947
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24722,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.259267471947
1: allocatable_rate=807
1: delta=-21.740732528052945 (785.259267471947-807)
1: sending_rate=805
2018-04-15 00:20:32,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:32,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25689.33454155474
lowpan0: alpha_W=0.01; capacity=25175.09947230552
Sending rate 805.023569770177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25175,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.023569770177
1: allocatable_rate=828
1: delta=-22.976430229822995 (805.023569770177-828)
1: sending_rate=825
2018-04-15 00:21:02,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:02,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26132.441196139192
lowpan0: alpha_W=0.01; capacity=25623.348477582465
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25623,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112336154707
1: allocatable_rate=823
1: delta=2.911233615470678 (825.9112336154707-823)
1: sending_rate=825
2018-04-15 00:21:32,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:32,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26571.1167841778
lowpan0: alpha_W=0.01; capacity=26067.11499280664
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26067,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112336154707
1: allocatable_rate=817
1: delta=8.911233615470678 (825.9112336154707-817)
1: sending_rate=825
2018-04-15 00:22:02,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:02,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27005.405616336022
lowpan0: alpha_W=0.01; capacity=26506.443842878572
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26506,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 812, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112336154707
1: allocatable_rate=812
1: delta=13.911233615470678 (825.9112336154707-812)
1: sending_rate=825
2018-04-15 00:22:32,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:32,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27435.35156017266
lowpan0: alpha_W=0.01; capacity=26941.379404449788
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26941,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112336154707
1: allocatable_rate=806
1: delta=19.911233615470678 (825.9112336154707-806)
1: sending_rate=825
2018-04-15 00:23:02,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:02,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27860.998044570933
lowpan0: alpha_W=0.01; capacity=27371.96561040529
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 828, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.9112336154707
1: allocatable_rate=828
1: delta=-2.088766384529322 (825.9112336154707-828)
1: sending_rate=827
2018-04-15 00:23:32,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:32,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28282.388064125225
lowpan0: alpha_W=0.01; capacity=27798.245954301234
Sending rate 827.810112146861
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27798,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.810112146861
1: allocatable_rate=848
1: delta=-20.189887853139 (827.810112146861-848)
1: sending_rate=846
2018-04-15 00:24:02,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:02,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28087.064183483973
lowpan0: alpha_W=0.012; capacity=27569.66700284962
Sending rate 846.1645556497147
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=846.1645556497147
1: allocatable_rate=848
1: delta=-1.8354443502853428 (846.1645556497147-848)
1: sending_rate=847
2018-04-15 00:24:32,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:32,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27893.693541649132
lowpan0: alpha_W=0.012; capacity=27343.830998815425
Sending rate 847.8331414227014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27343,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=847.8331414227014
1: allocatable_rate=869
1: delta=-21.166858577298626 (847.8331414227014-869)
1: sending_rate=867
2018-04-15 00:25:02,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:02,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28314.75660623264
lowpan0: alpha_W=0.01; capacity=27770.39268882727
Sending rate 867.0757401293365
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27770,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.0757401293365
1: allocatable_rate=890
1: delta=-22.92425987066349 (867.0757401293365-890)
1: sending_rate=887
2018-04-15 00:25:32,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:32,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:36,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2534
2018-04-15 00:25:39,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2583
2018-04-15 00:25:39,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2631
2018-04-15 00:25:39,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 136 2683
2018-04-15 00:25:39,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2731
2018-04-15 00:25:39,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 204 2780
2018-04-15 00:25:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2836
2018-04-15 00:25:39,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2885
2018-04-15 00:25:39,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:39,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2963
2018-04-15 00:25:39,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:42,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5893
2018-04-15 00:25:42,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:42,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 5952
2018-04-15 00:25:42,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:42,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 408 6019
2018-04-15 00:25:42,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:43,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6078
2018-04-15 00:25:43,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:50,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 476 13778
2018-04-15 00:25:50,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:50,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 510 13827
2018-04-15 00:25:50,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:53,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16524
2018-04-15 00:25:53,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:53,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16577
2018-04-15 00:25:53,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:53,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16634
2018-04-15 00:25:53,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:25:53,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16687
2018-04-15 00:25:53,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28731.609040170315
lowpan0: alpha_W=0.01; capacity=28192.688761938996
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28192,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 00:26:01,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23796
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.9159763753943
1: allocatable_rate=883
1: delta=4.91597637539428 (887.9159763753943-883)
1: sending_rate=887
2018-04-15 00:26:02,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:02,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28494.292949768613
lowpan0: alpha_W=0.012; capacity=27914.37649679573
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27914,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.9159763753943
1: allocatable_rate=877
1: delta=10.91597637539428 (887.9159763753943-877)
1: sending_rate=887
2018-04-15 00:26:32,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:32,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=28259.350020270926
lowpan0: alpha_W=0.012; capacity=27639.40397883418
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27639,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=887.9159763753943
1: allocatable_rate=1228
1: delta=-340.0840236246057 (887.9159763753943-1228)
1: sending_rate=1197
2018-04-15 00:27:03,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:03,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28064.256520068215
lowpan0: alpha_W=0.012; capacity=27412.73113108817
Sending rate 1197.0832705795813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27412,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1197.0832705795813
1: allocatable_rate=1219
1: delta=-21.916729420418733 (1197.0832705795813-1219)
1: sending_rate=1217
2018-04-15 00:27:33,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:33,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27871.11395486753
lowpan0: alpha_W=0.012; capacity=27188.77835751511
Sending rate 1217.0075700526893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27188,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1217.0075700526893
1: allocatable_rate=856
1: delta=361.0075700526893 (1217.0075700526893-856)
1: sending_rate=888
2018-04-15 00:28:03,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:03,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27679.902815318856
lowpan0: alpha_W=0.012; capacity=26967.51301722493
Sending rate 888.8188700047899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26967,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.8188700047899
1: allocatable_rate=849
1: delta=39.818870004789915 (888.8188700047899-849)
1: sending_rate=888
2018-04-15 00:28:33,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:33,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27490.603787165666
lowpan0: alpha_W=0.012; capacity=26748.902861018232
Sending rate 888.8188700047899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26748,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.8188700047899
1: allocatable_rate=844
1: delta=44.818870004789915 (888.8188700047899-844)
1: sending_rate=888
2018-04-15 00:28:58,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:58,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
