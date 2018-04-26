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
2018-04-15 04:26:16,252 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 04:26:16,416 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:26:16,416 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:26:18,480 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d385c6128>
2018-04-15 04:26:19,501 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:26:19,505 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:26:19,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:26:19,507 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:26:19,507 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:26:19,509 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:26:19,510 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:26:19,510 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:26:19,510 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:26:19,767 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:26:19,768 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:26:19,768 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:26:19,768 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:26:20,755 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:47,645 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:52,624 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:54,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:56,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:58,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:28:00,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:28:01,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:28:02,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:28:02,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:28:02,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:28:02,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:28:02,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:28:02,735 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:28:02,735 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:28:02,735 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:28:03,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:28:03,737 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:28:03,738 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:28:03,739 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:28:03,739 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:28:13,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:28:13,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'rate_allocation': 3, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:30:07,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:30:07,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 6, 'interface': 'lowpan0'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:30:38,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:38,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:31:08,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:31:08,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (514,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13, 'interface': 'lowpan0'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:31:38,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:38,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (625,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:32:08,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:32:08,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=707.0865032934499
lowpan0: alpha_W=0.01; capacity=707.0865032934499
Sending rate 61.14700312323425
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (707,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 69, 'interface': 'lowpan0'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:32:38,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:38,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=787.5156382605154
lowpan0: alpha_W=0.01; capacity=787.5156382605154
Sending rate 68.28609119302129
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (787,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:33:08,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:33:08,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=867.1404818779102
lowpan0: alpha_W=0.01; capacity=867.1404818779102
Sending rate 70.7532810175474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (867,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 98, 'interface': 'lowpan0'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:33:38,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:38,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=945.9690770591311
lowpan0: alpha_W=0.01; capacity=945.9690770591311
Sending rate 95.52302554704977
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (945,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 124, 'interface': 'lowpan0'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:34:08,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:34:08,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1053.1760529552064
lowpan0: alpha_W=0.01; capacity=1053.1760529552064
Sending rate 121.41118414064088
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1053,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 139, 'interface': 'lowpan0'}


1: sending_rate=121.41118414064088
1: allocatable_rate=139
1: delta=-17.588815859359116 (121.41118414064088-139)
1: sending_rate=137
2018-04-15 04:34:33,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:34:33,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1159.3109590923211
lowpan0: alpha_W=0.01; capacity=1159.3109590923211
Sending rate 137.40101674005825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1159,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 144, 'interface': 'lowpan0'}


1: sending_rate=137.40101674005825
1: allocatable_rate=144
1: delta=-6.598983259941747 (137.40101674005825-144)
1: sending_rate=143
2018-04-15 04:35:03,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:35:03,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1847.717849501398
lowpan0: alpha_W=0.01; capacity=1847.717849501398
Sending rate 143.40009243091438
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1847,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 148, 'interface': 'lowpan0'}


1: sending_rate=143.40009243091438
1: allocatable_rate=148
1: delta=-4.599907569085616 (143.40009243091438-148)
1: sending_rate=147
2018-04-15 04:35:33,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:35:33,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2529.240671006384
lowpan0: alpha_W=0.01; capacity=2529.240671006384
Sending rate 147.58182658462857
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2529,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 197, 'interface': 'lowpan0'}


1: sending_rate=147.58182658462857
1: allocatable_rate=197
1: delta=-49.41817341537143 (147.58182658462857-197)
1: sending_rate=192
2018-04-15 04:36:03,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:36:03,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2591.4482642963203
lowpan0: alpha_W=0.01; capacity=2591.4482642963203
Sending rate 192.50743878042078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2591,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=192.50743878042078
1: allocatable_rate=227
1: delta=-34.492561219579216 (192.50743878042078-227)
1: sending_rate=223
2018-04-15 04:36:33,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:36:33,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2653.033781653357
lowpan0: alpha_W=0.01; capacity=2653.033781653357
Sending rate 223.8643126164019
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2653,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=223.8643126164019
1: allocatable_rate=229
1: delta=-5.1356873835981105 (223.8643126164019-229)
1: sending_rate=228
2018-04-15 04:37:03,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:37:03,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2714.0034438368234
lowpan0: alpha_W=0.01; capacity=2714.0034438368234
Sending rate 228.5331193287638
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2714,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 248, 'interface': 'lowpan0'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:37:33,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:37:33,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2774.363409398455
lowpan0: alpha_W=0.01; capacity=2774.363409398455
Sending rate 246.23028357534216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2774,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:38:03,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:38:03,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
lowpan0: service_time=4
2018-04-15 04:38:13,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2834.1197753044707
lowpan0: alpha_W=0.01; capacity=2834.1197753044707
Sending rate 275.11184396139475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2834,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:38:33,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:33,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:34,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20722
2018-04-15 04:38:34,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:34,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20797
2018-04-15 04:38:34,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20887
2018-04-15 04:38:35,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20984
2018-04-15 04:38:35,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21070
2018-04-15 04:38:35,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21145
2018-04-15 04:38:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21224
2018-04-15 04:38:35,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21298
2018-04-15 04:38:35,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21374
2018-04-15 04:38:35,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21452
2018-04-15 04:38:35,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21533
2018-04-15 04:38:35,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21609
2018-04-15 04:38:35,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21684
2018-04-15 04:38:35,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:35,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21759
2018-04-15 04:38:35,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21835
2018-04-15 04:38:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21923
2018-04-15 04:38:36,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21999
2018-04-15 04:38:36,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22074
2018-04-15 04:38:36,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22149
2018-04-15 04:38:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22225
2018-04-15 04:38:36,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22301
2018-04-15 04:38:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22376
2018-04-15 04:38:36,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22454
2018-04-15 04:38:36,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22529
2018-04-15 04:38:36,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22605
2018-04-15 04:38:36,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22680
2018-04-15 04:38:36,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:36,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22755
2018-04-15 04:38:36,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:37,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22829
2018-04-15 04:38:37,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:37,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22919
2018-04-15 04:38:37,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:37,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1020 23019


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2893.278577551426
lowpan0: alpha_W=0.01; capacity=2893.278577551426
Sending rate 278.6465312692177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2893,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:39:04,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:04,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2934.345791775912
lowpan0: alpha_W=0.01; capacity=2934.345791775912
Sending rate 278.9678664790198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2934,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:39:35,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:35,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2975.0023338581527
lowpan0: alpha_W=0.01; capacity=2975.0023338581527
Sending rate 278.99707877082
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2975,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:40:05,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:40:05,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3032.752310519571
lowpan0: alpha_W=0.01; capacity=3032.752310519571
Sending rate 278.9997344337109
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3032,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:40:35,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:35,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3089.9247874143753
lowpan0: alpha_W=0.01; capacity=3089.9247874143753
Sending rate 279.909066766701
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:41:05,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:41:05,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3146.5255395402314
lowpan0: alpha_W=0.01; capacity=3146.5255395402314
Sending rate 279.9917333424274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:41:35,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:35,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3202.560284144829
lowpan0: alpha_W=0.01; capacity=3202.560284144829
Sending rate 288.1810666674934
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3202,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:42:05,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:05,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3258.0346813033807
lowpan0: alpha_W=0.01; capacity=3258.0346813033807
Sending rate 288.9255515152267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3258,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:42:35,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:35,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3312.954334490347
lowpan0: alpha_W=0.01; capacity=3312.954334490347
Sending rate 288.9932319559297
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3312,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:43:05,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:43:05,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3367.324791145443
lowpan0: alpha_W=0.01; capacity=3367.324791145443
Sending rate 290.8175665414482
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3367,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:43:35,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:35,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3421.151543233989
lowpan0: alpha_W=0.01; capacity=3421.151543233989
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3421,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 259, 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:44:05,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:44:05,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3503.6066944683153
lowpan0: alpha_W=0.01; capacity=3503.6066944683153
Sending rate 260.07432423104075
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3503,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 262, 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:44:35,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:35,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3585.2372941902986
lowpan0: alpha_W=0.01; capacity=3585.2372941902986
Sending rate 261.82493856645823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3585,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 265, 'interface': 'lowpan0'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:45:05,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:45:05,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3636.8849212483956
lowpan0: alpha_W=0.01; capacity=3636.8849212483956
Sending rate 264.7113580514962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3636,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 268, 'interface': 'lowpan0'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:45:35,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:35,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3688.0160720359117
lowpan0: alpha_W=0.01; capacity=3688.0160720359117
Sending rate 267.701032550136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3688,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:46:05,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:46:05,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4351.135911315552
lowpan0: alpha_W=0.01; capacity=4351.135911315552
Sending rate 305.24554841364875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4351,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:35,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:35,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5007.624552202396
lowpan0: alpha_W=0.01; capacity=5007.624552202396
Sending rate 345.9314134921499
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5007,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 390, 'interface': 'lowpan0'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:47:05,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:47:05,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5074.21497334704
lowpan0: alpha_W=0.01; capacity=5074.21497334704
Sending rate 385.9937648629227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5074,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 430, 'interface': 'lowpan0'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:35,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:35,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5140.139490280236
lowpan0: alpha_W=0.01; capacity=5140.139490280236
Sending rate 425.9994331693566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5140,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:48:05,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:48:05,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:48:13,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5788.738095377434
lowpan0: alpha_W=0.01; capacity=5788.738095377434
Sending rate 435.9999484699415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5788,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 437, 'interface': 'lowpan0'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:35,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:35,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:46,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32064
2018-04-15 04:48:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:46,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32152
2018-04-15 04:48:46,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:46,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32222
2018-04-15 04:48:46,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:46,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32292
2018-04-15 04:48:46,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:46,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32366
2018-04-15 04:48:46,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:46,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32437
2018-04-15 04:48:46,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:46,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32537
2018-04-15 04:48:46,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32607
2018-04-15 04:48:47,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32677
2018-04-15 04:48:47,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32766
2018-04-15 04:48:47,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32837
2018-04-15 04:48:47,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32907
2018-04-15 04:48:47,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32981
2018-04-15 04:48:47,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33059
2018-04-15 04:48:47,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33130
2018-04-15 04:48:47,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33200
2018-04-15 04:48:47,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33275
2018-04-15 04:48:47,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33346
2018-04-15 04:48:47,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33421
2018-04-15 04:48:47,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33491
2018-04-15 04:48:47,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:47,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33561
2018-04-15 04:48:47,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33632
2018-04-15 04:48:48,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33701
2018-04-15 04:48:48,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33772
2018-04-15 04:48:48,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33842
2018-04-15 04:48:48,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33913
2018-04-15 04:48:48,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33983
2018-04-15 04:48:48,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34061
2018-04-15 04:48:48,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34140
2018-04-15 04:48:48,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:48,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6430.850714423659
lowpan0: alpha_W=0.01; capacity=6430.850714423659
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6430,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 418, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:49:06,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:06,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6436.542207279423
lowpan0: alpha_W=0.01; capacity=6436.542207279423
Sending rate 436.90908622454015
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6436,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 964, 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=964
1: delta=-527.0909137754599 (436.90908622454015-964)
1: sending_rate=916
2018-04-15 04:49:36,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:49:36,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6442.176785206629
lowpan0: alpha_W=0.01; capacity=6442.176785206629
Sending rate 916.0826442022309
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6442,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 958, 'interface': 'lowpan0'}


1: sending_rate=916.0826442022309
1: allocatable_rate=958
1: delta=-41.91735579776912 (916.0826442022309-958)
1: sending_rate=954
2018-04-15 04:50:06,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:50:06,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6447.755017354562
lowpan0: alpha_W=0.01; capacity=6447.755017354562
Sending rate 954.1893312911119
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6447,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=954.1893312911119
1: allocatable_rate=544
1: delta=410.1893312911119 (954.1893312911119-544)
1: sending_rate=581
2018-04-15 04:50:36,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:36,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6453.277467181017
lowpan0: alpha_W=0.01; capacity=6453.277467181017
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6453,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:06,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:06,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6438.744692509206
lowpan0: alpha_W=0.012; capacity=6435.838137574844
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6435,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:36,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:36,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6424.357245584114
lowpan0: alpha_W=0.012; capacity=6418.608079923946
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6418,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 545, 'interface': 'lowpan0'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:52:06,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:52:06,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7060.113673128273
lowpan0: alpha_W=0.01; capacity=7054.421999124706
Sending rate 581.2899392082829
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7054,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=581.2899392082829
1: allocatable_rate=511
1: delta=70.28993920828293 (581.2899392082829-511)
1: sending_rate=517
2018-04-15 04:52:36,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:36,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7689.51253639699
lowpan0: alpha_W=0.01; capacity=7683.87777913346
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7683,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:53:06,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:06,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7700.11741103302
lowpan0: alpha_W=0.01; capacity=7694.539001342125
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7694,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:53:36,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:36,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7710.61623692269
lowpan0: alpha_W=0.01; capacity=7705.093611328703
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7705,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=517.3899944734803
1: allocatable_rate=514
1: delta=3.3899944734803285 (517.3899944734803-514)
1: sending_rate=517
2018-04-15 04:54:06,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:54:06,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8333.510074553464
lowpan0: alpha_W=0.01; capacity=8328.042675215416
Sending rate 517.3899944734803
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8328,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=517.3899944734803
1: allocatable_rate=551
1: delta=-33.61000552651967 (517.3899944734803-551)
1: sending_rate=547
2018-04-15 04:54:36,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:54:36,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8950.174973807929
lowpan0: alpha_W=0.01; capacity=8944.762248463261
Sending rate 547.9445449521346
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8944,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=547.9445449521346
1: allocatable_rate=551
1: delta=-3.0554550478653937 (547.9445449521346-551)
1: sending_rate=550
2018-04-15 04:55:06,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:55:06,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9560.67322406985
lowpan0: alpha_W=0.01; capacity=9555.314625978628
Sending rate 550.7222313592849
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9555,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 552, 'interface': 'lowpan0'}


