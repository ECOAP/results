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
2018-04-15 04:25:29,578 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 04:25:29,744 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:29,744 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:31,812 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa3ffad7278>
2018-04-15 04:25:32,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:32,838 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:32,839 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:32,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:32,841 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:32,842 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:32,843 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:33,096 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:33,096 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:33,097 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:33,097 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:34,084 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:01,054 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:05,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:07,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:09,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:11,758 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:13,785 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:14,787 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:15,788 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:15,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:15,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:15,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:15,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:15,789 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:15,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:15,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:16,792 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:16,792 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:16,792 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:16,792 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:16,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:16,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:16,793 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:16,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:16,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:16,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:16,794 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:19,525 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:19,526 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:21,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:21,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:29:51,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:51,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:21,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:21,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:30:51,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:51,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1786,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:21,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:21,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2468.81150329345
lowpan0: alpha_W=0.01; capacity=2468.81150329345
Sending rate 61.14700312323425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2468,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 69, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:31:51,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:51,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.1233882605156
lowpan0: alpha_W=0.01; capacity=3144.1233882605156
Sending rate 68.28609119302129
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3144,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:21,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:21,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3171.015487711244
lowpan0: alpha_W=0.01; capacity=3171.015487711244
Sending rate 70.7532810175474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3171,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 98, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:32:51,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:51,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3197.638666167465
lowpan0: alpha_W=0.01; capacity=3197.638666167465
Sending rate 95.52302554704977
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3197,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:21,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:21,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3865.6622795057906
lowpan0: alpha_W=0.01; capacity=3865.6622795057906
Sending rate 121.41118414064088
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3865,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=121.41118414064088
1: allocatable_rate=139
1: delta=-17.588815859359116 (121.41118414064088-139)
1: sending_rate=137
2018-04-15 04:33:46,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:46,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4527.005656710733
lowpan0: alpha_W=0.01; capacity=4527.005656710733
Sending rate 137.40101674005825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4527,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=137.40101674005825
1: allocatable_rate=144
1: delta=-6.598983259941747 (137.40101674005825-144)
1: sending_rate=143
2018-04-15 04:34:16,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:16,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5181.735600143626
lowpan0: alpha_W=0.01; capacity=5181.735600143626
Sending rate 143.40009243091438
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 148, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=143.40009243091438
1: allocatable_rate=148
1: delta=-4.599907569085616 (143.40009243091438-148)
1: sending_rate=147
2018-04-15 04:34:46,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:46,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5829.918244142189
lowpan0: alpha_W=0.01; capacity=5829.918244142189
Sending rate 147.58182658462857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5829,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 197, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=147.58182658462857
1: allocatable_rate=197
1: delta=-49.41817341537143 (147.58182658462857-197)
1: sending_rate=192
2018-04-15 04:35:16,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:16,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6471.619061700767
lowpan0: alpha_W=0.01; capacity=6471.619061700767
Sending rate 192.50743878042078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6471,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=192.50743878042078
1: allocatable_rate=227
1: delta=-34.492561219579216 (192.50743878042078-227)
1: sending_rate=223
2018-04-15 04:35:47,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:47,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7106.902871083759
lowpan0: alpha_W=0.01; capacity=7106.902871083759
Sending rate 223.8643126164019
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7106,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=223.8643126164019
1: allocatable_rate=229
1: delta=-5.1356873835981105 (223.8643126164019-229)
1: sending_rate=228
2018-04-15 04:36:17,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:17,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7735.833842372922
lowpan0: alpha_W=0.01; capacity=7735.833842372922
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7735,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:47,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:48,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8358.475503949194
lowpan0: alpha_W=0.01; capacity=8358.475503949194
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8358,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:18,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:18,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 04:37:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:19,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 04:37:19,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 492
2018-04-15 04:37:19,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:19,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:19,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 04:37:19,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 04:37:19,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:19,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:19,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 04:37:19,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-15 04:37:19,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:19,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:19,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 136 248
2018-04-15 04:37:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 04:37:19,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:19,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:19,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-15 04:37:19,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 04:37:19,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:19,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:19,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-15 04:37:19,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-15 04:37:19,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:19,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:20,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 238 458
2018-04-15 04:37:20,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 04:37:20,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:20,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:22,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3070
2018-04-15 04:37:22,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:24,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5153
2018-04-15 04:37:24,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:24,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5215
2018-04-15 04:37:24,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:24,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5342
2018-04-15 04:37:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5416
2018-04-15 04:37:25,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5488
2018-04-15 04:37:25,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5549
2018-04-15 04:37:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5612
2018-04-15 04:37:25,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5679
2018-04-15 04:37:25,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5750
2018-04-15 04:37:25,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 612 5816
2018-04-15 04:37:25,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 646 5885
2018-04-15 04:37:25,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 680 5956
2018-04-15 04:37:25,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 714 6044
2018-04-15 04:37:25,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6108
2018-04-15 04:37:25,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6211
2018-04-15 04:37:25,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 816 6274
2018-04-15 04:37:25,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:25,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 850 6344
2018-04-15 04:37:25,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:26,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 884 6406
2018-04-15 04:37:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:26,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6514
2018-04-15 04:37:26,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8391.557415576368
lowpan0: alpha_W=0.01; capacity=8391.557415576368
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8391,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:48,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:48,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:56,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36549
2018-04-15 04:37:56,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:56,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36654
2018-04-15 04:37:56,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:56,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36721


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8424.30850808727
lowpan0: alpha_W=0.01; capacity=8424.30850808727
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8424,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:18,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:18,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8390.065423006397
lowpan0: alpha_W=0.012; capacity=8383.216805990223
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:48,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:48,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=8356.164768776332
lowpan0: alpha_W=0.012; capacity=8342.61820431834
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8342,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:18,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:18,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8330.936454421902
lowpan0: alpha_W=0.012; capacity=8312.506785866519
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8312,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:48,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:48,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8305.960423211018
lowpan0: alpha_W=0.012; capacity=8282.75670443612
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8282,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:18,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:18,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8339.567485645573
lowpan0: alpha_W=0.01; capacity=8316.595804058425
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8316,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:48,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:48,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8372.838477455784
lowpan0: alpha_W=0.01; capacity=8350.096512684506
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8350,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:18,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:18,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8405.776759347891
lowpan0: alpha_W=0.01; capacity=8383.262214224327
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:48,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:48,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8438.385658421079
lowpan0: alpha_W=0.01; capacity=8416.09625874875
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8416,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:18,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:18,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8441.501801836868
lowpan0: alpha_W=0.01; capacity=8419.435296161262
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8419,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:48,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:48,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8444.586783818499
lowpan0: alpha_W=0.01; capacity=8422.74094319965
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8422,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:18,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:18,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8447.640915980313
lowpan0: alpha_W=0.01; capacity=8426.013533767653
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8426,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:48,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:48,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8450.66450682051
lowpan0: alpha_W=0.01; capacity=8429.253398429977
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8429,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:19,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:19,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8482.824528418972
lowpan0: alpha_W=0.01; capacity=8461.627531112343
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:49,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:49,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8514.662949801448
lowpan0: alpha_W=0.01; capacity=8493.677922467885
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8493,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:19,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:19,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9129.516320303434
lowpan0: alpha_W=0.01; capacity=9108.741143243205
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9108,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:49,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:49,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9738.221157100399
lowpan0: alpha_W=0.01; capacity=9717.653731810773
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9717,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:19,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:19,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10340.838945529395
lowpan0: alpha_W=0.01; capacity=10320.477194492665
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:49,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:49,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10937.430556074101
lowpan0: alpha_W=0.01; capacity=10917.272422547738
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10917,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:19,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:19,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:19,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:19,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 34 101
2018-04-15 04:47:19,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:19,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 68 204
2018-04-15 04:47:19,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:36,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17125
2018-04-15 04:47:36,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:37,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17207
2018-04-15 04:47:37,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:37,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17326
2018-04-15 04:47:37,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17439
2018-04-15 04:47:37,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:37,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17532
2018-04-15 04:47:37,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11528.05625051336
lowpan0: alpha_W=0.01; capacity=11508.09969832226
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11508,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:49,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:49,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:47:53,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33368
2018-04-15 04:47:53,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:53,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33447
2018-04-15 04:47:53,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:53,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33526
2018-04-15 04:47:53,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:53,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33609
2018-04-15 04:47:53,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:53,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33687
2018-04-15 04:47:53,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:53,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33769
2018-04-15 04:47:53,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:53,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33848
2018-04-15 04:47:53,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33931
2018-04-15 04:47:54,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34018
2018-04-15 04:47:54,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34101
2018-04-15 04:47:54,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34180
2018-04-15 04:47:54,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34266
2018-04-15 04:47:54,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34349
2018-04-15 04:47:54,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34428
2018-04-15 04:47:54,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34516
2018-04-15 04:47:54,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34594
2018-04-15 04:47:54,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34677
2018-04-15 04:47:54,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:47:54,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34756
2018-04-15 04:47:54,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12112.775688008227
lowpan0: alpha_W=0.01; capacity=12093.018701339037
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12093,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:19,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:19,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:25,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65018
2018-04-15 04:48:25,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12061.647931128146
lowpan0: alpha_W=0.012; capacity=12031.902476922969
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12031,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=964
1: delta=-527.0909137754599 (436.90908622454015-964)
1: sending_rate=916
2018-04-15 04:48:49,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:48:49,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916
2018-04-15 04:48:59,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98110
2018-04-15 04:48:59,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 916
2018-04-15 04:48:59,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98214
2018-04-15 04:48:59,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 916
2018-04-15 04:48:59,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98293
2018-04-15 04:48:59,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 916
2018-04-15 04:48:59,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 98372


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12011.031451816863
lowpan0: alpha_W=0.012; capacity=11971.519647199893
Sending rate 916.0826442022309
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11971,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 958, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.0826442022309
1: allocatable_rate=958
1: delta=-41.91735579776912 (916.0826442022309-958)
1: sending_rate=954
2018-04-15 04:49:19,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:19,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11960.921137298694
lowpan0: alpha_W=0.012; capacity=11911.861411433494
Sending rate 954.1893312911119
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11911,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.1893312911119
1: allocatable_rate=544
1: delta=410.1893312911119 (954.1893312911119-544)
1: sending_rate=581
2018-04-15 04:49:49,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:49:49,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11911.311925925707
lowpan0: alpha_W=0.012; capacity=11852.919074496293
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11852,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:19,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:19,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11862.19880666645
lowpan0: alpha_W=0.012; capacity=11794.684045602336
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11794,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:49,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:49,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11813.576818599786
lowpan0: alpha_W=0.012; capacity=11737.147837055109
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11737,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:19,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:19,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12395.441050413789
lowpan0: alpha_W=0.01; capacity=12319.776358684558
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12319,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=511
1: delta=70.28993920828293 (581.2899392082829-511)
1: sending_rate=517
2018-04-15 04:51:49,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:49,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12971.48663990965
lowpan0: alpha_W=0.01; capacity=12896.578595097712
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12896,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:19,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:19,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13541.771773510553
lowpan0: alpha_W=0.01; capacity=13467.612809146734
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13467,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:49,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:49,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14106.354055775448
lowpan0: alpha_W=0.01; capacity=14032.936681055267
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14032,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=514
1: delta=3.3899944734803285 (517.3899944734803-514)
1: sending_rate=517
2018-04-15 04:53:19,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:19,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14052.790515217694
lowpan0: alpha_W=0.012; capacity=13969.541440882604
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13969,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=551
1: delta=-33.61000552651967 (517.3899944734803-551)
1: sending_rate=547
2018-04-15 04:53:50,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:53:50,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13999.762610065516
lowpan0: alpha_W=0.012; capacity=13906.906943592012
Sending rate 547.9445449521346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13906,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.9445449521346
1: allocatable_rate=551
1: delta=-3.0554550478653937 (547.9445449521346-551)
1: sending_rate=550
2018-04-15 04:54:20,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:20,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14559.76498396486
lowpan0: alpha_W=0.01; capacity=14467.837874156092
Sending rate 550.7222313592849
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14467,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7222313592849
1: allocatable_rate=552
1: delta=-1.2777686407150668 (550.7222313592849-552)
1: sending_rate=551
2018-04-15 04:54:50,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:50,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15114.167334125212
lowpan0: alpha_W=0.01; capacity=15023.159495414531
Sending rate 551.8838392144804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15023,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8838392144804
1: allocatable_rate=593
1: delta=-41.11616078551958 (551.8838392144804-593)
1: sending_rate=589
2018-04-15 04:55:20,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:20,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15663.02566078396
lowpan0: alpha_W=0.01; capacity=15572.927900460385
Sending rate 589.2621672013164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15572,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.2621672013164
1: allocatable_rate=633
1: delta=-43.7378327986836 (589.2621672013164-633)
1: sending_rate=629
2018-04-15 04:55:50,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:50,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16206.39540417612
lowpan0: alpha_W=0.01; capacity=16117.198621455782
Sending rate 629.0238333819378
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16117,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.0238333819378
1: allocatable_rate=635
1: delta=-5.976166618062166 (629.0238333819378-635)
1: sending_rate=634
2018-04-15 04:56:20,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:20,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16744.33145013436
lowpan0: alpha_W=0.01; capacity=16656.02663524122
Sending rate 634.4567121256307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16656,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.4567121256307
1: allocatable_rate=636
1: delta=-1.5432878743692982 (634.4567121256307-636)
1: sending_rate=635
2018-04-15 04:56:50,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:50,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17276.888135633017
lowpan0: alpha_W=0.01; capacity=17189.46636888881
Sending rate 635.8597011023301
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
2018-04-15 04:57:19,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 635
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.8597011023301
1: allocatable_rate=677
1: delta=-41.140298897669936 (635.8597011023301-677)
1: sending_rate=673
2018-04-15 04:57:20,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:20,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17220.785920943355
lowpan0: alpha_W=0.012; capacity=17123.192772462146
Sending rate 673.2599728274845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17123,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.2599728274845
1: allocatable_rate=716
1: delta=-42.74002717251551 (673.2599728274845-716)
1: sending_rate=712
2018-04-15 04:57:50,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:50,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:03,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43568
2018-04-15 04:58:03,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:06,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46577
2018-04-15 04:58:06,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:07,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46665
2018-04-15 04:58:07,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:07,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46759
2018-04-15 04:58:07,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:15,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55004
2018-04-15 04:58:15,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:15,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55118
2018-04-15 04:58:15,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17165.24472840059
lowpan0: alpha_W=0.012; capacity=17057.7144591926
Sending rate 712.1145429843168
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17057,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 04:58:17,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57367
2018-04-15 04:58:17,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.1145429843168
1: allocatable_rate=747
1: delta=-34.88545701568319 (712.1145429843168-747)
1: sending_rate=743
2018-04-15 04:58:20,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:20,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743
2018-04-15 04:58:20,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 60348
2018-04-15 04:58:20,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 60440
2018-04-15 04:58:21,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 60548
2018-04-15 04:58:21,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 60646
2018-04-15 04:58:21,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 60751
2018-04-15 04:58:21,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 60852
2018-04-15 04:58:21,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60952
2018-04-15 04:58:21,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 61043
2018-04-15 04:58:21,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 61142
2018-04-15 04:58:21,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 61238
2018-04-15 04:58:21,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:21,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 61345
2018-04-15 04:58:21,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 61455
2018-04-15 04:58:22,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 61552
2018-04-15 04:58:22,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 61644
2018-04-15 04:58:22,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61747
2018-04-15 04:58:22,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61839
2018-04-15 04:58:22,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61940
2018-04-15 04:58:22,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:22,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 62049
2018-04-15 04:58:22,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:25,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64817
2018-04-15 04:58:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:25,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64910
2018-04-15 04:58:25,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:25,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65014
2018-04-15 04:58:25,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:25,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65110
2018-04-15 04:58:25,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 743
2018-04-15 04:58:25,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65207


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17063.592281116584
lowpan0: alpha_W=0.012; capacity=16937.02188568229
Sending rate 743.8285948167561
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16937,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:58:50,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:50,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16962.95635830542
lowpan0: alpha_W=0.012; capacity=16817.777623054102
Sending rate 795.802599528796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16817,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 04:59:20,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:20,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16880.826794722365
lowpan0: alpha_W=0.012; capacity=16720.964291577453
Sending rate 717.8002363207996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16720,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 04:59:50,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:50,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16799.51852677514
lowpan0: alpha_W=0.012; capacity=16625.312720078524
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16625,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 05:00:20,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:20,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16748.190008174057
lowpan0: alpha_W=0.012; capacity=16565.80896743758
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16565,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:00:50,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:50,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16697.374774758984
lowpan0: alpha_W=0.012; capacity=16507.019259828332
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16507,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:01:20,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:20,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16617.901027011394
lowpan0: alpha_W=0.012; capacity=16413.93502871039
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16413,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:01:51,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:51,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16539.22201674128
lowpan0: alpha_W=0.012; capacity=16321.967808365867
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16321,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:02:21,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:21,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16490.496463240535
lowpan0: alpha_W=0.012; capacity=16266.104194665477
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16266,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:02:51,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:51,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16442.258165274798
lowpan0: alpha_W=0.012; capacity=16210.910944329491
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16210,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:03:21,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:21,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16365.335583622049
lowpan0: alpha_W=0.012; capacity=16121.380012997537
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16121,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:03:51,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:51,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16289.182227785828
lowpan0: alpha_W=0.012; capacity=16032.923452841567
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16032,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:04:21,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:21,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16242.957072174635
lowpan0: alpha_W=0.012; capacity=15980.528371407469
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15980,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:04:51,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:51,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16197.194168119555
lowpan0: alpha_W=0.012; capacity=15928.762030950578
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15928,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:05:21,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:21,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16735.22222643836
lowpan0: alpha_W=0.01; capacity=16469.474410641073
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16469,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:05:51,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:51,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17267.870004173976
lowpan0: alpha_W=0.01; capacity=17004.77966653466
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17004,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:21,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:21,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17795.191304132237
lowpan0: alpha_W=0.01; capacity=17534.731869869316
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17534,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:06:51,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:51,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18317.239391090916
lowpan0: alpha_W=0.01; capacity=18059.384551170624
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18059,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:07:19,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:21,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:21,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18834.066997180005
lowpan0: alpha_W=0.01; capacity=18578.790705658917
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18578,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:07:51,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:51,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:03,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43637
2018-04-15 05:08:03,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:11,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 51140
2018-04-15 05:08:11,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18704.059660541538
lowpan0: alpha_W=0.012; capacity=18425.84521719101
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:21,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:21,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18575.352397269453
lowpan0: alpha_W=0.012; capacity=18274.735074584718
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18274,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:08:48,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 87873
2018-04-15 05:08:48,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'rate_allocation': 18274, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=18274
1: delta=-17246.126731282413 (1027.8732687175884-18274)
1: sending_rate=16706
2018-04-15 05:08:51,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16706
2018-04-15 05:08:51,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16706
2018-04-15 05:09:04,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 103241
2018-04-15 05:09:04,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:04,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103342
2018-04-15 05:09:04,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:04,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 103439
2018-04-15 05:09:04,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:04,831 - Dummy-446  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 05:09:04,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 103535
2018-04-15 05:09:04,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 103632
2018-04-15 05:09:05,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 103733
2018-04-15 05:09:05,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 103830
2018-04-15 05:09:05,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 103933
2018-04-15 05:09:05,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 104041
2018-04-15 05:09:05,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 104147
2018-04-15 05:09:05,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 104256
2018-04-15 05:09:05,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 104357
2018-04-15 05:09:05,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 104454
2018-04-15 05:09:05,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:05,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 104551
2018-04-15 05:09:05,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 104652
2018-04-15 05:09:06,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 104749
2018-04-15 05:09:06,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 104851
2018-04-15 05:09:06,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 104957
2018-04-15 05:09:06,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 105054
2018-04-15 05:09:06,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 105151
2018-04-15 05:09:06,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 105262
2018-04-15 05:09:06,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 105400
2018-04-15 05:09:06,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:06,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 105516
2018-04-15 05:09:06,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:07,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 105624
2018-04-15 05:09:07,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:07,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 105721
2018-04-15 05:09:07,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:07,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 105819
2018-04-15 05:09:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16706
2018-04-15 05:09:07,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 105915
2018-04-15 05:09:09,182 - Dummy-446  - coap - INFO - Duplicate CON received, no response to send yet
2018-04-15 05:09:17,885 - Dummy-446  - coap - INFO - Duplicate CON received, no response to send yet
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18447.932206630092
lowpan0: alpha_W=0.012; capacity=18125.438253689703
Sending rate 16706.170297156143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18125,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 18125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16706.170297156143
1: allocatable_rate=18125
1: delta=-1418.8297028438574 (16706.170297156143-18125)
1: sending_rate=17996
2018-04-15 05:09:21,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17996
2018-04-15 05:09:21,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17996
2018-04-15 05:09:35,291 - Dummy-446  - coap - INFO - Duplicate CON received, no response to send yet


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18321.786217897123
lowpan0: alpha_W=0.012; capacity=17977.932994645427
Sending rate 17996.01548155965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17977,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17996.01548155965
1: allocatable_rate=1035
1: delta=16961.01548155965 (17996.01548155965-1035)
1: sending_rate=2576
2018-04-15 05:09:51,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2576
2018-04-15 05:09:51,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2576
2018-04-15 05:10:10,113 - Dummy-446  - coap - INFO - Duplicate CON received, no response to send yet
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18208.56835571815
lowpan0: alpha_W=0.012; capacity=17846.197798709683
Sending rate 2576.9104983236066
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17846,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2576.9104983236066
1: allocatable_rate=1026
1: delta=1550.9104983236066 (2576.9104983236066-1026)
1: sending_rate=1166
2018-04-15 05:10:22,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-15 05:10:22,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
2018-04-15 05:10:37,838 - Dummy-446  - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 196, in set_parameters
    response_message = self.com_wrapper.send(request_message)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 86, in send
    send_loop.run_until_complete(self.coap_send(send_loop, payload))
  File "/usr/lib/python3.5/asyncio/base_events.py", line 387, in run_until_complete
    return future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
  File "/usr/lib/python3.5/asyncio/tasks.py", line 241, in _step
    result = coro.throw(exc)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py", line 73, in coap_send
    response = yield from context.request(request).response
  File "/usr/lib/python3.5/asyncio/futures.py", line 361, in __iter__
    yield self  # This tells Task to wait for completion.
  File "/usr/lib/python3.5/asyncio/tasks.py", line 296, in _wakeup
    future.result()
  File "/usr/lib/python3.5/asyncio/futures.py", line 274, in result
    raise self._exception
