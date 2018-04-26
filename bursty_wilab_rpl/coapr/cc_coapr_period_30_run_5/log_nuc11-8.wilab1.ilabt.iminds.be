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
2018-04-15 04:25:35,572 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 04:25:35,737 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:35,737 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:37,800 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efe72687710>
2018-04-15 04:25:38,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:38,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:38,830 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:38,834 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:38,834 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:38,837 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:38,837 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 04:25:38,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:38,838 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:38,838 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:38,838 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:38,839 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:38,839 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:38,839 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:38,839 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:39,089 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:39,089 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:40,077 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:07,005 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:06,099 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:11,425 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:13,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:15,483 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:17,511 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:19,540 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:20,542 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:21,544 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:21,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:21,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:21,545 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:21,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:21,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:21,545 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:21,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:22,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:22,548 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:22,548 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:22,548 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:22,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:22,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:22,548 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:22,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:22,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:22,549 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:22,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:34,398 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:34,399 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:27,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:27,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 13.27272727272728
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:29:57,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:57,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 6.66115702479339
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:27,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:27,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 8.787377911344853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:30:57,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:57,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 12.617034355576804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:27,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:27,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 61.14700312323425
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1912,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:31:57,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:57,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 68.28609119302129
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1981,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:27,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:27,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.7532810175474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2661,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 98, 'info': 'allocation'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:32:57,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:57,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 95.52302554704977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3334,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:27,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:27,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 121.41118414064088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4001,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=121.41118414064088
1: allocatable_rate=162
1: delta=-40.588815859359116 (121.41118414064088-162)
1: sending_rate=158
2018-04-15 04:33:53,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:53,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 158.31010764914916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4661,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=158.31010764914916
1: allocatable_rate=211
1: delta=-52.68989235085084 (158.31010764914916-211)
1: sending_rate=206
2018-04-15 04:34:23,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:23,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4702.110631394458
lowpan0: alpha_W=0.01; capacity=4702.110631394458
Sending rate 206.2100097862863
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4702,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=206.2100097862863
1: allocatable_rate=260
1: delta=-53.78999021371371 (206.2100097862863-260)
1: sending_rate=255
2018-04-15 04:34:53,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:53,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4742.589525080513
lowpan0: alpha_W=0.01; capacity=4742.589525080513
Sending rate 255.1100008896624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4742,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=255.1100008896624
1: allocatable_rate=257
1: delta=-1.8899991103376124 (255.1100008896624-257)
1: sending_rate=256
2018-04-15 04:35:23,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:23,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4782.663629829708
lowpan0: alpha_W=0.01; capacity=4782.663629829708
Sending rate 256.8281818990602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4782,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=256.8281818990602
1: allocatable_rate=227
1: delta=29.828181899060212 (256.8281818990602-227)
1: sending_rate=229
2018-04-15 04:35:53,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:53,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4822.336993531411
lowpan0: alpha_W=0.01; capacity=4822.336993531411
Sending rate 229.71165289991455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4822,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=229
1: delta=0.7116528999145544 (229.71165289991455-229)
1: sending_rate=229
2018-04-15 04:36:23,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:23,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5474.113623596098
lowpan0: alpha_W=0.01; capacity=5474.113623596098
Sending rate 229.71165289991455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5474,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=260
1: delta=-30.288347100085446 (229.71165289991455-260)
1: sending_rate=257
2018-04-15 04:36:53,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:53,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6119.372487360137
lowpan0: alpha_W=0.01; capacity=6119.372487360137
Sending rate 257.24651389999224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6119,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:23,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:23,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 04:37:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 04:37:34,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 04:37:34,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:34,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 04:37:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 04:37:34,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:34,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:34,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-15 04:37:34,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 04:37:34,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:34,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6128.178762486536
lowpan0: alpha_W=0.01; capacity=6128.178762486536
Sending rate 276.11331944545384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6128,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:53,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:53,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:37:54,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19630
2018-04-15 04:37:54,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:54,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19693
2018-04-15 04:37:54,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:56,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21723
2018-04-15 04:37:56,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24332
2018-04-15 04:37:59,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24382
2018-04-15 04:37:59,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24441
2018-04-15 04:37:59,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24490
2018-04-15 04:37:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24540
2018-04-15 04:37:59,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24594
2018-04-15 04:37:59,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24647
2018-04-15 04:37:59,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24697
2018-04-15 04:37:59,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24749
2018-04-15 04:37:59,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24800
2018-04-15 04:37:59,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24859
2018-04-15 04:37:59,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24918
2018-04-15 04:37:59,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24970
2018-04-15 04:37:59,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 25018
2018-04-15 04:37:59,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25080
2018-04-15 04:37:59,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:37:59,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25136
2018-04-15 04:37:59,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25188
2018-04-15 04:38:00,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25234
2018-04-15 04:38:00,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25285
2018-04-15 04:38:00,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25332
2018-04-15 04:38:00,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25383
2018-04-15 04:38:00,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25428
2018-04-15 04:38:00,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25479
2018-04-15 04:38:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:00,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25524


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6136.89697486167
lowpan0: alpha_W=0.01; capacity=6136.89697486167
Sending rate 278.73757449504126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6136,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:23,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:23,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6133.861338446386
lowpan0: alpha_W=0.012; capacity=6133.25421116333
Sending rate 278.9761431359128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6133,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:53,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:53,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6130.856058395255
lowpan0: alpha_W=0.012; capacity=6129.655160629371
Sending rate 278.9978311941739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6129,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:23,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:23,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6186.2141644779695
lowpan0: alpha_W=0.01; capacity=6185.0252756897435
Sending rate 278.999802835834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6185,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:53,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:53,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6241.018689499857
lowpan0: alpha_W=0.01; capacity=6239.841689599513
Sending rate 279.9090729850758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6239,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:23,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:23,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6266.108502604859
lowpan0: alpha_W=0.01; capacity=6264.943272703518
Sending rate 279.99173390773416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6264,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 371, 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=371
1: delta=-91.00826609226584 (279.99173390773416-371)
1: sending_rate=362
2018-04-15 04:40:53,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 362
2018-04-15 04:40:53,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 362


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6290.94741757881
lowpan0: alpha_W=0.01; capacity=6289.793839976483
Sending rate 362.72652126433945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6289,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=362.72652126433945
1: allocatable_rate=493
1: delta=-130.27347873566055 (362.72652126433945-493)
1: sending_rate=481
2018-04-15 04:41:23,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 04:41:23,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6928.037943403022
lowpan0: alpha_W=0.01; capacity=6926.895901576718
Sending rate 481.1569564785763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6926,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=481.1569564785763
1: allocatable_rate=615
1: delta=-133.84304352142368 (481.1569564785763-615)
1: sending_rate=602
2018-04-15 04:41:53,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 04:41:53,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7558.757563968991
lowpan0: alpha_W=0.01; capacity=7557.626942560951
Sending rate 602.8324505889615
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7557,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=602.8324505889615
1: allocatable_rate=731
1: delta=-128.16754941103852 (602.8324505889615-731)
1: sending_rate=719
2018-04-15 04:42:23,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:23,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7570.669988329301
lowpan0: alpha_W=0.01; capacity=7569.550673135341
Sending rate 719.3484045989965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7569,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=719.3484045989965
1: allocatable_rate=705
1: delta=14.348404598996467 (719.3484045989965-705)
1: sending_rate=719
2018-04-15 04:42:54,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:54,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7582.463288446008
lowpan0: alpha_W=0.01; capacity=7581.355166403987
Sending rate 719.3484045989965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7581,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=719.3484045989965
1: allocatable_rate=800
1: delta=-80.65159540100353 (719.3484045989965-800)
1: sending_rate=792
2018-04-15 04:43:24,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 04:43:24,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8206.638655561548
lowpan0: alpha_W=0.01; capacity=8205.541614739948
Sending rate 792.668036781727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8205,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=792.668036781727
1: allocatable_rate=894
1: delta=-101.33196321827302 (792.668036781727-894)
1: sending_rate=884
2018-04-15 04:43:54,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:43:54,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8824.572269005934
lowpan0: alpha_W=0.01; capacity=8823.486198592549
Sending rate 884.7880033437933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8823,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 987, 'info': 'allocation'}