1: sending_rate=550.7222313592849
1: allocatable_rate=552
1: delta=-1.2777686407150668 (550.7222313592849-552)
1: sending_rate=551
2018-04-15 04:55:36,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:36,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10165.066491829151
lowpan0: alpha_W=0.01; capacity=10159.761479718842
Sending rate 551.8838392144804
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10159,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=551.8838392144804
1: allocatable_rate=593
1: delta=-41.11616078551958 (551.8838392144804-593)
1: sending_rate=589
2018-04-15 04:56:06,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:56:06,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10763.41582691086
lowpan0: alpha_W=0.01; capacity=10758.163864921653
Sending rate 589.2621672013164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10758,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=589.2621672013164
1: allocatable_rate=633
1: delta=-43.7378327986836 (589.2621672013164-633)
1: sending_rate=629
2018-04-15 04:56:36,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:36,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11355.78166864175
lowpan0: alpha_W=0.01; capacity=11350.582226272436
Sending rate 629.0238333819378
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11350,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=629.0238333819378
1: allocatable_rate=635
1: delta=-5.976166618062166 (629.0238333819378-635)
1: sending_rate=634
2018-04-15 04:57:06,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:57:06,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11358.890518621998
lowpan0: alpha_W=0.01; capacity=11353.743070676377
Sending rate 634.4567121256307
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11353,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=634.4567121256307
1: allocatable_rate=636
1: delta=-1.5432878743692982 (634.4567121256307-636)
1: sending_rate=635
2018-04-15 04:57:37,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:37,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11361.968280102445
lowpan0: alpha_W=0.01; capacity=11356.87230663628
Sending rate 635.8597011023301
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11356,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=635.8597011023301
1: allocatable_rate=677
1: delta=-41.140298897669936 (635.8597011023301-677)
1: sending_rate=673
2018-04-15 04:58:07,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:58:07,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:58:13,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:16,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3040
2018-04-15 04:58:16,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3120
2018-04-15 04:58:17,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3190
2018-04-15 04:58:17,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3260
2018-04-15 04:58:17,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3334
2018-04-15 04:58:17,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3405
2018-04-15 04:58:17,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3503
2018-04-15 04:58:17,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3590
2018-04-15 04:58:17,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3660
2018-04-15 04:58:17,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3731
2018-04-15 04:58:17,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 374 3805
2018-04-15 04:58:17,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 408 3879
2018-04-15 04:58:17,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 442 3950
2018-04-15 04:58:17,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:17,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 476 4020
2018-04-15 04:58:17,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:18,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 510 4101
2018-04-15 04:58:18,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:18,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4172
2018-04-15 04:58:18,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:58:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4247
2018-04-15 04:58:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11948.34859730142
lowpan0: alpha_W=0.01; capacity=11943.303583569917
Sending rate 673.2599728274845
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11943,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=673.2599728274845
1: allocatable_rate=716
1: delta=-42.74002717251551 (673.2599728274845-716)
1: sending_rate=712
2018-04-15 04:58:37,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:37,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:57,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43123
2018-04-15 04:58:57,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:57,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43227
2018-04-15 04:58:57,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:57,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43306
2018-04-15 04:58:57,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:00,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46038
2018-04-15 04:59:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:00,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 46113
2018-04-15 04:59:00,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:00,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46187
2018-04-15 04:59:00,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:00,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 46266
2018-04-15 04:59:00,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:01,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 46340
2018-04-15 04:59:01,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46415
2018-04-15 04:59:01,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:01,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46493
2018-04-15 04:59:01,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:01,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46567
2018-04-15 04:59:01,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:01,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46641
2018-04-15 04:59:01,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:59:01,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46716


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12528.865111328405
lowpan0: alpha_W=0.01; capacity=12523.870547734217
Sending rate 712.1145429843168
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12523,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=712.1145429843168
1: allocatable_rate=747
1: delta=-34.88545701568319 (712.1145429843168-747)
1: sending_rate=743
2018-04-15 04:59:07,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:59:07,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12473.576460215121
lowpan0: alpha_W=0.012; capacity=12457.584101161407
Sending rate 743.8285948167561
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12457,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:59:37,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:37,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12418.84069561297
lowpan0: alpha_W=0.012; capacity=12392.09309194747
Sending rate 795.802599528796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12392,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 05:00:07,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 05:00:07,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12411.318955323506
lowpan0: alpha_W=0.012; capacity=12383.387974844101
Sending rate 717.8002363207996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12383,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 05:00:37,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:37,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12403.872432436938
lowpan0: alpha_W=0.012; capacity=12374.787319145971
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12374,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 05:01:07,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:07,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12396.500374779234
lowpan0: alpha_W=0.012; capacity=12366.28987131622
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12366,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 608, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:01:37,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:37,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12389.202037698107
lowpan0: alpha_W=0.012; capacity=12357.894392860424
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12357,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 606, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:02:07,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:07,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12381.976683987792
lowpan0: alpha_W=0.012; capacity=12349.5996601461
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12349,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 605, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:02:37,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:37,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12374.82358381458
lowpan0: alpha_W=0.012; capacity=12341.404464224346
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12341,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:03:07,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:07,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12951.075347976433
lowpan0: alpha_W=0.01; capacity=12917.990419582102
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12917,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:03:37,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:37,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13521.564594496669
lowpan0: alpha_W=0.01; capacity=13488.81051538628
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13488,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:04:07,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:07,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13473.848948551702
lowpan0: alpha_W=0.012; capacity=13431.944789201645
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13431,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:04:37,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:37,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14039.110459066185
lowpan0: alpha_W=0.01; capacity=13997.62534130963
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13997,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:05:07,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:07,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14598.719354475523
lowpan0: alpha_W=0.01; capacity=14557.649087896532
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14557,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:05:38,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:38,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15152.732160930767
lowpan0: alpha_W=0.01; capacity=15112.072597017566
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15112,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:06:08,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:06:08,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15701.204839321459
lowpan0: alpha_W=0.01; capacity=15660.951871047391
Sending rate 622.5272942109818
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:06:38,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:38,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16244.192790928244
lowpan0: alpha_W=0.01; capacity=16204.342352336917
Sending rate 639.3206631100893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16204,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:07:08,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:07:08,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16781.750863018962
lowpan0: alpha_W=0.01; capacity=16742.298928813547
Sending rate 662.6655148281899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16742,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:38,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:38,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16701.433354388773
lowpan0: alpha_W=0.012; capacity=16646.391341667782
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16646,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:08:08,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:08,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:13,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16621.919020844885
lowpan0: alpha_W=0.012; capacity=16551.63464556777
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16551,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:38,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:38,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:56,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42032
2018-04-15 05:08:56,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:04,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49669
2018-04-15 05:09:04,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:04,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49753
2018-04-15 05:09:04,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:04,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49836
2018-04-15 05:09:04,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:04,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49937
2018-04-15 05:09:04,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:04,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50028
2018-04-15 05:09:04,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16525.699830636437
lowpan0: alpha_W=0.012; capacity=16437.015029820956
Sending rate 686.6059558934718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16437,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:09:08,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:09:08,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16430.442832330074
lowpan0: alpha_W=0.012; capacity=16323.770849463104
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16323,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:09:37,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 81929
2018-04-15 05:09:37,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:09:38,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:38,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16336.138404006773
lowpan0: alpha_W=0.012; capacity=16211.885599269546
Sending rate 867.9884789743262
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16211,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:10:08,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:10:08,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780
2018-04-15 05:10:15,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 119100
2018-04-15 05:10:15,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:15,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 119188
2018-04-15 05:10:15,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:15,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 119258
2018-04-15 05:10:15,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 121452
2018-04-15 05:10:17,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 121522
2018-04-15 05:10:17,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 121597
2018-04-15 05:10:17,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 121667
2018-04-15 05:10:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 121737
2018-04-15 05:10:17,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 121808
2018-04-15 05:10:17,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 121878
2018-04-15 05:10:17,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:17,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 121949
2018-04-15 05:10:17,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122020
2018-04-15 05:10:18,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 122090
2018-04-15 05:10:18,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 122165
2018-04-15 05:10:18,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 122236
2018-04-15 05:10:18,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 122307
2018-04-15 05:10:18,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 122379
2018-04-15 05:10:18,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 122450
2018-04-15 05:10:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 122520
2018-04-15 05:10:18,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 122591
2018-04-15 05:10:18,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 122662
2018-04-15 05:10:18,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 122733
2018-04-15 05:10:18,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-15 05:10:18,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 122803


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16242.777019966705
lowpan0: alpha_W=0.012; capacity=16101.342972078312
Sending rate 780.7262253613023
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16101,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:10:38,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:38,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16150.349249767038
lowpan0: alpha_W=0.012; capacity=15992.126856413372
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15992,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1026, 'interface': 'lowpan0'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:11:08,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:08,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16058.845757269368
lowpan0: alpha_W=0.012; capacity=15884.221334136411
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15884,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:11:38,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:38,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16014.92396636334
lowpan0: alpha_W=0.012; capacity=15833.610678126774
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15833,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 993, 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:12:08,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:08,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15971.441393366373
lowpan0: alpha_W=0.012; capacity=15783.607349989252
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15783,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 986, 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:12:38,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:38,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16511.726979432708
lowpan0: alpha_W=0.01; capacity=16325.771276489359
Sending rate 1024.716745664143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16325,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1098, 'interface': 'lowpan0'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1098
1: delta=-73.28325433585701 (1024.716745664143-1098)
1: sending_rate=1091
2018-04-15 05:13:08,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:13:08,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17046.609709638382
lowpan0: alpha_W=0.01; capacity=16862.513563724468
Sending rate 1091.3378859694676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16862,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1091.3378859694676
1: allocatable_rate=1144
1: delta=-52.66211403053239 (1091.3378859694676-1144)
1: sending_rate=1139
2018-04-15 05:13:39,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:39,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17576.143612541997
lowpan0: alpha_W=0.01; capacity=17393.888428087223
Sending rate 1139.2125350881333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17393,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1189, 'interface': 'lowpan0'}