aiocoap.error.RequestTimedOut


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18096.482672160968
lowpan0: alpha_W=0.012; capacity=17716.043425125168
Sending rate 1166.9918634839644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17716,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1166.9918634839644
1: allocatable_rate=1000
1: delta=166.99186348396438 (1166.9918634839644-1000)
1: sending_rate=1015
2018-04-15 05:10:52,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:10:52,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18032.184512106025
lowpan0: alpha_W=0.012; capacity=17643.450904023666
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17643,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=993
1: delta=22.181078498542206 (1015.1810784985422-993)
1: sending_rate=1015
2018-04-15 05:11:22,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:11:22,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17968.529333651633
lowpan0: alpha_W=0.012; capacity=17571.729493175382
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17571,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=986
1: delta=29.181078498542206 (1015.1810784985422-986)
1: sending_rate=1015
2018-04-15 05:11:52,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:11:52,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18488.844040315118
lowpan0: alpha_W=0.01; capacity=18096.01219824363
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18096,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=998
1: delta=17.181078498542206 (1015.1810784985422-998)
1: sending_rate=1015
2018-04-15 05:12:22,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:12:22,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19003.955599911966
lowpan0: alpha_W=0.01; capacity=18615.052076261192
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18615,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=993
1: delta=22.181078498542206 (1015.1810784985422-993)
1: sending_rate=1015
2018-04-15 05:12:52,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:12:52,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18901.416043912846
lowpan0: alpha_W=0.012; capacity=18496.671451346057
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18496,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 988, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=988
1: delta=27.181078498542206 (1015.1810784985422-988)
1: sending_rate=1015
2018-04-15 05:13:22,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:13:22,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18799.901883473718
lowpan0: alpha_W=0.012; capacity=18379.711393929905
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18379,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=983
1: delta=32.181078498542206 (1015.1810784985422-983)
1: sending_rate=1015
2018-04-15 05:13:52,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:13:52,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18699.40286463898
lowpan0: alpha_W=0.012; capacity=18264.154857202746
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18264,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=978
1: delta=37.181078498542206 (1015.1810784985422-978)
1: sending_rate=1015
2018-04-15 05:14:22,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:14:22,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18599.90883599259
lowpan0: alpha_W=0.012; capacity=18149.984998916312
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18149,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=973
1: delta=42.181078498542206 (1015.1810784985422-973)
1: sending_rate=1015
2018-04-15 05:14:52,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:14:52,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19113.909747632664
lowpan0: alpha_W=0.01; capacity=18668.48514892715
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18668,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=969
1: delta=46.181078498542206 (1015.1810784985422-969)
1: sending_rate=1015
2018-04-15 05:15:22,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:15:22,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19622.770650156337
lowpan0: alpha_W=0.01; capacity=19181.80029743788
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=964
1: delta=51.181078498542206 (1015.1810784985422-964)
1: sending_rate=1015
2018-04-15 05:15:52,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:15:52,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19514.042943654775
lowpan0: alpha_W=0.012; capacity=19056.618693868626
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19056,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=960
1: delta=55.181078498542206 (1015.1810784985422-960)
1: sending_rate=1015
2018-04-15 05:16:22,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:16:22,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19406.402514218225
lowpan0: alpha_W=0.012; capacity=18932.939269542203
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18932,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=0
1: delta=1015.1810784985422 (1015.1810784985422-0)
1: sending_rate=1015
2018-04-15 05:16:52,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:16:52,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19282.338489076043
lowpan0: alpha_W=0.012; capacity=18789.743998307695
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18789,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:17:19,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:17:19,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 34 109
2018-04-15 05:17:19,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:17:19,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 338 68 201
2018-04-15 05:17:19,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:17:19,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 102 292
2018-04-15 05:17:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:17:19,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 136 380
2018-04-15 05:17:19,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:17:20,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 170 479
2018-04-15 05:17:20,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=0
1: delta=1015.1810784985422 (1015.1810784985422-0)
1: sending_rate=1015
2018-04-15 05:17:22,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:17:22,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19159.51510418528
lowpan0: alpha_W=0.012; capacity=18648.267070328002
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18648,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 946, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=946
1: delta=69.1810784985422 (1015.1810784985422-946)
1: sending_rate=1015
2018-04-15 05:17:53,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 05:17:53,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
2018-04-15 05:18:04,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44252
2018-04-15 05:18:04,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:18:12,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 51540
2018-04-15 05:18:12,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:18:12,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 51649
2018-04-15 05:18:12,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:18:12,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 51777
2018-04-15 05:18:12,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:18:12,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51886
2018-04-15 05:18:12,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:18:12,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 51992
2018-04-15 05:18:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
2018-04-15 05:18:12,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52106
2018-04-15 05:18:12,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1015
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19026.25328647676
lowpan0: alpha_W=0.012; capacity=18494.487865484065
Sending rate 1015.1810784985422
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18494,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.1810784985422
1: allocatable_rate=1107
1: delta=-91.8189215014578 (1015.1810784985422-1107)
1: sending_rate=1098
2018-04-15 05:18:23,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:23,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18894.324086945326
lowpan0: alpha_W=0.012; capacity=18342.554011098255
Sending rate 1098.6528253180493
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18342,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1098.6528253180493
1: allocatable_rate=786
1: delta=312.6528253180493 (1098.6528253180493-786)
1: sending_rate=814
2018-04-15 05:18:53,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:18:53,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 05:18:54,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 93457
2018-04-15 05:18:54,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:18:57,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 96307
2018-04-15 05:18:57,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:12,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 111241
2018-04-15 05:19:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:12,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 111351
2018-04-15 05:19:12,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:12,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 111440
2018-04-15 05:19:12,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 111535
2018-04-15 05:19:13,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 111628
2018-04-15 05:19:13,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 111729
2018-04-15 05:19:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 111832
2018-04-15 05:19:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 111927
2018-04-15 05:19:13,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 112018
2018-04-15 05:19:13,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:13,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 112106
2018-04-15 05:19:13,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18775.380846075874
lowpan0: alpha_W=0.012; capacity=18206.443362965074
Sending rate 814.4229841198227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18206,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.4229841198227
1: allocatable_rate=781
1: delta=33.42298411982267 (814.4229841198227-781)
1: sending_rate=814
2018-04-15 05:19:23,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:23,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 05:19:32,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 130635
2018-04-15 05:19:32,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:32,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 130732
2018-04-15 05:19:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:32,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 130829
2018-04-15 05:19:32,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:32,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 130925
2018-04-15 05:19:32,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 131022
2018-04-15 05:19:32,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
2018-04-15 05:19:32,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 131125


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18657.627037615115
lowpan0: alpha_W=0.012; capacity=18071.966042609492
Sending rate 814.4229841198227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18071,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.4229841198227
1: allocatable_rate=1170
1: delta=-355.5770158801773 (814.4229841198227-1170)
1: sending_rate=1137
2018-04-15 05:19:53,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:19:53,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18558.550767238965
lowpan0: alpha_W=0.012; capacity=17960.102450098177
Sending rate 1137.6748167381656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17960,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.6748167381656
1: allocatable_rate=1160
1: delta=-22.325183261834354 (1137.6748167381656-1160)
1: sending_rate=1157
2018-04-15 05:20:23,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:23,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18460.465259566576
lowpan0: alpha_W=0.012; capacity=17849.581220696997
Sending rate 1157.9704378852878
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17849,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1157.9704378852878
1: allocatable_rate=1150
1: delta=7.970437885287765 (1157.9704378852878-1150)
1: sending_rate=1157
2018-04-15 05:20:53,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:53,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