1: sending_rate=884.7880033437933
1: allocatable_rate=987
1: delta=-102.21199665620668 (884.7880033437933-987)
1: sending_rate=977
2018-04-15 04:44:24,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 04:44:24,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9436.326546315875
lowpan0: alpha_W=0.01; capacity=9435.251336606623
Sending rate 977.7080003039812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9435,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=977.7080003039812
1: allocatable_rate=1079
1: delta=-101.29199969601882 (977.7080003039812-1079)
1: sending_rate=1069
2018-04-15 04:44:54,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:54,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10041.963280852717
lowpan0: alpha_W=0.01; capacity=10040.898823240557
Sending rate 1069.791636391271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10040,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1068
1: delta=1.791636391270913 (1069.791636391271-1068)
1: sending_rate=1069
2018-04-15 04:45:24,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:24,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10641.54364804419
lowpan0: alpha_W=0.01; capacity=10640.489835008151
Sending rate 1069.791636391271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10640,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1058
1: delta=11.791636391270913 (1069.791636391271-1058)
1: sending_rate=1069
2018-04-15 04:45:54,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:54,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11235.128211563748
lowpan0: alpha_W=0.01; capacity=11234.08493665807
Sending rate 1069.791636391271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11234,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1047, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1047
1: delta=22.791636391270913 (1069.791636391271-1047)
1: sending_rate=1069
2018-04-15 04:46:24,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:24,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11210.27692944811
lowpan0: alpha_W=0.012; capacity=11204.275917418172
Sending rate 1069.791636391271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11204,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1037
1: delta=32.79163639127091 (1069.791636391271-1037)
1: sending_rate=1069
2018-04-15 04:46:54,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:54,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11185.674160153629
lowpan0: alpha_W=0.012; capacity=11174.824606409155
Sending rate 1069.791636391271
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11174,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1129
1: delta=-59.20836360872909 (1069.791636391271-1129)
1: sending_rate=1123
2018-04-15 04:47:24,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:24,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123
2018-04-15 04:47:34,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:34,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 04:47:34,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:37,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2604
2018-04-15 04:47:37,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5192
2018-04-15 04:47:39,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5240
2018-04-15 04:47:39,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8056
2018-04-15 04:47:42,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8105
2018-04-15 04:47:42,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8143
2018-04-15 04:47:42,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8183
2018-04-15 04:47:42,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8222
2018-04-15 04:47:42,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:42,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8264
2018-04-15 04:47:42,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:48,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 374 14260
2018-04-15 04:47:48,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:50,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16280
2018-04-15 04:47:50,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16321
2018-04-15 04:47:51,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16362
2018-04-15 04:47:51,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16404
2018-04-15 04:47:51,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16475
2018-04-15 04:47:51,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:51,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16516
2018-04-15 04:47:51,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11161.317418552093
lowpan0: alpha_W=0.012; capacity=11145.726711132245
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11145,), 'msg_type': 'event'}
2018-04-15 04:47:53,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18764
2018-04-15 04:47:53,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:53,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18813
2018-04-15 04:47:53,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:53,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18858
2018-04-15 04:47:53,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1121
1: delta=2.6174214901154755 (1123.6174214901155-1121)
1: sending_rate=1123
2018-04-15 04:47:54,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:54,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11137.204244366572
lowpan0: alpha_W=0.012; capacity=11116.977990598658
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11116,), 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 04:48:24,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49566
2018-04-15 04:48:24,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
{'interface': 'lowpan0', 'rate_allocation': 1330, 'info': 'allocation'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1330
1: delta=-206.38257850988452 (1123.6174214901155-1330)
1: sending_rate=1311
2018-04-15 04:48:24,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:48:24,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311
2018-04-15 04:48:31,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56386
2018-04-15 04:48:31,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:31,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56439
2018-04-15 04:48:31,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:31,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56484
2018-04-15 04:48:31,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:31,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56530
2018-04-15 04:48:31,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:31,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56579
2018-04-15 04:48:31,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:32,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56624
2018-04-15 04:48:32,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:34,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59477
2018-04-15 04:48:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:34,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59526
2018-04-15 04:48:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1311
2018-04-15 04:48:35,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59571


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11084.165535256241
lowpan0: alpha_W=0.012; capacity=11053.574254711473
Sending rate 1311.2379474081922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11053,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1311.2379474081922
1: allocatable_rate=964
1: delta=347.2379474081922 (1311.2379474081922-964)
1: sending_rate=995
2018-04-15 04:48:54,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:54,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11031.657213237013
lowpan0: alpha_W=0.012; capacity=10990.931363654936
Sending rate 995.5670861280175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10990,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=995.5670861280175
1: allocatable_rate=958
1: delta=37.567086128017536 (995.5670861280175-958)
1: sending_rate=995
2018-04-15 04:49:24,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:49:24,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10979.673974437977
lowpan0: alpha_W=0.012; capacity=10929.040187291077
Sending rate 995.5670861280175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10929,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=995.5670861280175
1: allocatable_rate=716
1: delta=279.56708612801754 (995.5670861280175-716)
1: sending_rate=741
2018-04-15 04:49:55,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 04:49:55,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10928.210568026932
lowpan0: alpha_W=0.012; capacity=10867.891705043585
Sending rate 741.4151896480016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10867,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=741.4151896480016
1: allocatable_rate=708
1: delta=33.415189648001615 (741.4151896480016-708)
1: sending_rate=741
2018-04-15 04:50:25,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 04:50:25,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10906.428462346663
lowpan0: alpha_W=0.012; capacity=10842.477004583061
Sending rate 741.4151896480016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10842,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=741.4151896480016
1: allocatable_rate=700
1: delta=41.415189648001615 (741.4151896480016-700)
1: sending_rate=741
2018-04-15 04:50:55,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 04:50:55,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10884.864177723197
lowpan0: alpha_W=0.012; capacity=10817.367280528064
Sending rate 741.4151896480016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10817,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=741.4151896480016
1: allocatable_rate=694
1: delta=47.415189648001615 (741.4151896480016-694)
1: sending_rate=741
2018-04-15 04:51:25,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 04:51:25,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10863.515535945964
lowpan0: alpha_W=0.012; capacity=10792.558873161726
Sending rate 741.4151896480016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10792,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 686, 'info': 'allocation'}