1: sending_rate=1139.2125350881333
1: allocatable_rate=1189
1: delta=-49.787464911866664 (1139.2125350881333-1189)
1: sending_rate=1184
2018-04-15 05:14:09,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:14:09,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18100.382176416577
lowpan0: alpha_W=0.01; capacity=17919.94954380635
Sending rate 1184.473866826194
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17919,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1184.473866826194
1: allocatable_rate=1234
1: delta=-49.5261331738061 (1184.473866826194-1234)
1: sending_rate=1229
2018-04-15 05:14:39,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:39,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18006.87835465241
lowpan0: alpha_W=0.012; capacity=17809.910149280673
Sending rate 1229.4976242569267
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17809,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1279, 'interface': 'lowpan0'}


1: sending_rate=1229.4976242569267
1: allocatable_rate=1279
1: delta=-49.502375743073344 (1229.4976242569267-1279)
1: sending_rate=1274
2018-04-15 05:15:09,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:15:09,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17914.309571105885
lowpan0: alpha_W=0.012; capacity=17701.191227489304
Sending rate 1274.499784023357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17701,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1274.499784023357
1: allocatable_rate=1323
1: delta=-48.50021597664295 (1274.499784023357-1323)
1: sending_rate=1318
2018-04-15 05:15:39,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:39,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18435.166475394824
lowpan0: alpha_W=0.01; capacity=18224.17931521441
Sending rate 1318.5908894566687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18224,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1366, 'interface': 'lowpan0'}


