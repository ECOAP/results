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
2018-04-15 04:25:37,114 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 04:25:37,277 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:37,277 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:39,342 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1b955510f0>
2018-04-15 04:25:40,362 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:40,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:40,373 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:40,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:40,375 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:40,377 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:40,629 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:40,629 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:40,629 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:40,629 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:41,616 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:08,499 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:10,012 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:13,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:15,842 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:17,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:19,895 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:21,922 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:22,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:23,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:23,926 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:23,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:23,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:23,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:23,927 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:23,927 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:23,927 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:24,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:24,929 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:24,930 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:24,931 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:24,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:34,297 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:28,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:28,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:29:59,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:59,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:29,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:29,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 8.787377911344853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1097,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:30:59,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:59,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 12.617034355576804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1786,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:29,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:29,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 61.14700312323425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1856,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:31:59,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:59,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 68.28609119302129
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1925,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:29,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:29,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2022.662571044577
lowpan0: alpha_W=0.01; capacity=2022.662571044577
Sending rate 70.7532810175474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2022,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 98, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:33:00,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:00,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2119.1026120007978
lowpan0: alpha_W=0.01; capacity=2119.1026120007978
Sending rate 95.52302554704977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2119,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:30,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:30,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2185.41158588079
lowpan0: alpha_W=0.01; capacity=2185.41158588079
Sending rate 121.41118414064088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2185,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 139, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=121.41118414064088
1: allocatable_rate=139
1: delta=-17.588815859359116 (121.41118414064088-139)
1: sending_rate=137
2018-04-15 04:33:55,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 04:33:55,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2251.057470021982
lowpan0: alpha_W=0.01; capacity=2251.057470021982
Sending rate 137.40101674005825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2251,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.40101674005825
1: allocatable_rate=144
1: delta=-6.598983259941747 (137.40101674005825-144)
1: sending_rate=143
2018-04-15 04:34:25,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 04:34:25,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2928.5468953217623
lowpan0: alpha_W=0.01; capacity=2928.5468953217623
Sending rate 143.40009243091438
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2928,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=143.40009243091438
1: allocatable_rate=148
1: delta=-4.599907569085616 (143.40009243091438-148)
1: sending_rate=147
2018-04-15 04:34:55,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 04:34:55,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3599.2614263685446
lowpan0: alpha_W=0.01; capacity=3599.2614263685446
Sending rate 147.58182658462857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3599,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 197, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=147.58182658462857
1: allocatable_rate=197
1: delta=-49.41817341537143 (147.58182658462857-197)
1: sending_rate=192
2018-04-15 04:35:25,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-15 04:35:25,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3650.768812104859
lowpan0: alpha_W=0.01; capacity=3650.768812104859
Sending rate 192.50743878042078
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3650,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.50743878042078
1: allocatable_rate=227
1: delta=-34.492561219579216 (192.50743878042078-227)
1: sending_rate=223
2018-04-15 04:35:55,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 04:35:55,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3701.7611239838106
lowpan0: alpha_W=0.01; capacity=3701.7611239838106
Sending rate 223.8643126164019
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3701,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=223.8643126164019
1: allocatable_rate=229
1: delta=-5.1356873835981105 (223.8643126164019-229)
1: sending_rate=228
2018-04-15 04:36:25,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 04:36:25,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3752.2435127439726
lowpan0: alpha_W=0.01; capacity=3752.2435127439726
Sending rate 228.5331193287638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3752,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.5331193287638
1: allocatable_rate=248
1: delta=-19.466880671236197 (228.5331193287638-248)
1: sending_rate=246
2018-04-15 04:36:55,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 246
2018-04-15 04:36:55,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 246


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3802.221077616533
lowpan0: alpha_W=0.01; capacity=3802.221077616533
Sending rate 246.23028357534216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3802,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=246.23028357534216
1: allocatable_rate=278
1: delta=-31.769716424657844 (246.23028357534216-278)
1: sending_rate=275
2018-04-15 04:37:25,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 04:37:25,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
lowpan0: service_time=4
2018-04-15 04:37:34,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:34,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:37:34,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 04:37:34,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:34,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:34,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 04:37:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 04:37:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:34,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 04:37:34,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 04:37:34,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:34,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3129
2018-04-15 04:37:37,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3173
2018-04-15 04:37:37,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3226
2018-04-15 04:37:37,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3274
2018-04-15 04:37:37,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3322
2018-04-15 04:37:37,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3378
2018-04-15 04:37:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3427
2018-04-15 04:37:37,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3479
2018-04-15 04:37:37,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:37,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 408 3523
2018-04-15 04:37:37,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:40,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 6048
2018-04-15 04:37:40,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:40,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6098
2018-04-15 04:37:40,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:40,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6146
2018-04-15 04:37:40,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:40,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 544 6191
2018-04-15 04:37:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8760
2018-04-15 04:37:43,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8830
2018-04-15 04:37:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8902
2018-04-15 04:37:43,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8954
2018-04-15 04:37:43,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9007
2018-04-15 04:37:43,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:43,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9056
2018-04-15 04:37:43,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:45,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11255
2018-04-15 04:37:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:45,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 816 11332
2018-04-15 04:37:45,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:48,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13593
2018-04-15 04:37:48,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:50,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15943
2018-04-15 04:37:50,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:52,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18013
2018-04-15 04:37:52,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:52,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18066
2018-04-15 04:37:52,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:52,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18119
2018-04-15 04:37:52,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 04:37:52,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3851.698866840368
lowpan0: alpha_W=0.01; capacity=3851.698866840368
Sending rate 275.11184396139475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3851,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.11184396139475
1: allocatable_rate=279
1: delta=-3.8881560386052456 (275.11184396139475-279)
1: sending_rate=278
2018-04-15 04:37:55,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:55,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3900.681878171964
lowpan0: alpha_W=0.01; capacity=3900.681878171964
Sending rate 278.6465312692177
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3900,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6465312692177
1: allocatable_rate=279
1: delta=-0.35346873078231056 (278.6465312692177-279)
1: sending_rate=278
2018-04-15 04:38:25,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:25,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3911.6750593902443
lowpan0: alpha_W=0.01; capacity=3911.6750593902443
Sending rate 278.9678664790198
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3911,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9678664790198
1: allocatable_rate=279
1: delta=-0.03213352098021005 (278.9678664790198-279)
1: sending_rate=278
2018-04-15 04:38:55,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:55,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=3922.558308796342
lowpan0: alpha_W=0.01; capacity=3922.558308796342
Sending rate 278.99707877082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3922,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.99707877082
1: allocatable_rate=279
1: delta=-0.0029212291800035928 (278.99707877082-279)
1: sending_rate=278
2018-04-15 04:39:25,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:25,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3953.3327257083783
lowpan0: alpha_W=0.01; capacity=3953.3327257083783
Sending rate 278.9997344337109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3953,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9997344337109
1: allocatable_rate=280
1: delta=-1.0002655662891016 (278.9997344337109-280)
1: sending_rate=279
2018-04-15 04:39:55,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:55,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3983.7993984512946
lowpan0: alpha_W=0.01; capacity=3983.7993984512946
Sending rate 279.909066766701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3983,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.909066766701
1: allocatable_rate=280
1: delta=-0.0909332332989834 (279.909066766701-280)
1: sending_rate=279
2018-04-15 04:40:25,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:25,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4031.4614044667815
lowpan0: alpha_W=0.01; capacity=4031.4614044667815
Sending rate 279.9917333424274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4031,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9917333424274
1: allocatable_rate=289
1: delta=-9.00826665757262 (279.9917333424274-289)
1: sending_rate=288
2018-04-15 04:40:55,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:55,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4078.6467904221136
lowpan0: alpha_W=0.01; capacity=4078.6467904221136
Sending rate 288.1810666674934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4078,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.1810666674934
1: allocatable_rate=289
1: delta=-0.8189333325066173 (288.1810666674934-289)
1: sending_rate=288
2018-04-15 04:41:26,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:26,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4096.193655851225
lowpan0: alpha_W=0.01; capacity=4096.193655851225
Sending rate 288.9255515152267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4096,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9255515152267
1: allocatable_rate=289
1: delta=-0.07444848477331334 (288.9255515152267-289)
1: sending_rate=288
2018-04-15 04:41:56,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:56,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4113.565052626046
lowpan0: alpha_W=0.01; capacity=4113.565052626046
Sending rate 288.9932319559297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4113,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9932319559297
1: allocatable_rate=291
1: delta=-2.006768044070327 (288.9932319559297-291)
1: sending_rate=290
2018-04-15 04:42:26,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:26,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4159.929402099786
lowpan0: alpha_W=0.01; capacity=4159.929402099786
Sending rate 290.8175665414482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4159,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.8175665414482
1: allocatable_rate=257
1: delta=33.81756654144817 (290.8175665414482-257)
1: sending_rate=260
2018-04-15 04:42:56,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:56,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4205.830108078788
lowpan0: alpha_W=0.01; capacity=4205.830108078788
Sending rate 260.07432423104075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4205,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=259
1: delta=1.0743242310407481 (260.07432423104075-259)
1: sending_rate=260
2018-04-15 04:43:26,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:26,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4251.271806998
lowpan0: alpha_W=0.01; capacity=4251.271806998
Sending rate 260.07432423104075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4251,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.07432423104075
1: allocatable_rate=262
1: delta=-1.9256757689592519 (260.07432423104075-262)
1: sending_rate=261
2018-04-15 04:43:56,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:56,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4296.25908892802
lowpan0: alpha_W=0.01; capacity=4296.25908892802
Sending rate 261.82493856645823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4296,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 265, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=261.82493856645823
1: allocatable_rate=265
1: delta=-3.175061433541771 (261.82493856645823-265)
1: sending_rate=264
2018-04-15 04:44:26,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:26,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4953.29649803874
lowpan0: alpha_W=0.01; capacity=4953.29649803874
Sending rate 264.7113580514962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4953,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=264.7113580514962
1: allocatable_rate=268
1: delta=-3.288641948503823 (264.7113580514962-268)
1: sending_rate=267
2018-04-15 04:44:56,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:56,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5603.763533058353
lowpan0: alpha_W=0.01; capacity=5603.763533058353
Sending rate 267.701032550136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5603,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:26,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:26,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6247.725897727769
lowpan0: alpha_W=0.01; capacity=6247.725897727769
Sending rate 305.24554841364875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6247,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:56,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:56,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6885.248638750491
lowpan0: alpha_W=0.01; capacity=6885.248638750491
Sending rate 345.9314134921499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6885,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:26,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:26,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7516.396152362987
lowpan0: alpha_W=0.01; capacity=7516.396152362987
Sending rate 385.9937648629227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7516,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:56,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:56,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8141.232190839357
lowpan0: alpha_W=0.01; capacity=8141.232190839357
Sending rate 425.9994331693566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8141,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:26,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:26,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:34,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:34,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 04:47:34,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:34,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 68 142
2018-04-15 04:47:34,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 478
2018-04-15 04:47:34,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:34,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:34,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-15 04:47:34,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 04:47:34,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:34,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 136 238
2018-04-15 04:47:34,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 04:47:34,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:34,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:34,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-15 04:47:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 588
2018-04-15 04:47:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:34,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:42,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8057
2018-04-15 04:47:42,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:42,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8133
2018-04-15 04:47:42,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:42,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8195
2018-04-15 04:47:42,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:44,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10372
2018-04-15 04:47:44,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:44,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10426
2018-04-15 04:47:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:44,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10480
2018-04-15 04:47:44,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10537
2018-04-15 04:47:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10591
2018-04-15 04:47:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10645
2018-04-15 04:47:45,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10716
2018-04-15 04:47:45,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10770
2018-04-15 04:47:45,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10823
2018-04-15 04:47:45,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10881
2018-04-15 04:47:45,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:45,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10934
2018-04-15 04:47:45,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 13053
2018-04-15 04:47:47,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 714 13123
2018-04-15 04:47:47,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13206
2018-04-15 04:47:47,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13276
2018-04-15 04:47:47,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 816 13330
2018-04-15 04:47:47,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13384
2018-04-15 04:47:47,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:47,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13441
2018-04-15 04:47:47,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:48,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13495
2018-04-15 04:47:48,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:48,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13548
2018-04-15 04:47:48,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:48,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13602
2018-04-15 04:47:48,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:48,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8147.319868930963
lowpan0: alpha_W=0.01; capacity=8147.319868930963
Sending rate 435.9999484699415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8147,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:56,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:56,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8153.346670241654
lowpan0: alpha_W=0.01; capacity=8153.346670241654
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8153,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:26,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:26,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8141.813203539237
lowpan0: alpha_W=0.012; capacity=8139.506510198754
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8139,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:48:56,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:56,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8130.3950715038445
lowpan0: alpha_W=0.012; capacity=8125.832432076369
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8125,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:26,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:26,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8119.091120788806
lowpan0: alpha_W=0.012; capacity=8112.322442891452
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8112,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=589
1: delta=-152.09091377545985 (436.90908622454015-589)
1: sending_rate=575
2018-04-15 04:49:56,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-15 04:49:56,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8107.900209580917
lowpan0: alpha_W=0.012; capacity=8098.974573576755
Sending rate 575.17355329314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8098,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.17355329314
1: allocatable_rate=581
1: delta=-5.826446706859997 (575.17355329314-581)
1: sending_rate=580
2018-04-15 04:50:27,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:50:27,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8143.487874151775
lowpan0: alpha_W=0.01; capacity=8134.651494507654
Sending rate 580.4703230266491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8134,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.4703230266491
1: allocatable_rate=577
1: delta=3.470323026649112 (580.4703230266491-577)
1: sending_rate=580
2018-04-15 04:50:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:50:57,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8178.719662076925
lowpan0: alpha_W=0.01; capacity=8169.9716462292445
Sending rate 580.4703230266491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8169,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.4703230266491
1: allocatable_rate=574
1: delta=6.470323026649112 (580.4703230266491-574)
1: sending_rate=580
2018-04-15 04:51:27,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-15 04:51:27,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8796.932465456155
lowpan0: alpha_W=0.01; capacity=8788.271929766952
Sending rate 580.4703230266491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.4703230266491
1: allocatable_rate=650
1: delta=-69.52967697335089 (580.4703230266491-650)
1: sending_rate=643
2018-04-15 04:51:57,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 04:51:57,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9408.963140801594
lowpan0: alpha_W=0.01; capacity=9400.389210469282
Sending rate 643.6791202751499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9400,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.6791202751499
1: allocatable_rate=746
1: delta=-102.3208797248501 (643.6791202751499-746)
1: sending_rate=736
2018-04-15 04:52:27,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 736
2018-04-15 04:52:27,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 736


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10014.873509393577
lowpan0: alpha_W=0.01; capacity=10006.38531836459
Sending rate 736.6981018431954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10006,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=736.6981018431954
1: allocatable_rate=841
1: delta=-104.30189815680455 (736.6981018431954-841)
1: sending_rate=831
2018-04-15 04:52:57,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 04:52:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10614.724774299642
lowpan0: alpha_W=0.01; capacity=10606.321465180943
Sending rate 831.5180092584723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10606,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 833, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=831.5180092584723
1: allocatable_rate=833
1: delta=-1.4819907415277385 (831.5180092584723-833)
1: sending_rate=832
2018-04-15 04:53:27,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 04:53:27,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10596.077526556646
lowpan0: alpha_W=0.012; capacity=10584.045607598771
Sending rate 832.865273568952
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10584,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 707, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=832.865273568952
1: allocatable_rate=707
1: delta=125.86527356895203 (832.865273568952-707)
1: sending_rate=718
2018-04-15 04:53:57,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 04:53:57,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10577.61675129108
lowpan0: alpha_W=0.012; capacity=10562.037060307586
Sending rate 718.4422975971775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10562,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.4422975971775
1: allocatable_rate=788
1: delta=-69.55770240282254 (718.4422975971775-788)
1: sending_rate=781
2018-04-15 04:54:27,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 04:54:27,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11171.840583778168
lowpan0: alpha_W=0.01; capacity=11156.41668970451
Sending rate 781.6765725088343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11156,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 869, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.6765725088343
1: allocatable_rate=869
1: delta=-87.32342749116572 (781.6765725088343-869)
1: sending_rate=861
2018-04-15 04:54:57,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:54:57,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11760.122177940386
lowpan0: alpha_W=0.01; capacity=11744.852522807465
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11744,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=860
1: delta=1.0615065917122593 (861.0615065917123-860)
1: sending_rate=861
2018-04-15 04:55:27,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:27,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12342.520956160983
lowpan0: alpha_W=0.01; capacity=12327.40399757939
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12327,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=852
1: delta=9.06150659171226 (861.0615065917123-852)
1: sending_rate=861
2018-04-15 04:55:57,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:57,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12919.095746599372
lowpan0: alpha_W=0.01; capacity=12904.129957603596
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12904,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=843
1: delta=18.06150659171226 (861.0615065917123-843)
1: sending_rate=861
2018-04-15 04:56:27,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:27,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12877.40478913338
lowpan0: alpha_W=0.012; capacity=12854.280398112352
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12854,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=834
1: delta=27.06150659171226 (861.0615065917123-834)
1: sending_rate=861
2018-04-15 04:56:57,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:57,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12836.130741242045
lowpan0: alpha_W=0.012; capacity=12805.029033335004
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12805,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=793
1: delta=68.06150659171226 (861.0615065917123-793)
1: sending_rate=861
2018-04-15 04:57:27,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:27,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
2018-04-15 04:57:34,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-15 04:57:34,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-15 04:57:34,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-15 04:57:34,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 04:57:34,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 170 307
2018-04-15 04:57:34,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-15 04:57:34,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 238 455
2018-04-15 04:57:34,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:34,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 272 510
2018-04-15 04:57:34,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:51,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17302
2018-04-15 04:57:51,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:51,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17372
2018-04-15 04:57:51,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17444
2018-04-15 04:57:52,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17530
2018-04-15 04:57:52,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17593
2018-04-15 04:57:52,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17656
2018-04-15 04:57:52,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17718
2018-04-15 04:57:52,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17781
2018-04-15 04:57:52,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17857
2018-04-15 04:57:52,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17920
2018-04-15 04:57:52,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18011
2018-04-15 04:57:52,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18078
2018-04-15 04:57:52,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18141
2018-04-15 04:57:52,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 748 18215
2018-04-15 04:57:52,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18285
2018-04-15 04:57:52,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:52,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18348
2018-04-15 04:57:52,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18418
2018-04-15 04:57:53,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:53,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18481
2018-04-15 04:57:53,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:53,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18551
2018-04-15 04:57:53,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18622
2018-04-15 04:57:53,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:53,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18686
2018-04-15 04:57:53,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:53,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13407.769433829624
lowpan0: alpha_W=0.01; capacity=13376.978743001653
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13376,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=829
1: delta=32.06150659171226 (861.0615065917123-829)
1: sending_rate=861
2018-04-15 04:57:57,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:57,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13973.691739491327
lowpan0: alpha_W=0.01; capacity=13943.208955571636
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13943,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=819
1: delta=42.06150659171226 (861.0615065917123-819)
1: sending_rate=861
2018-04-15 04:58:27,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:27,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13903.954822096413
lowpan0: alpha_W=0.012; capacity=13859.890448104776
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13859,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=801
1: delta=60.06150659171226 (861.0615065917123-801)
1: sending_rate=861
2018-04-15 04:58:57,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:57,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13834.91527387545
lowpan0: alpha_W=0.012; capacity=13777.571762727519
Sending rate 861.0615065917123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13777,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0615065917123
1: allocatable_rate=710
1: delta=151.06150659171226 (861.0615065917123-710)
1: sending_rate=723
2018-04-15 04:59:28,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 04:59:28,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13766.566121136695
lowpan0: alpha_W=0.012; capacity=13696.240901574789
Sending rate 723.7328642356102
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13696,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.7328642356102
1: allocatable_rate=613
1: delta=110.73286423561024 (723.7328642356102-613)
1: sending_rate=623
2018-04-15 04:59:58,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 04:59:58,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13698.900459925328
lowpan0: alpha_W=0.012; capacity=13615.886010755892
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13615,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=610
1: delta=13.066624021419102 (623.0666240214191-610)
1: sending_rate=623
2018-04-15 05:00:28,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:28,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13678.57812199274
lowpan0: alpha_W=0.012; capacity=13592.495378626822
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13592,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=608
1: delta=15.066624021419102 (623.0666240214191-608)
1: sending_rate=623
2018-04-15 05:00:58,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:58,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13658.459007439478
lowpan0: alpha_W=0.012; capacity=13569.3854340833
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13569,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=606
1: delta=17.066624021419102 (623.0666240214191-606)
1: sending_rate=623
2018-04-15 05:01:28,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:28,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13609.374417365083
lowpan0: alpha_W=0.012; capacity=13511.552808874301
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13511,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=605
1: delta=18.066624021419102 (623.0666240214191-605)
1: sending_rate=623
2018-04-15 05:01:58,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:58,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13560.780673191432
lowpan0: alpha_W=0.012; capacity=13454.414175167809
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13454,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=603
1: delta=20.066624021419102 (623.0666240214191-603)
1: sending_rate=623
2018-04-15 05:02:28,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:28,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13541.839533126184
lowpan0: alpha_W=0.012; capacity=13432.961205065794
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13432,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 600, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=600
1: delta=23.066624021419102 (623.0666240214191-600)
1: sending_rate=623
2018-04-15 05:02:58,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:58,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13523.087804461587
lowpan0: alpha_W=0.012; capacity=13411.765670605004
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13411,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=599
1: delta=24.066624021419102 (623.0666240214191-599)
1: sending_rate=623
2018-04-15 05:03:28,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:28,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14087.856926416971
lowpan0: alpha_W=0.01; capacity=13977.648013898954
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13977,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=598
1: delta=25.066624021419102 (623.0666240214191-598)
1: sending_rate=623
2018-04-15 05:03:58,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:58,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14646.9783571528
lowpan0: alpha_W=0.01; capacity=14537.871533759964
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14537,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=595
1: delta=28.066624021419102 (623.0666240214191-595)
1: sending_rate=623
2018-04-15 05:04:28,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:28,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15200.508573581272
lowpan0: alpha_W=0.01; capacity=15092.492818422365
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15092,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=592
1: delta=31.066624021419102 (623.0666240214191-592)
1: sending_rate=623
2018-04-15 05:04:58,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:58,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15748.503487845459
lowpan0: alpha_W=0.01; capacity=15641.56789023814
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15641,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=617
1: delta=6.066624021419102 (623.0666240214191-617)
1: sending_rate=623
2018-04-15 05:05:28,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:28,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16291.018452967004
lowpan0: alpha_W=0.01; capacity=16185.152211335759
Sending rate 623.0666240214191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16185,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=623.0666240214191
1: allocatable_rate=641
1: delta=-17.933375978580898 (623.0666240214191-641)
1: sending_rate=639
2018-04-15 05:05:58,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:58,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16828.108268437332
lowpan0: alpha_W=0.01; capacity=16723.3006892224
Sending rate 639.3696930928563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16723,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.3696930928563
1: allocatable_rate=665
1: delta=-25.630306907143677 (639.3696930928563-665)
1: sending_rate=662
2018-04-15 05:06:28,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:28,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17359.827185752958
lowpan0: alpha_W=0.01; capacity=17256.067682330176
Sending rate 662.6699720993506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17256,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.6699720993506
1: allocatable_rate=689
1: delta=-26.330027900649384 (662.6699720993506-689)
1: sending_rate=686
2018-04-15 05:06:59,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:59,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17886.22891389543
lowpan0: alpha_W=0.01; capacity=17783.507005506875
Sending rate 686.606361099941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17783,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.606361099941
1: allocatable_rate=685
1: delta=1.6063610999409548 (686.606361099941-685)
1: sending_rate=686
2018-04-15 05:07:29,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:29,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:34,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:34,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 05:07:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18407.366624756476
lowpan0: alpha_W=0.01; capacity=18305.671935451806
Sending rate 686.606361099941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18305,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.606361099941
1: allocatable_rate=682
1: delta=4.606361099940955 (686.606361099941-682)
1: sending_rate=686
2018-04-15 05:07:59,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:59,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:14,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39659
2018-04-15 05:08:14,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47407
2018-04-15 05:08:22,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47478
2018-04-15 05:08:22,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47550
2018-04-15 05:08:22,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47647
2018-04-15 05:08:22,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47731
2018-04-15 05:08:22,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:22,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47803
2018-04-15 05:08:22,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47878
2018-04-15 05:08:23,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47949
2018-04-15 05:08:23,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48029
2018-04-15 05:08:23,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48100
2018-04-15 05:08:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48175
2018-04-15 05:08:23,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48258
2018-04-15 05:08:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48337
2018-04-15 05:08:23,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48409
2018-04-15 05:08:23,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48481
2018-04-15 05:08:23,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48552
2018-04-15 05:08:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48628
2018-04-15 05:08:23,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48699
2018-04-15 05:08:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:23,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48771
2018-04-15 05:08:23,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48843
2018-04-15 05:08:24,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 48915
2018-04-15 05:08:24,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48987
2018-04-15 05:08:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49059
2018-04-15 05:08:24,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49151
2018-04-15 05:08:24,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49223
2018-04-15 05:08:24,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49295
2018-04-15 05:08:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49366
2018-04-15 05:08:24,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:24,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18923.29295850891
lowpan0: alpha_W=0.01; capacity=18822.61521609729
Sending rate 686.606361099941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18822,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.606361099941
1: allocatable_rate=1062
1: delta=-375.39363890005905 (686.606361099941-1062)
1: sending_rate=1027
2018-04-15 05:08:29,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:29,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18792.393362257153
lowpan0: alpha_W=0.012; capacity=18666.743833504122
Sending rate 1027.8733055545401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18666,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 852, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.8733055545401
1: allocatable_rate=852
1: delta=175.87330555454014 (1027.8733055545401-852)
1: sending_rate=867
2018-04-15 05:08:59,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:59,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18691.96942863458
lowpan0: alpha_W=0.012; capacity=18547.742907502074
Sending rate 867.98848232314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18547,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 772, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.98848232314
1: allocatable_rate=772
1: delta=95.98848232314003 (867.98848232314-772)
1: sending_rate=780
2018-04-15 05:09:29,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:29,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18592.549734348235
lowpan0: alpha_W=0.012; capacity=18430.16999261205
Sending rate 780.72622566574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18430,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=780.72622566574
1: allocatable_rate=1035
1: delta=-254.27377433426 (780.72622566574-1035)
1: sending_rate=1011
2018-04-15 05:09:59,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:59,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18494.12423700475
lowpan0: alpha_W=0.012; capacity=18314.007952700704
Sending rate 1011.884202333249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18314,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.884202333249
1: allocatable_rate=1026
1: delta=-14.11579766675095 (1011.884202333249-1026)
1: sending_rate=1024
2018-04-15 05:10:29,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:29,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18396.682994634702
lowpan0: alpha_W=0.012; capacity=18199.239857268294
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18199,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=1000
1: delta=24.716745666659108 (1024.716745666659-1000)
1: sending_rate=1024
2018-04-15 05:10:59,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:59,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18300.216164688354
lowpan0: alpha_W=0.012; capacity=18085.848978981074
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18085,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=993
1: delta=31.716745666659108 (1024.716745666659-993)
1: sending_rate=1024
2018-04-15 05:11:29,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:29,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18204.71400304147
lowpan0: alpha_W=0.012; capacity=17973.8187912333
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17973,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=986
1: delta=38.71674566665911 (1024.716745666659-986)
1: sending_rate=1024
2018-04-15 05:11:59,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:59,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18110.166863011054
lowpan0: alpha_W=0.012; capacity=17863.132965738503
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17863,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=998
1: delta=26.716745666659108 (1024.716745666659-998)
1: sending_rate=1024
2018-04-15 05:12:29,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:29,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18016.565194380943
lowpan0: alpha_W=0.012; capacity=17753.77537014964
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17753,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=993
1: delta=31.716745666659108 (1024.716745666659-993)
1: sending_rate=1024
2018-04-15 05:12:59,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:59,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18536.39954243713
lowpan0: alpha_W=0.01; capacity=18276.237616448143
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18276,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 988, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=988
1: delta=36.71674566665911 (1024.716745666659-988)
1: sending_rate=1024
2018-04-15 05:13:29,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:29,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19051.03554701276
lowpan0: alpha_W=0.01; capacity=18793.47524028366
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18793,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=983
1: delta=41.71674566665911 (1024.716745666659-983)
1: sending_rate=1024
2018-04-15 05:13:59,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:13:59,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19560.525191542634
lowpan0: alpha_W=0.01; capacity=19305.540487880822
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19305,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=978
1: delta=46.71674566665911 (1024.716745666659-978)
1: sending_rate=1024
2018-04-15 05:14:29,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:14:29,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20064.91993962721
lowpan0: alpha_W=0.01; capacity=19812.485083002015
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19812,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=973
1: delta=51.71674566665911 (1024.716745666659-973)
1: sending_rate=1024
2018-04-15 05:15:00,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:00,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20564.270740230935
lowpan0: alpha_W=0.01; capacity=20314.360232171995
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20314,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=969
1: delta=55.71674566665911 (1024.716745666659-969)
1: sending_rate=1024
2018-04-15 05:15:30,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:15:30,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21058.628032828627
lowpan0: alpha_W=0.01; capacity=20811.216629850274
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20811,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=964
1: delta=60.71674566665911 (1024.716745666659-964)
1: sending_rate=1024
2018-04-15 05:16:00,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:00,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21548.04175250034
lowpan0: alpha_W=0.01; capacity=21303.104463551772
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21303,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=960
1: delta=64.71674566665911 (1024.716745666659-960)
1: sending_rate=1024
2018-04-15 05:16:30,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:16:30,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22032.561334975337
lowpan0: alpha_W=0.01; capacity=21790.073418916254
Sending rate 1024.716745666659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21790,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1024.716745666659
1: allocatable_rate=1709
1: delta=-684.2832543333409 (1024.716745666659-1709)
1: sending_rate=1646
2018-04-15 05:17:00,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 05:17:00,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21899.735721625584
lowpan0: alpha_W=0.012; capacity=21633.592537889257
Sending rate 1646.7924314242418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21633,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1646.7924314242418
1: allocatable_rate=1731
1: delta=-84.20756857575816 (1646.7924314242418-1731)
1: sending_rate=1723
2018-04-15 05:17:30,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1723
2018-04-15 05:17:30,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1723
2018-04-15 05:17:34,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 05:17:34,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 05:17:34,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-15 05:17:34,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:34,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-15 05:17:34,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:41,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6573
2018-04-15 05:17:41,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:41,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6642
2018-04-15 05:17:41,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:41,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6729
2018-04-15 05:17:41,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:41,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6792
2018-04-15 05:17:41,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723
2018-04-15 05:17:41,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6859
2018-04-15 05:17:41,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21768.238364409328
lowpan0: alpha_W=0.012; capacity=21478.989427434586
Sending rate 1723.344766493113
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21478,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1723.344766493113
1: allocatable_rate=946
1: delta=777.344766493113 (1723.344766493113-946)
1: sending_rate=1016
2018-04-15 05:18:00,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 05:18:00,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016
2018-04-15 05:18:16,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41563
2018-04-15 05:18:16,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:23,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48473
2018-04-15 05:18:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:23,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 48536
2018-04-15 05:18:23,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:23,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 48599
2018-04-15 05:18:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:23,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48663
2018-04-15 05:18:23,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48726
2018-04-15 05:18:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:23,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48789
2018-04-15 05:18:23,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48852
2018-04-15 05:18:24,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48914
2018-04-15 05:18:24,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48977
2018-04-15 05:18:24,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49046
2018-04-15 05:18:24,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49109
2018-04-15 05:18:24,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49172
2018-04-15 05:18:24,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49234
2018-04-15 05:18:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49297
2018-04-15 05:18:24,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49362
2018-04-15 05:18:24,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49432
2018-04-15 05:18:24,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49495
2018-04-15 05:18:24,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49559
2018-04-15 05:18:24,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49629
2018-04-15 05:18:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
2018-04-15 05:18:24,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49691
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21608.889314098567
lowpan0: alpha_W=0.012; capacity=21291.241554305372
Sending rate 1016.6677060448285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21291,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1016.6677060448285
1: allocatable_rate=1107
1: delta=-90.33229395517151 (1016.6677060448285-1107)
1: sending_rate=1098
2018-04-15 05:18:30,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 05:18:30,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21451.133754290913
lowpan0: alpha_W=0.012; capacity=21105.746655653707
Sending rate 1098.7879732768026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21105,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.7879732768026
1: allocatable_rate=786
1: delta=312.78797327680263 (1098.7879732768026-786)
1: sending_rate=814
2018-04-15 05:19:00,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:00,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21306.622416748003
lowpan0: alpha_W=0.012; capacity=20936.477695785863
Sending rate 814.4352702978912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20936,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.4352702978912
1: allocatable_rate=781
1: delta=33.43527029789118 (814.4352702978912-781)
1: sending_rate=814
2018-04-15 05:19:30,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 05:19:30,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21163.556192580523
lowpan0: alpha_W=0.012; capacity=20769.239963436434
Sending rate 814.4352702978912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20769,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.4352702978912
1: allocatable_rate=1170
1: delta=-355.5647297021088 (814.4352702978912-1170)
1: sending_rate=1137
2018-04-15 05:20:00,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 05:20:00,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21039.420630654717
lowpan0: alpha_W=0.012; capacity=20625.009083875197
Sending rate 1137.6759336634445
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20625,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1137.6759336634445
1: allocatable_rate=1160
1: delta=-22.32406633655546 (1137.6759336634445-1160)
1: sending_rate=1157
2018-04-15 05:20:30,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:20:30,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20916.52642434817
lowpan0: alpha_W=0.012; capacity=20482.508974868695
Sending rate 1157.9705394239495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20482,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1157.9705394239495
1: allocatable_rate=1150
1: delta=7.9705394239495035 (1157.9705394239495-1150)
1: sending_rate=1157
2018-04-15 05:21:00,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1157
2018-04-15 05:21:00,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1157