1: sending_rate=741.4151896480016
1: allocatable_rate=686
1: delta=55.415189648001615 (741.4151896480016-686)
1: sending_rate=741
2018-04-15 04:51:56,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 04:51:56,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10842.380380586505
lowpan0: alpha_W=0.012; capacity=10768.048166683786
Sending rate 741.4151896480016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10768,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 678, 'info': 'allocation'}


1: sending_rate=741.4151896480016
1: allocatable_rate=678
1: delta=63.415189648001615 (741.4151896480016-678)
1: sending_rate=741
2018-04-15 04:52:26,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 04:52:26,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10821.45657678064
lowpan0: alpha_W=0.012; capacity=10743.83158868358
Sending rate 741.4151896480016
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10743,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=741.4151896480016
1: allocatable_rate=670
1: delta=71.41518964800161 (741.4151896480016-670)
1: sending_rate=676
2018-04-15 04:52:56,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-15 04:52:56,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10800.742011012833
lowpan0: alpha_W=0.012; capacity=10719.905609619378
Sending rate 676.4922899680001
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10719,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=676.4922899680001
1: allocatable_rate=858
1: delta=-181.50771003199986 (676.4922899680001-858)
1: sending_rate=841
2018-04-15 04:53:26,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 04:53:26,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11392.734590902704
lowpan0: alpha_W=0.01; capacity=11312.706553523185
Sending rate 841.499299088
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11312,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1044, 'info': 'allocation'}