1: sending_rate=1318.5908894566687
1: allocatable_rate=1366
1: delta=-47.40911054333128 (1318.5908894566687-1366)
1: sending_rate=1361
2018-04-15 05:16:09,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:16:09,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18950.814810640877
lowpan0: alpha_W=0.01; capacity=18741.937522062264
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18741,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1409, 'interface': 'lowpan0'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:16:39,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:39,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19461.30666253447
lowpan0: alpha_W=0.01; capacity=19254.51814684164
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1452, 'interface': 'lowpan0'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:17:09,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:17:09,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19966.693595909124
lowpan0: alpha_W=0.01; capacity=19761.972965373225
Sending rate 1447.699918023634
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19761,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1709, 'interface': 'lowpan0'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:17:39,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:39,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20467.026659950032
lowpan0: alpha_W=0.01; capacity=20264.353235719493
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20264,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1731, 'interface': 'lowpan0'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:18:09,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:09,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:18:13,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20962.356393350532
lowpan0: alpha_W=0.01; capacity=20761.709703362296
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20761,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1577, 'interface': 'lowpan0'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:18:39,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:39,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:18:45,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31119
2018-04-15 05:18:45,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:47,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33269
2018-04-15 05:18:47,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:47,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33348
2018-04-15 05:18:47,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:47,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33435
2018-04-15 05:18:47,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:47,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33514
2018-04-15 05:18:47,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:18:50,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36330
2018-04-15 05:18:50,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20822.732829417026
lowpan0: alpha_W=0.012; capacity=20596.569186921948
Sending rate 1726.840495190278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20596,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 05:19:08,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 53967
2018-04-15 05:19:08,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:08,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 54041
2018-04-15 05:19:08,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:08,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 54115
2018-04-15 05:19:08,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 54190
2018-04-15 05:19:09,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54269
2018-04-15 05:19:09,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 54344
2018-04-15 05:19:09,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 54418
2018-04-15 05:19:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 54493
2018-04-15 05:19:09,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 54567
2018-04-15 05:19:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 54641
2018-04-15 05:19:09,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 54716
2018-04-15 05:19:09,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 54790
2018-04-15 05:19:09,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:19:09,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 54865
2018-04-15 05:19:09,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:19:09,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:19:09,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
2018-04-15 05:19:09,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 54940
2018-04-15 05:19:09,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:09,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55019
2018-04-15 05:19:09,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:09,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55093
2018-04-15 05:19:09,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 55167
2018-04-15 05:19:10,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 55246
2018-04-15 05:19:10,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 55325
2018-04-15 05:19:10,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55400
2018-04-15 05:19:10,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 55475
2018-04-15 05:19:10,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55554
2018-04-15 05:19:10,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55628
2018-04-15 05:19:10,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1163
2018-04-15 05:19:10,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55703


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20684.505501122854
lowpan0: alpha_W=0.012; capacity=20433.410356678884
Sending rate 1163.349135926389
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20433,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=1163.349135926389
1: allocatable_rate=786
1: delta=377.34913592638895 (1163.349135926389-786)
1: sending_rate=820
2018-04-15 05:19:39,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:39,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20565.160446111626
lowpan0: alpha_W=0.012; capacity=20293.209432398737
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20293,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 781, 'interface': 'lowpan0'}


1: sending_rate=820.3044669023991
1: allocatable_rate=781
1: delta=39.3044669023991 (820.3044669023991-781)
1: sending_rate=820
2018-04-15 05:20:09,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:20:09,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20447.00884165051
lowpan0: alpha_W=0.012; capacity=20154.690919209952
Sending rate 820.3044669023991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=820.3044669023991
1: allocatable_rate=1170
1: delta=-349.6955330976009 (820.3044669023991-1170)
1: sending_rate=1138
2018-04-15 05:20:39,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:39,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20359.20541990067
lowpan0: alpha_W=0.012; capacity=20052.834628179433
Sending rate 1138.2094969911273
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20052,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1138.2094969911273
1: allocatable_rate=1160
1: delta=-21.790503008872747 (1138.2094969911273-1160)
1: sending_rate=1158
2018-04-15 05:21:09,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:09,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20272.280032368333
lowpan0: alpha_W=0.012; capacity=19952.200612641278
Sending rate 1158.0190451810115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19952,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1158.0190451810115
1: allocatable_rate=1150
1: delta=8.019045181011506 (1158.0190451810115-1150)
1: sending_rate=1158
2018-04-15 05:21:40,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:40,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
