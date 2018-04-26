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
2018-04-14 23:33:42,054 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 23:33:42,220 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 23:33:42,220 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:44,284 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd64be041d0>
2018-04-14 23:33:45,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:45,309 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:45,312 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:45,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:45,315 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:45,318 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:45,318 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 23:33:45,318 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:45,318 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:45,318 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:45,318 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:45,319 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:45,319 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:45,319 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:45,319 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:45,571 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:45,571 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:45,572 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:45,572 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:46,559 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:13,535 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:15,146 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 23:35:18,362 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:20,390 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:22,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:24,445 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:26,473 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:27,475 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:28,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:28,477 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:28,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:28,477 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:28,477 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:28,477 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:28,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:28,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:29,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:29,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:29,480 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:29,480 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:29,480 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:29,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:29,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:29,481 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:29,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:29,481 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:29,481 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:30,613 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:30,614 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:37:29,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:29,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:59,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:59,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:38:30,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:30,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 14.414725770097672
[US] lowpan0: capacity {'event_value': (1155,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 38, 'info': 'allocation'}


1: sending_rate=14.414725770097672
1: allocatable_rate=38
1: delta=-23.58527422990233 (14.414725770097672-38)
1: sending_rate=35
2018-04-14 23:39:00,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:39:00,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 35.85588416091797
[US] lowpan0: capacity {'event_value': (1843,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 46, 'info': 'allocation'}


1: sending_rate=35.85588416091797
1: allocatable_rate=46
1: delta=-10.144115839082033 (35.85588416091797-46)
1: sending_rate=45
2018-04-14 23:39:30,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:39:30,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 45.07780765099254
[US] lowpan0: capacity {'event_value': (1912,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=45.07780765099254
1: allocatable_rate=71
1: delta=-25.92219234900746 (45.07780765099254-71)
1: sending_rate=68
2018-04-14 23:40:00,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:40:00,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 68.64343705918114
[US] lowpan0: capacity {'event_value': (1981,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=68.64343705918114
1: allocatable_rate=74
1: delta=-5.356562940818861 (68.64343705918114-74)
1: sending_rate=73
2018-04-14 23:40:30,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:30,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 73.51303973265283
[US] lowpan0: capacity {'event_value': (2048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.51303973265283
1: allocatable_rate=100
1: delta=-26.486960267347172 (73.51303973265283-100)
1: sending_rate=97
2018-04-14 23:41:00,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:41:00,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 97.59209452115026
[US] lowpan0: capacity {'event_value': (2115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.59209452115026
1: allocatable_rate=126
1: delta=-28.40790547884974 (97.59209452115026-126)
1: sending_rate=123
2018-04-14 23:41:30,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:30,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 123.4174631382864
[US] lowpan0: capacity {'event_value': (2794,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.4174631382864
1: allocatable_rate=151
1: delta=-27.582536861713606 (123.4174631382864-151)
1: sending_rate=148
2018-04-14 23:42:00,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:42:00,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 148.49249664893512
[US] lowpan0: capacity {'event_value': (3466,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49249664893512
1: allocatable_rate=177
1: delta=-28.507503351064884 (148.49249664893512-177)
1: sending_rate=174
2018-04-14 23:42:30,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:30,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 174.40840878626682
[US] lowpan0: capacity {'event_value': (4131,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 178, 'info': 'allocation'}


1: sending_rate=174.40840878626682
1: allocatable_rate=178
1: delta=-3.5915912137331816 (174.40840878626682-178)
1: sending_rate=177
2018-04-14 23:43:00,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:43:00,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 177.67349170784243
[US] lowpan0: capacity {'event_value': (4790,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=177.67349170784243
1: allocatable_rate=180
1: delta=-2.3265082921575697 (177.67349170784243-180)
1: sending_rate=179
2018-04-14 23:43:30,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:30,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.711882757846
lowpan0: alpha_W=0.01; capacity=5442.711882757846
Sending rate 179.7884992461675
[US] lowpan0: capacity {'event_value': (5442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 205, 'info': 'allocation'}


1: sending_rate=179.7884992461675
1: allocatable_rate=205
1: delta=-25.211500753832496 (179.7884992461675-205)
1: sending_rate=202
2018-04-14 23:44:00,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:44:00,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6088.284763930267
lowpan0: alpha_W=0.01; capacity=6088.284763930267
Sending rate 202.70804538601521
[US] lowpan0: capacity {'event_value': (6088,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=202.70804538601521
1: allocatable_rate=230
1: delta=-27.291954613984785 (202.70804538601521-230)
1: sending_rate=227
2018-04-14 23:44:30,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:30,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6114.901916290964
lowpan0: alpha_W=0.01; capacity=6114.901916290964
Sending rate 227.51891321691048
[US] lowpan0: capacity {'event_value': (6114,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=227.51891321691048
1: allocatable_rate=254
1: delta=-26.481086783089523 (227.51891321691048-254)
1: sending_rate=251
2018-04-14 23:45:00,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:45:00,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.252897128054
lowpan0: alpha_W=0.01; capacity=6141.252897128054
Sending rate 251.5926284742646
[US] lowpan0: capacity {'event_value': (6141,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 23:45:30,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-14 23:45:30,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 23:45:30,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:45:30,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:45:30,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:30,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:30,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-14 23:45:30,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 23:45:30,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-14 23:45:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 23:45:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 23:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 23:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-14 23:45:30,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 23:45:30,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 23:45:30,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 23:45:30,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 238 348
2018-04-14 23:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 23:45:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:30,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-14 23:45:31,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:45:31,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:31,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-14 23:45:31,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 23:45:31,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:31,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-14 23:45:31,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 23:45:31,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:31,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 374 539
2018-04-14 23:45:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:45:31,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:31,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-14 23:45:31,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 23:45:31,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:31,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-14 23:45:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 23:45:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:31,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:31,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 476 715
2018-04-14 23:45:31,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-14 23:45:31,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 23:45:32,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:32,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 510 1743
2018-04-14 23:45:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-14 23:45:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:32,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:32,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 544 1792
2018-04-14 23:45:32,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-14 23:45:32,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:32,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:32,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 578 1848
2018-04-14 23:45:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-14 23:45:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:32,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:32,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 612 1926
2018-04-14 23:45:32,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-14 23:45:32,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:32,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:32,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 646 1981
2018-04-14 23:45:32,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-14 23:45:32,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:32,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:35,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 680 4625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6196.507034823441
lowpan0: alpha_W=0.01; capacity=6196.507034823441
Sending rate 276.5084207703877
[US] lowpan0: capacity {'event_value': (6196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:46:00,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:46:00,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6251.208631141873
lowpan0: alpha_W=0.01; capacity=6251.208631141873
Sending rate 278.773492797308
[US] lowpan0: capacity {'event_value': (6251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:46:30,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:30,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6238.6965448304545
lowpan0: alpha_W=0.012; capacity=6236.194127568171
Sending rate 279.8884993452098
[US] lowpan0: capacity {'event_value': (6236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:47:01,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:01,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6226.30957938215
lowpan0: alpha_W=0.012; capacity=6221.359798037353
Sending rate 279.98986357683725
[US] lowpan0: capacity {'event_value': (6221,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:31,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:31,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6251.546483588329
lowpan0: alpha_W=0.01; capacity=6246.64620005698
Sending rate 279.9990785069852
[US] lowpan0: capacity {'event_value': (6246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:48:01,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:48:01,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6276.531018752446
lowpan0: alpha_W=0.01; capacity=6271.67973805641
Sending rate 279.99991622790776
[US] lowpan0: capacity {'event_value': (6271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:31,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:31,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6330.432375231588
lowpan0: alpha_W=0.01; capacity=6325.629607342513
Sending rate 280.90908329344614
[US] lowpan0: capacity {'event_value': (6325,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 305, 'info': 'allocation'}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:49:01,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:49:01,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6383.7947181459385
lowpan0: alpha_W=0.01; capacity=6379.039977935755
Sending rate 302.80991666304055
[US] lowpan0: capacity {'event_value': (6379,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:31,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:31,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7019.956770964479
lowpan0: alpha_W=0.01; capacity=7015.249578156398
Sending rate 326.6190833330037
[US] lowpan0: capacity {'event_value': (7015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:50:01,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:50:01,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7649.757203254834
lowpan0: alpha_W=0.01; capacity=7645.097082374834
Sending rate 349.69264393936396
[US] lowpan0: capacity {'event_value': (7645,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 376, 'info': 'allocation'}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:31,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:31,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7660.759631222286
lowpan0: alpha_W=0.01; capacity=7656.146111551086
Sending rate 373.6084221763058
[US] lowpan0: capacity {'event_value': (7656,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 399, 'info': 'allocation'}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:51:01,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:51:01,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7671.652034910063
lowpan0: alpha_W=0.01; capacity=7667.084650435575
Sending rate 396.6916747433005
[US] lowpan0: capacity {'event_value': (7667,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:31,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8294.935514560962
lowpan0: alpha_W=0.01; capacity=8290.41380393122
Sending rate 419.69924315848186
[US] lowpan0: capacity {'event_value': (8290,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:52:01,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:52:01,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8911.986159415354
lowpan0: alpha_W=0.01; capacity=8907.509665891908
Sending rate 442.69993119622563
[US] lowpan0: capacity {'event_value': (8907,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:31,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:31,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9522.8662978212
lowpan0: alpha_W=0.01; capacity=9518.43456923299
Sending rate 464.7909028360205
[US] lowpan0: capacity {'event_value': (9518,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:53:01,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:53:01,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10127.637634842988
lowpan0: alpha_W=0.01; capacity=10123.25022354066
Sending rate 486.79917298509275
[US] lowpan0: capacity {'event_value': (10123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:31,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:31,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10726.361258494557
lowpan0: alpha_W=0.01; capacity=10722.017721305252
Sending rate 508.7999248168266
[US] lowpan0: capacity {'event_value': (10722,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:54:01,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:54:01,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11319.097645909611
lowpan0: alpha_W=0.01; capacity=11314.7975440922
Sending rate 530.799993165166
[US] lowpan0: capacity {'event_value': (11314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:31,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:31,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11905.906669450515
lowpan0: alpha_W=0.01; capacity=11901.649568651277
Sending rate 552.7999993786515
[US] lowpan0: capacity {'event_value': (11901,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:01,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:01,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12486.84760275601
lowpan0: alpha_W=0.01; capacity=12482.633072964763
Sending rate 573.8909090344229
[US] lowpan0: capacity {'event_value': (12482,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-14 23:55:30,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 23:55:30,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:55:30,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-14 23:55:30,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 23:55:30,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 23:55:30,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-14 23:55:30,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-14 23:55:30,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 23:55:30,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-14 23:55:30,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 23:55:30,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-14 23:55:30,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:55:30,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:30,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-14 23:55:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 23:55:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:30,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-14 23:55:31,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 23:55:31,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-14 23:55:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 23:55:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 340 491
2018-04-14 23:55:31,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 23:55:31,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 374 539
2018-04-14 23:55:31,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 23:55:31,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 408 590
2018-04-14 23:55:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 23:55:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 442 644
2018-04-14 23:55:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:55:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 476 696
2018-04-14 23:55:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-14 23:55:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 510 743
2018-04-14 23:55:31,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 23:55:31,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 544 790
2018-04-14 23:55:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 23:55:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 578 837
2018-04-14 23:55:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 23:55:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 612 890
2018-04-14 23:55:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 23:55:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 646 937
2018-04-14 23:55:31,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 23:55:31,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:55:31,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 573
2018-04-14 23:55:31,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 680 988
2018-04-14 23:55:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-14 23:55:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:32,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:32,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12478.645793395115
lowpan0: alpha_W=0.012; capacity=12472.841476089186
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (12472,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:02,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:02,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12470.52600212783
lowpan0: alpha_W=0.012; capacity=12463.167378376116
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (12463,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:32,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:32,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12415.82074210655
lowpan0: alpha_W=0.012; capacity=12397.609369835604
Sending rate 594.8991735485839
[US] lowpan0: capacity {'event_value': (12397,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 789, 'info': 'allocation'}


1: sending_rate=594.8991735485839
1: allocatable_rate=789
1: delta=-194.10082645141608 (594.8991735485839-789)
1: sending_rate=771
2018-04-14 23:57:02,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 23:57:02,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12361.662534685485
lowpan0: alpha_W=0.012; capacity=12332.838057397576
Sending rate 771.3544703225986
[US] lowpan0: capacity {'event_value': (12332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=771.3544703225986
1: allocatable_rate=779
1: delta=-7.645529677401441 (771.3544703225986-779)
1: sending_rate=778
2018-04-14 23:57:32,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:57:32,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12325.54590933863
lowpan0: alpha_W=0.012; capacity=12289.844000708805
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_value': (12289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=774
1: delta=4.30495184750896 (778.304951847509-774)
1: sending_rate=778
2018-04-14 23:58:02,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:58:02,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12289.790450245244
lowpan0: alpha_W=0.012; capacity=12247.365872700298
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_value': (12247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 765, 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=765
1: delta=13.30495184750896 (778.304951847509-765)
1: sending_rate=778
2018-04-14 23:58:32,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-14 23:58:32,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12254.39254574279
lowpan0: alpha_W=0.012; capacity=12205.397482227894
Sending rate 778.304951847509
[US] lowpan0: capacity {'event_value': (12205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=778.304951847509
1: allocatable_rate=881
1: delta=-102.69504815249104 (778.304951847509-881)
1: sending_rate=871
2018-04-14 23:59:02,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 23:59:02,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12219.348620285362
lowpan0: alpha_W=0.012; capacity=12163.93271244116
Sending rate 871.6640865315917
[US] lowpan0: capacity {'event_value': (12163,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 989, 'info': 'allocation'}


1: sending_rate=871.6640865315917
1: allocatable_rate=989
1: delta=-117.33591346840831 (871.6640865315917-989)
1: sending_rate=978
2018-04-14 23:59:32,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 23:59:32,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12797.155134082508
lowpan0: alpha_W=0.01; capacity=12742.293385316747
Sending rate 978.3330987755992
[US] lowpan0: capacity {'event_value': (12742,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1095, 'info': 'allocation'}


1: sending_rate=978.3330987755992
1: allocatable_rate=1095
1: delta=-116.66690122440082 (978.3330987755992-1095)
1: sending_rate=1084
2018-04-15 00:00:02,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:02,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13369.183582741683
lowpan0: alpha_W=0.01; capacity=13314.87045146358
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_value': (13314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1084, 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1084
1: delta=0.3939180705090166 (1084.393918070509-1084)
1: sending_rate=1084
2018-04-15 00:00:32,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:00:32,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13322.991746914267
lowpan0: alpha_W=0.012; capacity=13260.092006046016
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_value': (13260,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1073, 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1073
1: delta=11.393918070509017 (1084.393918070509-1073)
1: sending_rate=1084
2018-04-15 00:01:02,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 00:01:02,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13277.261829445124
lowpan0: alpha_W=0.012; capacity=13205.970901973464
Sending rate 1084.393918070509
[US] lowpan0: capacity {'event_value': (13205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1180, 'info': 'allocation'}


1: sending_rate=1084.393918070509
1: allocatable_rate=1180
1: delta=-95.60608192949098 (1084.393918070509-1180)
1: sending_rate=1171
2018-04-15 00:01:32,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-15 00:01:32,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13844.489211150672
lowpan0: alpha_W=0.01; capacity=13773.911192953728
Sending rate 1171.30853800641
[US] lowpan0: capacity {'event_value': (13773,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1181, 'info': 'allocation'}


1: sending_rate=1171.30853800641
1: allocatable_rate=1181
1: delta=-9.69146199359011 (1171.30853800641-1181)
1: sending_rate=1180
2018-04-15 00:02:02,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:02,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14406.044319039165
lowpan0: alpha_W=0.01; capacity=14336.172081024191
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_value': (14336,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1169
1: delta=11.11895800058278 (1180.1189580005828-1169)
1: sending_rate=1180
2018-04-15 00:02:33,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:02:33,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14961.983875848773
lowpan0: alpha_W=0.01; capacity=14892.810360213949
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_value': (14892,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1158, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1158
1: delta=22.11895800058278 (1180.1189580005828-1158)
1: sending_rate=1180
2018-04-15 00:03:03,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:03,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15512.364037090285
lowpan0: alpha_W=0.01; capacity=15443.882256611809
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_value': (15443,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1146
1: delta=34.11895800058278 (1180.1189580005828-1146)
1: sending_rate=1180
2018-04-15 00:03:34,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:03:34,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16057.240396719382
lowpan0: alpha_W=0.01; capacity=15989.44343404569
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_value': (15989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1135, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1135
1: delta=45.11895800058278 (1180.1189580005828-1135)
1: sending_rate=1180
2018-04-15 00:04:04,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1180
2018-04-15 00:04:04,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16596.66799275219
lowpan0: alpha_W=0.01; capacity=16529.548999705235
Sending rate 1180.1189580005828
[US] lowpan0: capacity {'event_value': (16529,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1248, 'info': 'allocation'}


1: sending_rate=1180.1189580005828
1: allocatable_rate=1248
1: delta=-67.88104199941722 (1180.1189580005828-1248)
1: sending_rate=1241
2018-04-15 00:04:34,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-15 00:04:34,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16518.20131282467
lowpan0: alpha_W=0.012; capacity=16436.194411708773
Sending rate 1241.8289961818712
[US] lowpan0: capacity {'event_value': (16436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1241.8289961818712
1: allocatable_rate=1361
1: delta=-119.17100381812884 (1241.8289961818712-1361)
1: sending_rate=1350
2018-04-15 00:05:04,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-15 00:05:04,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16440.51929969642
lowpan0: alpha_W=0.012; capacity=16343.960078768268
Sending rate 1350.16627238017
[US] lowpan0: capacity {'event_value': (16343,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 00:05:30,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 00:05:30,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 00:05:30,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 00:05:30,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 00:05:30,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 00:05:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 00:05:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:30,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 00:05:30,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:31,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 272 379
2018-04-15 00:05:31,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:31,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-15 00:05:31,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:31,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 340 497
2018-04-15 00:05:31,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:33,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3097
2018-04-15 00:05:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:33,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3171
2018-04-15 00:05:33,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:33,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3249
2018-04-15 00:05:33,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
2018-04-15 00:05:33,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 476 3299
2018-04-15 00:05:33,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1350
{'interface': 'lowpan0', 'rate_allocation': 1443, 'info': 'allocation'}


1: sending_rate=1350.16627238017
1: allocatable_rate=1443
1: delta=-92.83372761982992 (1350.16627238017-1443)
1: sending_rate=1434
2018-04-15 00:05:34,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1434
2018-04-15 00:05:34,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1434
2018-04-15 00:05:34,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3397
2018-04-15 00:05:34,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:34,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 544 3447
2018-04-15 00:05:34,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:34,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3493
2018-04-15 00:05:34,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:34,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3538
2018-04-15 00:05:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:34,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3583
2018-04-15 00:05:34,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1434
2018-04-15 00:05:34,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16976.114106699457
lowpan0: alpha_W=0.01; capacity=16880.520477980586
Sending rate 1434.5605702163791
[US] lowpan0: capacity {'event_value': (16880,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1434.5605702163791
1: allocatable_rate=1301
1: delta=133.56057021637912 (1434.5605702163791-1301)
1: sending_rate=1313
2018-04-15 00:06:04,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:06:04,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17506.35296563246
lowpan0: alpha_W=0.01; capacity=17411.71527320078
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_value': (17411,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1285, 'info': 'allocation'}


1: sending_rate=1313.141870019671
1: allocatable_rate=1285
1: delta=28.141870019670932 (1313.141870019671-1285)
1: sending_rate=1313
2018-04-15 00:06:34,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 00:06:34,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17389.62276930947
lowpan0: alpha_W=0.012; capacity=17272.77468992237
Sending rate 1313.141870019671
[US] lowpan0: capacity {'event_value': (17272,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=1313.141870019671
1: allocatable_rate=749
1: delta=564.1418700196709 (1313.141870019671-749)
1: sending_rate=800
2018-04-15 00:07:04,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:07:04,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17274.059874949708
lowpan0: alpha_W=0.012; capacity=17135.501393643302
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_value': (17135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=743
1: delta=57.28562454724283 (800.2856245472428-743)
1: sending_rate=800
2018-04-15 00:07:34,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:07:34,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17188.81927620021
lowpan0: alpha_W=0.012; capacity=17034.875376919583
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_value': (17034,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 738, 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=738
1: delta=62.28562454724283 (800.2856245472428-738)
1: sending_rate=800
2018-04-15 00:08:04,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:08:04,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17104.43108343821
lowpan0: alpha_W=0.012; capacity=16935.456872396546
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_value': (16935,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=733
1: delta=67.28562454724283 (800.2856245472428-733)
1: sending_rate=800
2018-04-15 00:08:34,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:08:34,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17050.053439270494
lowpan0: alpha_W=0.012; capacity=16872.231389927787
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_value': (16872,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=729
1: delta=71.28562454724283 (800.2856245472428-729)
1: sending_rate=800
2018-04-15 00:09:04,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 00:09:04,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16996.219571544458
lowpan0: alpha_W=0.012; capacity=16809.76461324865
Sending rate 800.2856245472428
[US] lowpan0: capacity {'event_value': (16809,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=800.2856245472428
1: allocatable_rate=724
1: delta=76.28562454724283 (800.2856245472428-724)
1: sending_rate=730
2018-04-15 00:09:34,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:09:34,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17526.257375829013
lowpan0: alpha_W=0.01; capacity=17341.666967116165
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (17341,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=719
1: delta=11.935056777022055 (730.935056777022-719)
1: sending_rate=730
2018-04-15 00:10:04,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:10:04,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18050.994802070723
lowpan0: alpha_W=0.01; capacity=17868.250297445004
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (17868,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 714, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=714
1: delta=16.935056777022055 (730.935056777022-714)
1: sending_rate=730
2018-04-15 00:10:34,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:10:34,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17957.984854050017
lowpan0: alpha_W=0.012; capacity=17758.831293875664
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (17758,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=710
1: delta=20.935056777022055 (730.935056777022-710)
1: sending_rate=730
2018-04-15 00:11:05,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:11:05,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17865.905005509518
lowpan0: alpha_W=0.012; capacity=17650.725318349156
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (17650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=707
1: delta=23.935056777022055 (730.935056777022-707)
1: sending_rate=730
2018-04-15 00:11:35,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:11:35,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18387.245955454422
lowpan0: alpha_W=0.01; capacity=18174.218065165664
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (18174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=705
1: delta=25.935056777022055 (730.935056777022-705)
1: sending_rate=730
2018-04-15 00:12:05,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:12:05,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18903.37349589988
lowpan0: alpha_W=0.01; capacity=18692.475884514006
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (18692,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=701
1: delta=29.935056777022055 (730.935056777022-701)
1: sending_rate=730
2018-04-15 00:12:35,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:12:35,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19414.339760940882
lowpan0: alpha_W=0.01; capacity=19205.551125668866
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (19205,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 697, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=697
1: delta=33.935056777022055 (730.935056777022-697)
1: sending_rate=730
2018-04-15 00:13:05,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:13:05,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19920.196363331474
lowpan0: alpha_W=0.01; capacity=19713.49561441218
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (19713,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=719
1: delta=11.935056777022055 (730.935056777022-719)
1: sending_rate=730
2018-04-15 00:13:35,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 00:13:35,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20420.99439969816
lowpan0: alpha_W=0.01; capacity=20216.36065826806
Sending rate 730.935056777022
[US] lowpan0: capacity {'event_value': (20216,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=730.935056777022
1: allocatable_rate=741
1: delta=-10.064943222977945 (730.935056777022-741)
1: sending_rate=740
2018-04-15 00:14:05,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 00:14:05,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20916.784455701178
lowpan0: alpha_W=0.01; capacity=20714.197051685376
Sending rate 740.0850051615474
[US] lowpan0: capacity {'event_value': (20714,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 736, 'info': 'allocation'}


1: sending_rate=740.0850051615474
1: allocatable_rate=736
1: delta=4.0850051615474285 (740.0850051615474-736)
1: sending_rate=740
2018-04-15 00:14:35,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 00:14:35,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20795.116611144167
lowpan0: alpha_W=0.012; capacity=20570.626687065153
Sending rate 740.0850051615474
[US] lowpan0: capacity {'event_value': (20570,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=740.0850051615474
1: allocatable_rate=758
1: delta=-17.91499483845257 (740.0850051615474-758)
1: sending_rate=756
2018-04-15 00:15:05,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 00:15:05,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20674.665445032726
lowpan0: alpha_W=0.012; capacity=20428.77916682037
Sending rate 756.3713641055953
[US] lowpan0: capacity {'event_value': (20428,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 00:15:30,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
lowpan0: service_time=0
2018-04-15 00:15:30,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 00:15:30,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 00:15:30,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-15 00:15:30,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 00:15:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:30,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-15 00:15:30,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-15 00:15:31,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 238 416
2018-04-15 00:15:31,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-15 00:15:31,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-15 00:15:31,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594
2018-04-15 00:15:31,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-15 00:15:31,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 408 702
2018-04-15 00:15:31,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 442 755
2018-04-15 00:15:31,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 476 809
2018-04-15 00:15:31,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 510 862
2018-04-15 00:15:31,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 544 916
2018-04-15 00:15:31,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 578 979
2018-04-15 00:15:31,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 612 1033
2018-04-15 00:15:31,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 646 1087
2018-04-15 00:15:31,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 756
2018-04-15 00:15:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 680 1144
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=756.3713641055953
1: allocatable_rate=780
1: delta=-23.628635894404738 (756.3713641055953-780)
1: sending_rate=777
2018-04-15 00:15:35,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:35,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21167.9187905824
lowpan0: alpha_W=0.01; capacity=20924.491375152167
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (20924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 775, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=775
1: delta=2.85194219141772 (777.8519421914177-775)
1: sending_rate=777
2018-04-15 00:16:05,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:05,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21656.239602676575
lowpan0: alpha_W=0.01; capacity=21415.246461400646
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (21415,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=770
1: delta=7.85194219141772 (777.8519421914177-770)
1: sending_rate=777
2018-04-15 00:16:35,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:35,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21527.17720664981
lowpan0: alpha_W=0.012; capacity=21263.263503863836
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (21263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=764
1: delta=13.85194219141772 (777.8519421914177-764)
1: sending_rate=777
2018-04-15 00:17:05,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:05,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21399.40543458331
lowpan0: alpha_W=0.012; capacity=21113.10434181747
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (21113,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=758
1: delta=19.85194219141772 (777.8519421914177-758)
1: sending_rate=777
2018-04-15 00:17:35,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:35,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21272.911380237478
lowpan0: alpha_W=0.012; capacity=20964.74708971566
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (20964,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 754, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=754
1: delta=23.85194219141772 (777.8519421914177-754)
1: sending_rate=777
2018-04-15 00:18:05,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:05,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21147.682266435102
lowpan0: alpha_W=0.012; capacity=20818.170124639073
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (20818,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=749
1: delta=28.85194219141772 (777.8519421914177-749)
1: sending_rate=777
2018-04-15 00:18:35,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:35,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21023.705443770752
lowpan0: alpha_W=0.012; capacity=20673.352083143403
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (20673,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=746
1: delta=31.85194219141772 (777.8519421914177-746)
1: sending_rate=777
2018-04-15 00:19:06,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:06,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21513.468389333044
lowpan0: alpha_W=0.01; capacity=21166.61856231197
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (21166,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=764
1: delta=13.85194219141772 (777.8519421914177-764)
1: sending_rate=777
2018-04-15 00:19:36,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:36,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21998.333705439713
lowpan0: alpha_W=0.01; capacity=21654.952376688852
Sending rate 777.8519421914177
[US] lowpan0: capacity {'event_value': (21654,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=777.8519421914177
1: allocatable_rate=786
1: delta=-8.14805780858228 (777.8519421914177-786)
1: sending_rate=785
2018-04-15 00:20:06,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:06,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21865.850368385316
lowpan0: alpha_W=0.012; capacity=21500.092948168585
Sending rate 785.259267471947
[US] lowpan0: capacity {'event_value': (21500,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=785.259267471947
1: allocatable_rate=807
1: delta=-21.740732528052945 (785.259267471947-807)
1: sending_rate=805
2018-04-15 00:20:36,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:36,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21734.69186470146
lowpan0: alpha_W=0.012; capacity=21347.091832790564
Sending rate 805.023569770177
[US] lowpan0: capacity {'event_value': (21347,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=805.023569770177
1: allocatable_rate=828
1: delta=-22.976430229822995 (805.023569770177-828)
1: sending_rate=825
2018-04-15 00:21:06,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:06,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22217.344946054447
lowpan0: alpha_W=0.01; capacity=21833.62091446266
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_value': (21833,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 823, 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=823
1: delta=2.911233615470678 (825.9112336154707-823)
1: sending_rate=825
2018-04-15 00:21:36,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:36,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22695.171496593903
lowpan0: alpha_W=0.01; capacity=22315.284705318034
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_value': (22315,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=817
1: delta=8.911233615470678 (825.9112336154707-817)
1: sending_rate=825
2018-04-15 00:22:06,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:06,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23168.219781627962
lowpan0: alpha_W=0.01; capacity=22792.131858264853
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_value': (22792,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=812
1: delta=13.911233615470678 (825.9112336154707-812)
1: sending_rate=825
2018-04-15 00:22:36,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:36,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23636.53758381168
lowpan0: alpha_W=0.01; capacity=23264.210539682204
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_value': (23264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=806
1: delta=19.911233615470678 (825.9112336154707-806)
1: sending_rate=825
2018-04-15 00:23:06,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:06,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24100.172207973563
lowpan0: alpha_W=0.01; capacity=23731.568434285382
Sending rate 825.9112336154707
[US] lowpan0: capacity {'event_value': (23731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 828, 'info': 'allocation'}


1: sending_rate=825.9112336154707
1: allocatable_rate=828
1: delta=-2.088766384529322 (825.9112336154707-828)
1: sending_rate=827
2018-04-15 00:23:36,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:36,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24559.17048589383
lowpan0: alpha_W=0.01; capacity=24194.252749942527
Sending rate 827.810112146861
[US] lowpan0: capacity {'event_value': (24194,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=827.810112146861
1: allocatable_rate=848
1: delta=-20.189887853139 (827.810112146861-848)
1: sending_rate=846
2018-04-15 00:24:06,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:06,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24430.245447701556
lowpan0: alpha_W=0.012; capacity=24043.921716943216
Sending rate 846.1645556497147
[US] lowpan0: capacity {'event_value': (24043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=846.1645556497147
1: allocatable_rate=848
1: delta=-1.8354443502853428 (846.1645556497147-848)
1: sending_rate=847
2018-04-15 00:24:36,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:36,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24302.609659891208
lowpan0: alpha_W=0.012; capacity=23895.394656339897
Sending rate 847.8331414227014
[US] lowpan0: capacity {'event_value': (23895,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=847.8331414227014
1: allocatable_rate=869
1: delta=-21.166858577298626 (847.8331414227014-869)
1: sending_rate=867
2018-04-15 00:25:06,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:06,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
2018-04-15 00:25:30,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24147.083563292297
lowpan0: alpha_W=0.012; capacity=23713.649920463817
Sending rate 867.0757401293365
[US] lowpan0: capacity {'event_value': (23713,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 890, 'info': 'allocation'}


1: sending_rate=867.0757401293365
1: allocatable_rate=890
1: delta=-22.92425987066349 (867.0757401293365-890)
1: sending_rate=887
2018-04-15 00:25:36,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:36,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23993.112727659372
lowpan0: alpha_W=0.012; capacity=23534.08612141825
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_value': (23534,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 00:26:02,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31487
2018-04-15 00:26:02,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:02,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31558
2018-04-15 00:26:02,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:02,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31641
2018-04-15 00:26:02,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:02,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 31695
2018-04-15 00:26:02,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:02,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31752
2018-04-15 00:26:02,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31805
2018-04-15 00:26:03,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 31858
2018-04-15 00:26:03,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 31925
2018-04-15 00:26:03,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31978
2018-04-15 00:26:03,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32032
2018-04-15 00:26:03,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32085
2018-04-15 00:26:03,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32143
2018-04-15 00:26:03,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32197
2018-04-15 00:26:03,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32251
2018-04-15 00:26:03,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:03,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32312
2018-04-15 00:26:03,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=887.9159763753943
1: allocatable_rate=883
1: delta=4.91597637539428 (887.9159763753943-883)
1: sending_rate=887
2018-04-15 00:26:06,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:06,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:06,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35254
2018-04-15 00:26:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:06,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35339
2018-04-15 00:26:06,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:09,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37842
2018-04-15 00:26:09,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:09,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37887
2018-04-15 00:26:09,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:09,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37939
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23811.51493371611
lowpan0: alpha_W=0.012; capacity=23321.67708796123
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_value': (23321,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=887.9159763753943
1: allocatable_rate=877
1: delta=10.91597637539428 (887.9159763753943-877)
1: sending_rate=887
2018-04-15 00:26:36,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:36,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23631.73311771228
lowpan0: alpha_W=0.012; capacity=23111.816962905694
Sending rate 887.9159763753943
[US] lowpan0: capacity {'event_value': (23111,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=887.9159763753943
1: allocatable_rate=1228
1: delta=-340.0840236246057 (887.9159763753943-1228)
1: sending_rate=1197
2018-04-15 00:27:07,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:07,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23482.915786535155
lowpan0: alpha_W=0.012; capacity=22939.475159350826
Sending rate 1197.0832705795813
[US] lowpan0: capacity {'event_value': (22939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1197.0832705795813
1: allocatable_rate=1219
1: delta=-21.916729420418733 (1197.0832705795813-1219)
1: sending_rate=1217
2018-04-15 00:27:37,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:37,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23335.586628669804
lowpan0: alpha_W=0.012; capacity=22769.201457438616
Sending rate 1217.0075700526893
[US] lowpan0: capacity {'event_value': (22769,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=1217.0075700526893
1: allocatable_rate=856
1: delta=361.0075700526893 (1217.0075700526893-856)
1: sending_rate=888
2018-04-15 00:28:07,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:07,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23218.89742904977
lowpan0: alpha_W=0.012; capacity=22635.971039949352
Sending rate 888.8188700047899
[US] lowpan0: capacity {'event_value': (22635,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 849, 'info': 'allocation'}


1: sending_rate=888.8188700047899
1: allocatable_rate=849
1: delta=39.818870004789915 (888.8188700047899-849)
1: sending_rate=888
2018-04-15 00:28:37,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:37,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23103.375121425943
lowpan0: alpha_W=0.012; capacity=22504.33938746996
Sending rate 888.8188700047899
[US] lowpan0: capacity {'event_value': (22504,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=888.8188700047899
1: allocatable_rate=844
1: delta=44.818870004789915 (888.8188700047899-844)
1: sending_rate=888
2018-04-15 00:29:02,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:29:02,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