1: sending_rate=841.499299088
1: allocatable_rate=1044
1: delta=-202.50070091199996 (841.499299088-1044)
1: sending_rate=1025
2018-04-15 04:53:56,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1025
2018-04-15 04:53:56,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1025


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11978.807244993677
lowpan0: alpha_W=0.01; capacity=11899.579487987952
Sending rate 1025.5908453716363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11899,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1025.5908453716363
1: allocatable_rate=1031
1: delta=-5.409154628363694 (1025.5908453716363-1031)
1: sending_rate=1030
2018-04-15 04:54:26,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:54:26,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12559.01917254374
lowpan0: alpha_W=0.01; capacity=12480.583693108072
Sending rate 1030.5082586701487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12480,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1020, 'info': 'allocation'}


1: sending_rate=1030.5082586701487
1: allocatable_rate=1020
1: delta=10.508258670148734 (1030.5082586701487-1020)
1: sending_rate=1030
2018-04-15 04:54:56,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:54:56,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13133.428980818302
lowpan0: alpha_W=0.01; capacity=13055.777856176992
Sending rate 1030.5082586701487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13055,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1007, 'info': 'allocation'}


1: sending_rate=1030.5082586701487
1: allocatable_rate=1007
1: delta=23.508258670148734 (1030.5082586701487-1007)
1: sending_rate=1030
2018-04-15 04:55:26,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:55:26,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13702.09469101012
lowpan0: alpha_W=0.01; capacity=13625.220077615222
Sending rate 1030.5082586701487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13625,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 985, 'info': 'allocation'}


1: sending_rate=1030.5082586701487
1: allocatable_rate=985
1: delta=45.508258670148734 (1030.5082586701487-985)
1: sending_rate=1030
2018-04-15 04:55:56,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1030
2018-04-15 04:55:56,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1030


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14265.073744100018
lowpan0: alpha_W=0.01; capacity=14188.96787683907
Sending rate 1030.5082586701487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14188,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1157, 'info': 'allocation'}


1: sending_rate=1030.5082586701487
1: allocatable_rate=1157
1: delta=-126.49174132985127 (1030.5082586701487-1157)
1: sending_rate=1145
2018-04-15 04:56:26,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1145
2018-04-15 04:56:26,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14822.423006659017
lowpan0: alpha_W=0.01; capacity=14747.078198070678
Sending rate 1145.5007507881953
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14747,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1328, 'info': 'allocation'}


1: sending_rate=1145.5007507881953
1: allocatable_rate=1328
1: delta=-182.49924921180468 (1145.5007507881953-1328)
1: sending_rate=1311
2018-04-15 04:56:56,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:56:56,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15374.198776592426
lowpan0: alpha_W=0.01; capacity=15299.607416089972
Sending rate 1311.4091591625631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15299,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 1145, 'info': 'allocation'}


1: sending_rate=1311.4091591625631
1: allocatable_rate=1145
1: delta=166.40915916256313 (1311.4091591625631-1145)
1: sending_rate=1160
2018-04-15 04:57:26,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-15 04:57:26,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
2018-04-15 04:57:34,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:34,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 04:57:34,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:34,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 04:57:34,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:34,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 04:57:34,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:34,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 04:57:34,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:34,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 04:57:34,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:34,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 204 340
2018-04-15 04:57:34,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3032
2018-04-15 04:57:37,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3087
2018-04-15 04:57:37,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3148
2018-04-15 04:57:37,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3200
2018-04-15 04:57:37,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3253
2018-04-15 04:57:37,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3306
2018-04-15 04:57:37,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:37,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3355
2018-04-15 04:57:37,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 476 5706
2018-04-15 04:57:40,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 510 5755
2018-04-15 04:57:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 544 5803
2018-04-15 04:57:40,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 578 5852
2018-04-15 04:57:40,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 612 5905
2018-04-15 04:57:40,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 646 5955
2018-04-15 04:57:40,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 6008
2018-04-15 04:57:40,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 714 6057
2018-04-15 04:57:40,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6106
2018-04-15 04:57:40,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 782 6155
2018-04-15 04:57:40,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6220
2018-04-15 04:57:40,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6269
2018-04-15 04:57:40,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6319
2018-04-15 04:57:40,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 918 6372
2018-04-15 04:57:40,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:40,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 952 6423
2018-04-15 04:57:40,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:41,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 986 6477
2018-04-15 04:57:41,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1160
2018-04-15 04:57:41,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1020 6526


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15337.123455493167
lowpan0: alpha_W=0.012; capacity=15256.012127096892
Sending rate 1160.1281053784148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15256,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=1160.1281053784148
1: allocatable_rate=927
1: delta=233.12810537841483 (1160.1281053784148-927)
1: sending_rate=948
2018-04-15 04:57:56,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 04:57:56,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15300.418887604901
lowpan0: alpha_W=0.012; capacity=15212.93998157173
Sending rate 948.1934641253105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15212,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=948.1934641253105
1: allocatable_rate=747
1: delta=201.19346412531047 (948.1934641253105-747)
1: sending_rate=765
2018-04-15 04:58:26,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 04:58:26,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15217.414698728851
lowpan0: alpha_W=0.012; capacity=15114.38470179287
Sending rate 765.2903149204828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15114,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=765.2903149204828
1: allocatable_rate=801
1: delta=-35.70968507951716 (765.2903149204828-801)
1: sending_rate=797
2018-04-15 04:58:56,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 04:58:56,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15135.240551741563
lowpan0: alpha_W=0.012; capacity=15017.012085371354
Sending rate 797.7536649927712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15017,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=797.7536649927712
1: allocatable_rate=1050
1: delta=-252.24633500722882 (797.7536649927712-1050)
1: sending_rate=1027
2018-04-15 04:59:26,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 04:59:26,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15071.388146224146
lowpan0: alpha_W=0.012; capacity=14941.807940346898
Sending rate 1027.0685149993428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14941,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=1027.0685149993428
1: allocatable_rate=613
1: delta=414.0685149993428 (1027.0685149993428-613)
1: sending_rate=650
2018-04-15 04:59:56,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 04:59:56,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15008.174264761905
lowpan0: alpha_W=0.012; capacity=14867.506245062736
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14867,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=610
1: delta=40.64259227266757 (650.6425922726676-610)
1: sending_rate=650
2018-04-15 05:00:27,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:00:27,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14974.759188780952
lowpan0: alpha_W=0.012; capacity=14829.096170121982
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14829,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=608
1: delta=42.64259227266757 (650.6425922726676-608)
1: sending_rate=650
2018-04-15 05:00:57,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:00:57,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14941.678263559808
lowpan0: alpha_W=0.012; capacity=14791.147016080518
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14791,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=606
1: delta=44.64259227266757 (650.6425922726676-606)
1: sending_rate=650
2018-04-15 05:01:27,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:01:27,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14908.928147590876
lowpan0: alpha_W=0.012; capacity=14753.653251887552
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14753,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=605
1: delta=45.64259227266757 (650.6425922726676-605)
1: sending_rate=650
2018-04-15 05:01:57,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:01:57,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14876.505532781634
lowpan0: alpha_W=0.012; capacity=14716.609412864902
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14716,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=603
1: delta=47.64259227266757 (650.6425922726676-603)
1: sending_rate=650
2018-04-15 05:02:27,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:02:27,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15427.740477453817
lowpan0: alpha_W=0.01; capacity=15269.443318736252
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15269,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=600
1: delta=50.64259227266757 (650.6425922726676-600)
1: sending_rate=650
2018-04-15 05:02:57,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:02:57,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15973.463072679278
lowpan0: alpha_W=0.01; capacity=15816.74888554889
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15816,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=599
1: delta=51.64259227266757 (650.6425922726676-599)
1: sending_rate=650
2018-04-15 05:03:27,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:03:27,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15901.228441952486
lowpan0: alpha_W=0.012; capacity=15731.947898922303
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15731,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=598
1: delta=52.64259227266757 (650.6425922726676-598)
1: sending_rate=650
2018-04-15 05:03:57,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:03:57,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16442.21615753296
lowpan0: alpha_W=0.01; capacity=16274.62841993308
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16274,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=595
1: delta=55.64259227266757 (650.6425922726676-595)
1: sending_rate=650
2018-04-15 05:04:27,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:04:27,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16977.79399595763
lowpan0: alpha_W=0.01; capacity=16811.88213573375
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16811,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=592
1: delta=58.64259227266757 (650.6425922726676-592)
1: sending_rate=650
2018-04-15 05:04:57,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:04:57,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17508.016055998054
lowpan0: alpha_W=0.01; capacity=17343.763314376414
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17343,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=617
1: delta=33.64259227266757 (650.6425922726676-617)
1: sending_rate=650
2018-04-15 05:05:27,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:05:27,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18032.935895438073
lowpan0: alpha_W=0.01; capacity=17870.32568123265
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17870,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=641
1: delta=9.64259227266757 (650.6425922726676-641)
1: sending_rate=650
2018-04-15 05:05:57,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 05:05:57,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18552.606536483694
lowpan0: alpha_W=0.01; capacity=18391.622424420326
Sending rate 650.6425922726676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18391,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=650.6425922726676
1: allocatable_rate=665
1: delta=-14.35740772733243 (650.6425922726676-665)
1: sending_rate=663
2018-04-15 05:06:27,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 05:06:27,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19067.080471118858
lowpan0: alpha_W=0.01; capacity=18907.706200176122
Sending rate 663.6947811156971
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18907,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=663.6947811156971
1: allocatable_rate=689
1: delta=-25.305218884302917 (663.6947811156971-689)
1: sending_rate=686
2018-04-15 05:06:57,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:06:57,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18993.076333074336
lowpan0: alpha_W=0.012; capacity=18820.81372577401
Sending rate 686.6995255559725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18820,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=686.6995255559725
1: allocatable_rate=685
1: delta=1.6995255559725138 (686.6995255559725-685)
1: sending_rate=686
2018-04-15 05:07:27,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:27,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:34,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:40,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6252
2018-04-15 05:07:40,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:40,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6309
2018-04-15 05:07:40,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:40,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6363
2018-04-15 05:07:40,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6417
2018-04-15 05:07:40,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6467
2018-04-15 05:07:41,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6516
2018-04-15 05:07:41,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6570
2018-04-15 05:07:41,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6621
2018-04-15 05:07:41,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6674
2018-04-15 05:07:41,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6723
2018-04-15 05:07:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 374 6773
2018-04-15 05:07:41,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 408 6822
2018-04-15 05:07:41,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 442 6872
2018-04-15 05:07:41,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 476 6921
2018-04-15 05:07:41,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 510 6974
2018-04-15 05:07:41,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 544 7024
2018-04-15 05:07:41,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7073
2018-04-15 05:07:41,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7127
2018-04-15 05:07:41,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 646 7177
2018-04-15 05:07:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 680 7227
2018-04-15 05:07:41,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 714 7276
2018-04-15 05:07:41,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 748 7325
2018-04-15 05:07:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:41,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 782 7375
2018-04-15 05:07:41,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 816 7433
2018-04-15 05:07:42,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 850 7483
2018-04-15 05:07:42,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 884 7541
2018-04-15 05:07:42,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 918 7591
2018-04-15 05:07:42,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 952 7641
2018-04-15 05:07:42,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 986 7690
2018-04-15 05:07:42,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:42,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1020 7744


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18919.81223641026
lowpan0: alpha_W=0.012; capacity=18734.96396106472
Sending rate 686.6995255559725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18734,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=686.6995255559725
1: allocatable_rate=682
1: delta=4.699525555972514 (686.6995255559725-682)
1: sending_rate=686
2018-04-15 05:07:57,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:57,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18800.61411404616
lowpan0: alpha_W=0.012; capacity=18594.144393531944
Sending rate 686.6995255559725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18594,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=686.6995255559725
1: allocatable_rate=1062
1: delta=-375.3004744440275 (686.6995255559725-1062)
1: sending_rate=1027
2018-04-15 05:08:27,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:27,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18682.6079729057
lowpan0: alpha_W=0.012; capacity=18455.01466080956
Sending rate 1027.881775050543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18455,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=1027.881775050543
1: allocatable_rate=852
1: delta=175.88177505054296 (1027.881775050543-852)
1: sending_rate=867
2018-04-15 05:08:58,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:08:58,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18565.78189317664
lowpan0: alpha_W=0.012; capacity=18317.554484879845
Sending rate 867.9892522773221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18317,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=867.9892522773221
1: allocatable_rate=772
1: delta=95.98925227732207 (867.9892522773221-772)
1: sending_rate=780
2018-04-15 05:09:28,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:28,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18450.124074244875
lowpan0: alpha_W=0.012; capacity=18181.74383106129
Sending rate 780.7262956615748
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18181,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=780.7262956615748
1: allocatable_rate=1035
1: delta=-254.2737043384252 (780.7262956615748-1035)
1: sending_rate=1011
2018-04-15 05:09:58,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:09:58,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18353.122833502428
lowpan0: alpha_W=0.012; capacity=18068.562905088555
Sending rate 1011.8842086965068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18068,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1011.8842086965068
1: allocatable_rate=1026
1: delta=-14.11579130349321 (1011.8842086965068-1026)
1: sending_rate=1024
2018-04-15 05:10:28,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:28,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18257.091605167403
lowpan0: alpha_W=0.012; capacity=17956.74015022749
Sending rate 1024.716746245137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17956,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=1024.716746245137
1: allocatable_rate=1000
1: delta=24.716746245137074 (1024.716746245137-1000)
1: sending_rate=1024
2018-04-15 05:10:58,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:58,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18162.02068911573
lowpan0: alpha_W=0.012; capacity=17846.25926842476
Sending rate 1024.716746245137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17846,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1024.716746245137
1: allocatable_rate=993
1: delta=31.716746245137074 (1024.716746245137-993)
1: sending_rate=1024
2018-04-15 05:11:28,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:28,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18067.90048222457
lowpan0: alpha_W=0.012; capacity=17737.104157203663
Sending rate 1024.716746245137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=1024.716746245137
1: allocatable_rate=986
1: delta=38.716746245137074 (1024.716746245137-986)
1: sending_rate=1024
2018-04-15 05:11:58,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:58,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18587.221477402323
lowpan0: alpha_W=0.01; capacity=18259.733115631625
Sending rate 1024.716746245137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1024.716746245137
1: allocatable_rate=1098
1: delta=-73.28325375486293 (1024.716746245137-1098)
1: sending_rate=1091
2018-04-15 05:12:28,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:28,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19101.3492626283
lowpan0: alpha_W=0.01; capacity=18777.135784475307
Sending rate 1091.3378860222851
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18777,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1091.3378860222851
1: allocatable_rate=1144
1: delta=-52.66211397771485 (1091.3378860222851-1144)
1: sending_rate=1139
2018-04-15 05:12:58,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:12:58,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19027.002436668685
lowpan0: alpha_W=0.012; capacity=18691.810155061605
Sending rate 1139.212535092935
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18691,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1139.212535092935
1: allocatable_rate=1189
1: delta=-49.78746490706499 (1139.212535092935-1189)
1: sending_rate=1184
2018-04-15 05:13:28,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:28,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18953.399078968665
lowpan0: alpha_W=0.012; capacity=18607.508433200866
Sending rate 1184.4738668266305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18607,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1184.4738668266305
1: allocatable_rate=1234
1: delta=-49.526133173369544 (1184.4738668266305-1234)
1: sending_rate=1229
2018-04-15 05:13:58,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:13:58,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19463.86508817898
lowpan0: alpha_W=0.01; capacity=19121.433348868857
Sending rate 1229.4976242569664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19121,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1279, 'info': 'allocation'}


1: sending_rate=1229.4976242569664
1: allocatable_rate=1279
1: delta=-49.502375743033554 (1229.4976242569664-1279)
1: sending_rate=1274
2018-04-15 05:14:28,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:28,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19969.22643729719
lowpan0: alpha_W=0.01; capacity=19630.219015380168
Sending rate 1274.4997840233607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19630,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1274.4997840233607
1: allocatable_rate=1323
1: delta=-48.50021597663931 (1274.4997840233607-1323)
1: sending_rate=1318
2018-04-15 05:14:58,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:14:58,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20469.53417292422
lowpan0: alpha_W=0.01; capacity=20133.916825226366
Sending rate 1318.5908894566692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20133,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1366, 'info': 'allocation'}


1: sending_rate=1318.5908894566692
1: allocatable_rate=1366
1: delta=-47.409110543330826 (1318.5908894566692-1366)
1: sending_rate=1361
2018-04-15 05:15:28,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:28,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20964.83883119498
lowpan0: alpha_W=0.01; capacity=20632.577656974103
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20632,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1409, 'info': 'allocation'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:15:58,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:15:58,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21455.190442883028
lowpan0: alpha_W=0.01; capacity=21126.25188040436
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21126,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1452, 'info': 'allocation'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:29,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:29,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21940.638538454197
lowpan0: alpha_W=0.01; capacity=21614.989361600317
Sending rate 1447.699918023634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21614,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1709, 'info': 'allocation'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:16:59,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:16:59,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21808.732153069654
lowpan0: alpha_W=0.012; capacity=21460.609489261115
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21460,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1731, 'info': 'allocation'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:29,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:29,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:34,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2617
2018-04-15 05:17:37,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2662
2018-04-15 05:17:37,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2714
2018-04-15 05:17:37,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:37,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2760
2018-04-15 05:17:37,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:44,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10294
2018-04-15 05:17:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:44,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10339
2018-04-15 05:17:44,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10384
2018-04-15 05:17:45,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10433
2018-04-15 05:17:45,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10479
2018-04-15 05:17:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10524
2018-04-15 05:17:45,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10570
2018-04-15 05:17:45,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:45,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10616
2018-04-15 05:17:45,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:48,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13437
2018-04-15 05:17:48,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:48,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13491
2018-04-15 05:17:48,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:48,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13550
2018-04-15 05:17:48,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:48,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13613
2018-04-15 05:17:48,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13667
2018-04-15 05:17:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:48,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13724
2018-04-15 05:17:48,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21678.144831538957
lowpan0: alpha_W=0.012; capacity=21308.08217538998
Sending rate 1726.840495190278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21308,), 'msg_type': 'event'}
2018-04-15 05:17:54,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20180
2018-04-15 05:17:54,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20226
2018-04-15 05:17:55,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20272
2018-04-15 05:17:55,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20327
2018-04-15 05:17:55,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20372
2018-04-15 05:17:55,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20419
2018-04-15 05:17:55,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20468
2018-04-15 05:17:55,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20514
2018-04-15 05:17:55,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20559
2018-04-15 05:17:55,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20605
2018-04-15 05:17:55,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20650
2018-04-15 05:17:55,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:55,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20695
{'interface': 'lowpan0', 'rate_allocation': 1577, 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:17:59,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:59,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21531.36338322357
lowpan0: alpha_W=0.012; capacity=21136.3851892853
Sending rate 1726.840495190278
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21136,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:29,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:29,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21386.04974939133
lowpan0: alpha_W=0.012; capacity=20966.748567013878
Sending rate 1163.349135926389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20966,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3172, 'info': 'allocation'}


1: sending_rate=1163.349135926389
1: allocatable_rate=3172
1: delta=-2008.650864073611 (1163.349135926389-3172)
1: sending_rate=2989
2018-04-15 05:18:59,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2989
2018-04-15 05:18:59,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2989
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21259.689251897416
lowpan0: alpha_W=0.012; capacity=20820.14758420971
Sending rate 2989.395375993308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20820,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 3134, 'info': 'allocation'}


1: sending_rate=2989.395375993308
1: allocatable_rate=3134
1: delta=-144.60462400669212 (2989.395375993308-3134)
1: sending_rate=3120
2018-04-15 05:19:29,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3120
2018-04-15 05:19:29,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3120


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21134.592359378443
lowpan0: alpha_W=0.012; capacity=20675.305813199193
Sending rate 3120.854125090301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20675,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=3120.854125090301
1: allocatable_rate=1170
1: delta=1950.8541250903008 (3120.854125090301-1170)
1: sending_rate=1347
2018-04-15 05:19:59,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1347
2018-04-15 05:19:59,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1347
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21010.74643578466
lowpan0: alpha_W=0.012; capacity=20532.2021434408
Sending rate 1347.3503750082093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20532,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1347.3503750082093
1: allocatable_rate=1160
1: delta=187.3503750082093 (1347.3503750082093-1160)
1: sending_rate=1177
2018-04-15 05:20:29,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 05:20:29,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20888.13897142681
lowpan0: alpha_W=0.012; capacity=20390.815717719513
Sending rate 1177.0318522734735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20390,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1177.0318522734735
1: allocatable_rate=1150
1: delta=27.031852273473532 (1177.0318522734735-1150)
1: sending_rate=1177
2018-04-15 05:20:59,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 05:20:59,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177
