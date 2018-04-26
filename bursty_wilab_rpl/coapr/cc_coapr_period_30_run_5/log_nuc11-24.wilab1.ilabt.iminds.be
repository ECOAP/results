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
2018-04-15 04:24:53,474 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 04:24:53,638 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:24:53,638 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:24:55,700 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6d0772c278>
2018-04-15 04:24:56,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:24:56,725 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:24:56,729 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:24:56,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:24:56,732 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:24:56,735 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:24:56,735 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 04:24:56,736 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:24:56,736 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:24:56,736 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:24:56,736 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:24:56,736 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:24:56,736 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:24:56,737 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:24:56,737 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:24:56,990 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:24:56,990 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:24:56,990 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:24:56,991 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:24:57,978 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:25:24,907 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:26:24,002 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:26:29,289 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:31,317 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:33,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:35,372 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:37,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:38,402 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:39,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:39,404 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:26:39,405 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:39,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:39,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:39,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:39,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:39,405 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:40,407 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:26:40,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:26:40,408 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:26:40,408 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:26:40,408 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:26:40,408 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:26:40,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:26:40,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:26:40,409 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:26:40,409 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:26:40,409 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:26:44,803 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:26:44,803 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:28:45,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:28:45,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 13.27272727272728
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:29:15,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:15,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 6.66115702479339
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:29:45,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:29:45,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 8.787377911344853
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1155,), 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:30:15,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:15,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 12.617034355576804
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1843,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:30:45,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:30:45,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 61.14700312323425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1912,), 'interface': 'lowpan0'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:31:15,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:31:15,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 68.28609119302129
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1981,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:31:45,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:31:45,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2661.192951857523
lowpan0: alpha_W=0.01; capacity=2661.192951857523
Sending rate 70.7532810175474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2661,), 'interface': 'lowpan0'}
{'rate_allocation': 98, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:32:15,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:32:15,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3334.5810223389476
lowpan0: alpha_W=0.01; capacity=3334.5810223389476
Sending rate 95.52302554704977
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3334,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:32:46,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:32:46,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4001.235212115558
lowpan0: alpha_W=0.01; capacity=4001.235212115558
Sending rate 121.41118414064088
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4001,), 'interface': 'lowpan0'}
{'rate_allocation': 162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=121.41118414064088
1: allocatable_rate=162
1: delta=-40.588815859359116 (121.41118414064088-162)
1: sending_rate=158
2018-04-15 04:33:11,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:11,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4661.222859994403
lowpan0: alpha_W=0.01; capacity=4661.222859994403
Sending rate 158.31010764914916
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4661,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=158.31010764914916
1: allocatable_rate=211
1: delta=-52.68989235085084 (158.31010764914916-211)
1: sending_rate=206
2018-04-15 04:33:41,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:33:41,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5314.610631394458
lowpan0: alpha_W=0.01; capacity=5314.610631394458
Sending rate 206.2100097862863
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5314,), 'interface': 'lowpan0'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=206.2100097862863
1: allocatable_rate=260
1: delta=-53.78999021371371 (206.2100097862863-260)
1: sending_rate=255
2018-04-15 04:34:11,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:11,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5961.464525080513
lowpan0: alpha_W=0.01; capacity=5961.464525080513
Sending rate 255.1100008896624
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.1100008896624
1: allocatable_rate=257
1: delta=-1.8899991103376124 (255.1100008896624-257)
1: sending_rate=256
2018-04-15 04:34:41,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:34:41,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5989.349879829708
lowpan0: alpha_W=0.01; capacity=5989.349879829708
Sending rate 256.8281818990602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5989,), 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.8281818990602
1: allocatable_rate=227
1: delta=29.828181899060212 (256.8281818990602-227)
1: sending_rate=229
2018-04-15 04:35:11,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:11,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6016.95638103141
lowpan0: alpha_W=0.01; capacity=6016.95638103141
Sending rate 229.71165289991455
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6016,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.71165289991455
1: allocatable_rate=229
1: delta=0.7116528999145544 (229.71165289991455-229)
1: sending_rate=229
2018-04-15 04:35:41,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:41,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6073.4534838877635
lowpan0: alpha_W=0.01; capacity=6073.4534838877635
Sending rate 229.71165289991455
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6073,), 'interface': 'lowpan0'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.71165289991455
1: allocatable_rate=260
1: delta=-30.288347100085446 (229.71165289991455-260)
1: sending_rate=257
2018-04-15 04:36:11,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:11,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6129.385615715552
lowpan0: alpha_W=0.01; capacity=6129.385615715552
Sending rate 257.24651389999224
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6129,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:36:41,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:36:41,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 04:36:44,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:44,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 04:36:44,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 04:36:44,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:44,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:44,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 04:36:44,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 04:36:44,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:44,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:44,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 04:36:44,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 04:36:44,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:44,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 04:36:44,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 04:36:44,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:44,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 04:36:45,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 04:36:45,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 04:36:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 04:36:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 04:36:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 846
2018-04-15 04:36:45,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-15 04:36:45,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 04:36:45,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 04:36:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 04:36:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 340 406
2018-04-15 04:36:45,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 04:36:45,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 374 456
2018-04-15 04:36:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 04:36:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-15 04:36:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 04:36:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:45,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:45,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 442 542
2018-04-15 04:36:45,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 04:36:45,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:36:46,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1562
2018-04-15 04:36:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 04:36:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1604
2018-04-15 04:36:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 04:36:46,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 544 1663
2018-04-15 04:36:46,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-15 04:36:46,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 578 1704
2018-04-15 04:36:46,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-15 04:36:46,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 612 1745
2018-04-15 04:36:46,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 350
2018-04-15 04:36:46,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 646 1808
2018-04-15 04:36:46,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-15 04:36:46,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 680 1847
2018-04-15 04:36:46,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 368
2018-04-15 04:36:46,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 378 714 1886
2018-04-15 04:36:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 378
2018-04-15 04:36:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 748 1926
2018-04-15 04:36:46,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-15 04:36:46,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 782 1966
2018-04-15 04:36:46,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 397
2018-04-15 04:36:46,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 816 2005
2018-04-15 04:36:46,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 406
2018-04-15 04:36:46,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:46,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:46,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 850 2045
2018-04-15 04:36:46,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 415
2018-04-15 04:36:46,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:36:47,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:47,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 884 3070
2018-04-15 04:36:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 287
2018-04-15 04:36:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:47,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:47,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 918 3117
2018-04-15 04:36:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-15 04:36:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:47,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:48,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 952 3165
2018-04-15 04:36:48,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-15 04:36:48,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:48,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:48,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 986 3215
2018-04-15 04:36:48,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 04:36:48,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:36:48,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:36:48,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1020 3262
2018-04-15 04:36:48,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 04:36:48,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6155.591759558397
lowpan0: alpha_W=0.01; capacity=6155.591759558397
Sending rate 276.11331944545384
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6155,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:11,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:11,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6181.535841962813
lowpan0: alpha_W=0.01; capacity=6181.535841962813
Sending rate 278.73757449504126
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6181,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:37:41,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:41,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6189.720483543185
lowpan0: alpha_W=0.01; capacity=6189.720483543185
Sending rate 278.9761431359128
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6189,), 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:11,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:11,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6197.823278707753
lowpan0: alpha_W=0.01; capacity=6197.823278707753
Sending rate 278.9978311941739
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6197,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:38:41,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:41,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6205.845045920675
lowpan0: alpha_W=0.01; capacity=6205.845045920675
Sending rate 278.999802835834
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6205,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:11,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:11,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6213.786595461468
lowpan0: alpha_W=0.01; capacity=6213.786595461468
Sending rate 279.9090729850758
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6213,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:39:41,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:41,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.148729506854
lowpan0: alpha_W=0.01; capacity=6239.148729506854
Sending rate 279.99173390773416
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6239,), 'interface': 'lowpan0'}
{'rate_allocation': 371, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99173390773416
1: allocatable_rate=371
1: delta=-91.00826609226584 (279.99173390773416-371)
1: sending_rate=362
2018-04-15 04:40:11,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 362
2018-04-15 04:40:11,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 362


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.2572422117855
lowpan0: alpha_W=0.01; capacity=6264.2572422117855
Sending rate 362.72652126433945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6264,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=362.72652126433945
1: allocatable_rate=493
1: delta=-130.27347873566055 (362.72652126433945-493)
1: sending_rate=481
2018-04-15 04:40:41,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 04:40:41,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6901.6146697896675
lowpan0: alpha_W=0.01; capacity=6901.6146697896675
Sending rate 481.1569564785763
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6901,), 'interface': 'lowpan0'}
{'rate_allocation': 615, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=481.1569564785763
1: allocatable_rate=615
1: delta=-133.84304352142368 (481.1569564785763-615)
1: sending_rate=602
2018-04-15 04:41:11,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 04:41:11,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7532.59852309177
lowpan0: alpha_W=0.01; capacity=7532.59852309177
Sending rate 602.8324505889615
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7532,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.8324505889615
1: allocatable_rate=731
1: delta=-128.16754941103852 (602.8324505889615-731)
1: sending_rate=719
2018-04-15 04:41:42,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:41:42,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7573.93920452752
lowpan0: alpha_W=0.01; capacity=7573.93920452752
Sending rate 719.3484045989965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7573,), 'interface': 'lowpan0'}
{'rate_allocation': 705, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.3484045989965
1: allocatable_rate=705
1: delta=14.348404598996467 (719.3484045989965-705)
1: sending_rate=719
2018-04-15 04:42:12,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:12,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7614.866479148912
lowpan0: alpha_W=0.01; capacity=7614.866479148912
Sending rate 719.3484045989965
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7614,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=719.3484045989965
1: allocatable_rate=800
1: delta=-80.65159540100353 (719.3484045989965-800)
1: sending_rate=792
2018-04-15 04:42:42,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 04:42:42,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8238.717814357424
lowpan0: alpha_W=0.01; capacity=8238.717814357424
Sending rate 792.668036781727
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8238,), 'interface': 'lowpan0'}
{'rate_allocation': 894, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.668036781727
1: allocatable_rate=894
1: delta=-101.33196321827302 (792.668036781727-894)
1: sending_rate=884
2018-04-15 04:43:12,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:43:12,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8856.33063621385
lowpan0: alpha_W=0.01; capacity=8856.33063621385
Sending rate 884.7880033437933
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8856,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 987, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.7880033437933
1: allocatable_rate=987
1: delta=-102.21199665620668 (884.7880033437933-987)
1: sending_rate=977
2018-04-15 04:43:42,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 04:43:42,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9467.767329851711
lowpan0: alpha_W=0.01; capacity=9467.767329851711
Sending rate 977.7080003039812
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9467,), 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=977.7080003039812
1: allocatable_rate=1079
1: delta=-101.29199969601882 (977.7080003039812-1079)
1: sending_rate=1069
2018-04-15 04:44:12,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:12,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10073.089656553195
lowpan0: alpha_W=0.01; capacity=10073.089656553195
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10073,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1068
1: delta=1.791636391270913 (1069.791636391271-1068)
1: sending_rate=1069
2018-04-15 04:44:42,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:42,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10672.358759987663
lowpan0: alpha_W=0.01; capacity=10672.358759987663
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10672,), 'interface': 'lowpan0'}
{'rate_allocation': 1058, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1058
1: delta=11.791636391270913 (1069.791636391271-1058)
1: sending_rate=1069
2018-04-15 04:45:12,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:12,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11265.635172387787
lowpan0: alpha_W=0.01; capacity=11265.635172387787
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11265,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1047, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1047
1: delta=22.791636391270913 (1069.791636391271-1047)
1: sending_rate=1069
2018-04-15 04:45:42,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:42,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11269.645487330576
lowpan0: alpha_W=0.01; capacity=11269.645487330576
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11269,), 'interface': 'lowpan0'}
{'rate_allocation': 1037, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1037
1: delta=32.79163639127091 (1069.791636391271-1037)
1: sending_rate=1069
2018-04-15 04:46:12,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:12,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11273.615699123935
lowpan0: alpha_W=0.01; capacity=11273.615699123935
Sending rate 1069.791636391271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11273,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1129, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1129
1: delta=-59.20836360872909 (1069.791636391271-1129)
1: sending_rate=1123
2018-04-15 04:46:42,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:46:42,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123
2018-04-15 04:46:44,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:44,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 04:46:44,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:44,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 04:46:44,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:44,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 04:46:44,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 04:46:45,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 04:46:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-15 04:46:45,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-15 04:46:45,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-15 04:46:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-15 04:46:45,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 340 454
2018-04-15 04:46:45,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-15 04:46:45,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 408 532
2018-04-15 04:46:45,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-15 04:46:45,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 476 633
2018-04-15 04:46:45,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 510 673
2018-04-15 04:46:45,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 544 728
2018-04-15 04:46:45,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-15 04:46:45,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 612 807
2018-04-15 04:46:45,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 646 845
2018-04-15 04:46:45,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 680 884
2018-04-15 04:46:45,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 714 922
2018-04-15 04:46:45,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 748 960
2018-04-15 04:46:45,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 782 998
2018-04-15 04:46:45,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:45,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 816 1036
2018-04-15 04:46:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3760
2018-04-15 04:46:48,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:48,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 884 3811
2018-04-15 04:46:48,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:48,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 918 3859
2018-04-15 04:46:48,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:48,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 952 3907
2018-04-15 04:46:48,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:48,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 986 3954
2018-04-15 04:46:48,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:46:48,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1020 4006


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11248.379542132696
lowpan0: alpha_W=0.012; capacity=11243.332310734448
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11243,), 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1121
1: delta=2.6174214901154755 (1123.6174214901155-1121)
1: sending_rate=1123
2018-04-15 04:47:12,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:12,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11223.395746711369
lowpan0: alpha_W=0.012; capacity=11213.412323005634
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11213,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1330
1: delta=-206.38257850988452 (1123.6174214901155-1330)
1: sending_rate=1311
2018-04-15 04:47:42,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:47:42,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11181.161789244255
lowpan0: alpha_W=0.012; capacity=11162.851375129567
Sending rate 1311.2379474081922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11162,), 'interface': 'lowpan0'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1311.2379474081922
1: allocatable_rate=964
1: delta=347.2379474081922 (1311.2379474081922-964)
1: sending_rate=995
2018-04-15 04:48:12,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:12,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11139.350171351813
lowpan0: alpha_W=0.012; capacity=11112.897158628011
Sending rate 995.5670861280175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11112,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 958, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=995.5670861280175
1: allocatable_rate=958
1: delta=37.567086128017536 (995.5670861280175-958)
1: sending_rate=995
2018-04-15 04:48:42,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:42,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11097.956669638294
lowpan0: alpha_W=0.012; capacity=11063.542392724476
Sending rate 995.5670861280175
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11063,), 'interface': 'lowpan0'}
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=995.5670861280175
1: allocatable_rate=788
1: delta=207.56708612801754 (995.5670861280175-788)
1: sending_rate=806
2018-04-15 04:49:12,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 04:49:12,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11056.97710294191
lowpan0: alpha_W=0.012; capacity=11014.779884011781
Sending rate 806.8697351025471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11014,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 746, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=806.8697351025471
1: allocatable_rate=746
1: delta=60.86973510254711 (806.8697351025471-746)
1: sending_rate=806
2018-04-15 04:49:42,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 04:49:42,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11033.907331912491
lowpan0: alpha_W=0.012; capacity=10987.60252540364
Sending rate 806.8697351025471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10987,), 'interface': 'lowpan0'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=806.8697351025471
1: allocatable_rate=682
1: delta=124.86973510254711 (806.8697351025471-682)
1: sending_rate=693
2018-04-15 04:50:12,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 04:50:12,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11011.068258593366
lowpan0: alpha_W=0.012; capacity=10960.751295098795
Sending rate 693.3517941002316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10960,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3517941002316
1: allocatable_rate=646
1: delta=47.35179410023159 (693.3517941002316-646)
1: sending_rate=693
2018-04-15 04:50:43,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-15 04:50:43,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10988.457576007433
lowpan0: alpha_W=0.012; capacity=10934.222279557609
Sending rate 693.3517941002316
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10934,), 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3517941002316
1: allocatable_rate=709
1: delta=-15.648205899768413 (693.3517941002316-709)
1: sending_rate=707
2018-04-15 04:51:13,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:51:13,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10966.07300024736
lowpan0: alpha_W=0.012; capacity=10908.011612202918
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10908,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 702, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=702
1: delta=5.577435827293812 (707.5774358272938-702)
1: sending_rate=707
2018-04-15 04:51:43,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:51:43,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11556.412270244886
lowpan0: alpha_W=0.01; capacity=11498.931496080888
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11498,), 'interface': 'lowpan0'}
{'rate_allocation': 694, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=694
1: delta=13.577435827293812 (707.5774358272938-694)
1: sending_rate=707
2018-04-15 04:52:13,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:52:13,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12140.848147542436
lowpan0: alpha_W=0.01; capacity=12083.94218112008
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12083,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=685
1: delta=22.57743582729381 (707.5774358272938-685)
1: sending_rate=707
2018-04-15 04:52:43,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:52:43,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12106.939666067012
lowpan0: alpha_W=0.012; capacity=12043.934874946637
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12043,), 'interface': 'lowpan0'}
{'rate_allocation': 679, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=679
1: delta=28.57743582729381 (707.5774358272938-679)
1: sending_rate=707
2018-04-15 04:53:13,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:53:13,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12073.370269406341
lowpan0: alpha_W=0.012; capacity=12004.407656447278
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12004,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 670, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=670
1: delta=37.57743582729381 (707.5774358272938-670)
1: sending_rate=707
2018-04-15 04:53:43,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:53:43,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12652.636566712277
lowpan0: alpha_W=0.01; capacity=12584.363579882805
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12584,), 'interface': 'lowpan0'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=663
1: delta=44.57743582729381 (707.5774358272938-663)
1: sending_rate=707
2018-04-15 04:54:13,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:54:13,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13226.110201045154
lowpan0: alpha_W=0.01; capacity=13158.519944083977
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13158,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 662, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=662
1: delta=45.57743582729381 (707.5774358272938-662)
1: sending_rate=707
2018-04-15 04:54:43,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:54:43,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13793.849099034702
lowpan0: alpha_W=0.01; capacity=13726.934744643137
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13726,), 'interface': 'lowpan0'}
{'rate_allocation': 692, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=692
1: delta=15.577435827293812 (707.5774358272938-692)
1: sending_rate=707
2018-04-15 04:55:13,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 04:55:13,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14355.910608044354
lowpan0: alpha_W=0.01; capacity=14289.665397196704
Sending rate 707.5774358272938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14289,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 722, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5774358272938
1: allocatable_rate=722
1: delta=-14.422564172706188 (707.5774358272938-722)
1: sending_rate=720
2018-04-15 04:55:43,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 04:55:43,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14912.35150196391
lowpan0: alpha_W=0.01; capacity=14846.768743224737
Sending rate 720.6888578024813
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14846,), 'interface': 'lowpan0'}
{'rate_allocation': 752, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=720.6888578024813
1: allocatable_rate=752
1: delta=-31.311142197518734 (720.6888578024813-752)
1: sending_rate=749
2018-04-15 04:56:13,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 749
2018-04-15 04:56:13,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 749


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15463.227986944272
lowpan0: alpha_W=0.01; capacity=15398.30105579249
Sending rate 749.1535325274983
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15398,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1484, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=749.1535325274983
1: allocatable_rate=1484
1: delta=-734.8464674725017 (749.1535325274983-1484)
1: sending_rate=1417
2018-04-15 04:56:43,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1417
2018-04-15 04:56:43,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1417
2018-04-15 04:56:44,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:44,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 04:56:44,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:44,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 04:56:44,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:44,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 04:56:44,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:45,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 04:56:45,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:45,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 04:56:45,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:45,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 204 281
2018-04-15 04:56:45,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3154
2018-04-15 04:56:48,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3198
2018-04-15 04:56:48,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3237
2018-04-15 04:56:48,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3281
2018-04-15 04:56:48,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3330
2018-04-15 04:56:48,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3381
2018-04-15 04:56:48,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3436
2018-04-15 04:56:48,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3478
2018-04-15 04:56:48,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3523
2018-04-15 04:56:48,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 544 3573
2018-04-15 04:56:48,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3627
2018-04-15 04:56:48,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3664
2018-04-15 04:56:48,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3703
2018-04-15 04:56:48,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3749
2018-04-15 04:56:48,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3800
2018-04-15 04:56:48,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3841
2018-04-15 04:56:48,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 782 3883
2018-04-15 04:56:48,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 816 3929
2018-04-15 04:56:48,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 850 3970
2018-04-15 04:56:48,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 884 4009
2018-04-15 04:56:48,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:48,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 918 4054
2018-04-15 04:56:48,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:49,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 952 4106
2018-04-15 04:56:49,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:49,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 986 4143
2018-04-15 04:56:49,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1417
2018-04-15 04:56:49,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1020 4188


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15396.095707074828
lowpan0: alpha_W=0.012; capacity=15318.52144312298
Sending rate 1417.195775684318
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15318,), 'interface': 'lowpan0'}
{'rate_allocation': 1782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1417.195775684318
1: allocatable_rate=1782
1: delta=-364.80422431568195 (1417.195775684318-1782)
1: sending_rate=1748
2018-04-15 04:57:13,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1748
2018-04-15 04:57:13,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15329.63475000408
lowpan0: alpha_W=0.012; capacity=15239.699185805504
Sending rate 1748.8359796076652
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15239,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1748.8359796076652
1: allocatable_rate=1781
1: delta=-32.164020392334805 (1748.8359796076652-1781)
1: sending_rate=1778
2018-04-15 04:57:43,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1778
2018-04-15 04:57:43,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1778


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15246.338402504038
lowpan0: alpha_W=0.012; capacity=15140.822795575838
Sending rate 1778.0759981461513
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15140,), 'interface': 'lowpan0'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1778.0759981461513
1: allocatable_rate=801
1: delta=977.0759981461513 (1778.0759981461513-801)
1: sending_rate=889
2018-04-15 04:58:13,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-15 04:58:13,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15163.875018478997
lowpan0: alpha_W=0.012; capacity=15043.132922028928
Sending rate 889.8250907405593
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15043,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.8250907405593
1: allocatable_rate=1050
1: delta=-160.1749092594407 (889.8250907405593-1050)
1: sending_rate=1035
2018-04-15 04:58:43,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:58:43,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15099.736268294208
lowpan0: alpha_W=0.012; capacity=14967.61532696458
Sending rate 1035.438644612778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14967,), 'interface': 'lowpan0'}
{'rate_allocation': 2081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1035.438644612778
1: allocatable_rate=2081
1: delta=-1045.561355387222 (1035.438644612778-2081)
1: sending_rate=1985
2018-04-15 04:59:15,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1985
2018-04-15 04:59:15,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1985


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15036.238905611266
lowpan0: alpha_W=0.012; capacity=14893.003943041005
Sending rate 1985.9489676920707
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14893,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1985.9489676920707
1: allocatable_rate=2057
1: delta=-71.05103230792929 (1985.9489676920707-2057)
1: sending_rate=2050
2018-04-15 04:59:45,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2050
2018-04-15 04:59:45,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15585.876516555154
lowpan0: alpha_W=0.01; capacity=15444.073903610595
Sending rate 2050.5408152447335
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15444,), 'interface': 'lowpan0'}
{'rate_allocation': 2243, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2050.5408152447335
1: allocatable_rate=2243
1: delta=-192.4591847552665 (2050.5408152447335-2243)
1: sending_rate=2225
2018-04-15 05:00:15,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2225
2018-04-15 05:00:15,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16130.017751389601
lowpan0: alpha_W=0.01; capacity=15989.633164574489
Sending rate 2225.503710476794
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15989,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2417, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2225.503710476794
1: allocatable_rate=2417
1: delta=-191.4962895232061 (2225.503710476794-2417)
1: sending_rate=2399
2018-04-15 05:00:45,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2399
2018-04-15 05:00:45,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16668.717573875707
lowpan0: alpha_W=0.01; capacity=16529.736832928742
Sending rate 2399.591246406981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16529,), 'interface': 'lowpan0'}
{'rate_allocation': 2589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2399.591246406981
1: allocatable_rate=2589
1: delta=-189.4087535930189 (2399.591246406981-2589)
1: sending_rate=2571
2018-04-15 05:01:15,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2571
2018-04-15 05:01:15,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17202.03039813695
lowpan0: alpha_W=0.01; capacity=17064.439464599454
Sending rate 2571.781022400635
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17064,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 2771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2571.781022400635
1: allocatable_rate=2771
1: delta=-199.2189775993652 (2571.781022400635-2771)
1: sending_rate=2752
2018-04-15 05:01:45,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2752
2018-04-15 05:01:45,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17730.01009415558
lowpan0: alpha_W=0.01; capacity=17593.79506995346
Sending rate 2752.8891838546033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17593,), 'interface': 'lowpan0'}
{'rate_allocation': 2951, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2752.8891838546033
1: allocatable_rate=2951
1: delta=-198.1108161453967 (2752.8891838546033-2951)
1: sending_rate=2932
2018-04-15 05:02:15,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-15 05:02:15,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18252.709993214023
lowpan0: alpha_W=0.01; capacity=18117.857119253924
Sending rate 2932.989925804964
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18117,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3117, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2932.989925804964
1: allocatable_rate=3117
1: delta=-184.01007419503594 (2932.989925804964-3117)
1: sending_rate=3100
2018-04-15 05:02:45,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3100
2018-04-15 05:02:45,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18770.182893281883
lowpan0: alpha_W=0.01; capacity=18636.678548061383
Sending rate 3100.271811436815
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18636,), 'interface': 'lowpan0'}
{'rate_allocation': 3281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3100.271811436815
1: allocatable_rate=3281
1: delta=-180.72818856318509 (3100.271811436815-3281)
1: sending_rate=3264
2018-04-15 05:03:15,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3264
2018-04-15 05:03:15,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19282.481064349064
lowpan0: alpha_W=0.01; capacity=19150.311762580768
Sending rate 3264.570164676074
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19150,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3264.570164676074
1: allocatable_rate=3456
1: delta=-191.429835323926 (3264.570164676074-3456)
1: sending_rate=3438
2018-04-15 05:03:45,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3438
2018-04-15 05:03:45,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19789.656253705572
lowpan0: alpha_W=0.01; capacity=19658.80864495496
Sending rate 3438.597287697825
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19658,), 'interface': 'lowpan0'}
{'rate_allocation': 3629, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3438.597287697825
1: allocatable_rate=3629
1: delta=-190.40271230217513 (3438.597287697825-3629)
1: sending_rate=3611
2018-04-15 05:04:15,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:04:15,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20291.759691168518
lowpan0: alpha_W=0.01; capacity=20162.22055850541
Sending rate 3611.690662517984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20162,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517984
1: allocatable_rate=3593
1: delta=18.690662517984038 (3611.690662517984-3593)
1: sending_rate=3611
2018-04-15 05:04:45,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:04:45,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20788.842094256834
lowpan0: alpha_W=0.01; capacity=20660.598352920355
Sending rate 3611.690662517984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20660,), 'interface': 'lowpan0'}
{'rate_allocation': 3557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517984
1: allocatable_rate=3557
1: delta=54.69066251798404 (3611.690662517984-3557)
1: sending_rate=3611
2018-04-15 05:05:15,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:05:15,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21280.953673314267
lowpan0: alpha_W=0.01; capacity=21153.99236939115
Sending rate 3611.690662517984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21153,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 3521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517984
1: allocatable_rate=3521
1: delta=90.69066251798404 (3611.690662517984-3521)
1: sending_rate=3611
2018-04-15 05:05:45,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:05:45,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21768.144136581122
lowpan0: alpha_W=0.01; capacity=21642.45244569724
Sending rate 3611.690662517984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21642,), 'interface': 'lowpan0'}
{'rate_allocation': 3486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517984
1: allocatable_rate=3486
1: delta=125.69066251798404 (3611.690662517984-3486)
1: sending_rate=3611
2018-04-15 05:06:15,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:06:15,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22250.462695215312
lowpan0: alpha_W=0.01; capacity=22126.027921240267
Sending rate 3611.690662517984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22126,), 'interface': 'lowpan0'}
2018-04-15 05:06:44,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:06:44,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 05:06:44,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:06:44,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 05:06:44,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:06:44,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 05:06:44,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:06:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-15 05:06:45,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:06:45,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 170 213
2018-04-15 05:06:45,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:06:45,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-15 05:06:45,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
{'rate_allocation': 3660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3611.690662517984
1: allocatable_rate=3660
1: delta=-48.30933748201596 (3611.690662517984-3660)
1: sending_rate=3655
2018-04-15 05:06:45,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3655
2018-04-15 05:06:45,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3655
2018-04-15 05:06:45,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-15 05:06:45,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-15 05:06:45,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-15 05:06:45,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-15 05:06:45,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 374 496
2018-04-15 05:06:45,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 408 539
2018-04-15 05:06:45,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 442 585
2018-04-15 05:06:45,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 476 629
2018-04-15 05:06:45,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 510 679
2018-04-15 05:06:45,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 544 725
2018-04-15 05:06:45,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 578 769
2018-04-15 05:06:45,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 612 818
2018-04-15 05:06:45,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 646 864
2018-04-15 05:06:45,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 680 908
2018-04-15 05:06:45,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 714 960
2018-04-15 05:06:45,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 748 1005
2018-04-15 05:06:45,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 782 1042
2018-04-15 05:06:45,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 816 1080
2018-04-15 05:06:45,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:45,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 850 1119
2018-04-15 05:06:45,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:46,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 884 1160
2018-04-15 05:06:46,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:46,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 918 1195
2018-04-15 05:06:46,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:46,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 952 1232
2018-04-15 05:06:46,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:46,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 986 1269
2018-04-15 05:06:46,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:06:46,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 1020 1306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22727.95806826316
lowpan0: alpha_W=0.01; capacity=22604.767642027866
Sending rate 3655.6082420470893
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22604,), 'interface': 'lowpan0'}
{'rate_allocation': 3832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3655.6082420470893
1: allocatable_rate=3832
1: delta=-176.39175795291067 (3655.6082420470893-3832)
1: sending_rate=3815
2018-04-15 05:07:16,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3815
2018-04-15 05:07:16,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3815
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22559.01182091386
lowpan0: alpha_W=0.012; capacity=22403.51043032353
Sending rate 3815.9643856406447
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22403,), 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3815.9643856406447
1: allocatable_rate=1062
1: delta=2753.9643856406447 (3815.9643856406447-1062)
1: sending_rate=1312
2018-04-15 05:07:46,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-15 05:07:46,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22391.755036038052
lowpan0: alpha_W=0.012; capacity=22204.66830515965
Sending rate 1312.360398694604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22204,), 'interface': 'lowpan0'}
{'rate_allocation': 1199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.360398694604
1: allocatable_rate=1199
1: delta=113.3603986946041 (1312.360398694604-1199)
1: sending_rate=1312
2018-04-15 05:08:16,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-15 05:08:16,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22255.33748567767
lowpan0: alpha_W=0.012; capacity=22043.21228549773
Sending rate 1312.360398694604
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22043,), 'interface': 'lowpan0'}
{'rate_allocation': 3907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1312.360398694604
1: allocatable_rate=3907
1: delta=-2594.639601305396 (1312.360398694604-3907)
1: sending_rate=3671
2018-04-15 05:08:46,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3671
2018-04-15 05:08:46,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22120.284110820896
lowpan0: alpha_W=0.012; capacity=21883.693738071757
Sending rate 3671.1236726086004
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21883,), 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3671.1236726086004
1: allocatable_rate=1035
1: delta=2636.1236726086004 (3671.1236726086004-1035)
1: sending_rate=1274
2018-04-15 05:09:16,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:09:16,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21969.081269712686
lowpan0: alpha_W=0.012; capacity=21705.089413214897
Sending rate 1274.6476066007822
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21705,), 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.6476066007822
1: allocatable_rate=1026
1: delta=248.64760660078218 (1274.6476066007822-1026)
1: sending_rate=1048
2018-04-15 05:09:46,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 05:09:46,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21819.390457015557
lowpan0: alpha_W=0.012; capacity=21528.628340256317
Sending rate 1048.6043278727984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21528,), 'interface': 'lowpan0'}
{'rate_allocation': 1137, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.6043278727984
1: allocatable_rate=1137
1: delta=-88.39567212720158 (1048.6043278727984-1137)
1: sending_rate=1128
2018-04-15 05:10:16,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 05:10:16,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22301.196552445403
lowpan0: alpha_W=0.01; capacity=22013.342056853755
Sending rate 1128.964029806618
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22013,), 'interface': 'lowpan0'}
{'rate_allocation': 1112, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.964029806618
1: allocatable_rate=1112
1: delta=16.9640298066181 (1128.964029806618-1112)
1: sending_rate=1128
2018-04-15 05:10:46,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 05:10:46,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22778.18458692095
lowpan0: alpha_W=0.01; capacity=22493.208636285217
Sending rate 1128.964029806618
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22493,), 'interface': 'lowpan0'}
{'rate_allocation': 1314, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1128.964029806618
1: allocatable_rate=1314
1: delta=-185.0359701933819 (1128.964029806618-1314)
1: sending_rate=1297
2018-04-15 05:11:16,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-15 05:11:16,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23250.40274105174
lowpan0: alpha_W=0.01; capacity=22968.276549922364
Sending rate 1297.178548164238
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22968,), 'interface': 'lowpan0'}
{'rate_allocation': 1098, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1297.178548164238
1: allocatable_rate=1098
1: delta=199.178548164238 (1297.178548164238-1098)
1: sending_rate=1116
2018-04-15 05:11:46,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 05:11:46,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23717.898713641225
lowpan0: alpha_W=0.01; capacity=23438.59378442314
Sending rate 1116.1071407422035
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23438,), 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1116.1071407422035
1: allocatable_rate=1144
1: delta=-27.892859257796545 (1116.1071407422035-1144)
1: sending_rate=1141
2018-04-15 05:12:16,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 05:12:16,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24180.719726504813
lowpan0: alpha_W=0.01; capacity=23904.20784657891
Sending rate 1141.4642855220186
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23904,), 'interface': 'lowpan0'}
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1141.4642855220186
1: allocatable_rate=1189
1: delta=-47.5357144779814 (1141.4642855220186-1189)
1: sending_rate=1184
2018-04-15 05:12:46,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:12:46,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24638.912529239766
lowpan0: alpha_W=0.01; capacity=24365.16576811312
Sending rate 1184.6785714110927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24365,), 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.6785714110927
1: allocatable_rate=1234
1: delta=-49.32142858890734 (1184.6785714110927-1234)
1: sending_rate=1229
2018-04-15 05:13:16,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:13:16,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25092.52340394737
lowpan0: alpha_W=0.01; capacity=24821.51411043199
Sending rate 1229.5162337646448
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24821,), 'interface': 'lowpan0'}
{'rate_allocation': 1279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.5162337646448
1: allocatable_rate=1279
1: delta=-49.48376623535523 (1229.5162337646448-1279)
1: sending_rate=1274
2018-04-15 05:13:46,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:13:46,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25541.598169907895
lowpan0: alpha_W=0.01; capacity=25273.29896932767
Sending rate 1274.5014757967858
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25273,), 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1274.5014757967858
1: allocatable_rate=1323
1: delta=-48.498524203214174 (1274.5014757967858-1323)
1: sending_rate=1318
2018-04-15 05:14:16,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:14:16,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25986.182188208815
lowpan0: alpha_W=0.01; capacity=25720.565979634393
Sending rate 1318.5910432542532
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25720,), 'interface': 'lowpan0'}
{'rate_allocation': 1366, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1318.5910432542532
1: allocatable_rate=1366
1: delta=-47.408956745746764 (1318.5910432542532-1366)
1: sending_rate=1361
2018-04-15 05:14:46,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:14:46,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26426.320366326727
lowpan0: alpha_W=0.01; capacity=26163.360319838048
Sending rate 1361.6900948412958
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26163,), 'interface': 'lowpan0'}
{'rate_allocation': 1409, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1361.6900948412958
1: allocatable_rate=1409
1: delta=-47.30990515870417 (1361.6900948412958-1409)
1: sending_rate=1404
2018-04-15 05:15:17,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:15:17,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26862.05716266346
lowpan0: alpha_W=0.01; capacity=26601.726716639667
Sending rate 1404.6990995310268
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26601,), 'interface': 'lowpan0'}
{'rate_allocation': 1452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1404.6990995310268
1: allocatable_rate=1452
1: delta=-47.30090046897317 (1404.6990995310268-1452)
1: sending_rate=1447
2018-04-15 05:15:47,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:15:47,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27293.436591036825
lowpan0: alpha_W=0.01; capacity=27035.70944947327
Sending rate 1447.6999181391843
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27035,), 'interface': 'lowpan0'}
{'rate_allocation': 1709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1447.6999181391843
1: allocatable_rate=1709
1: delta=-261.3000818608157 (1447.6999181391843-1709)
1: sending_rate=1685
2018-04-15 05:16:17,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:16:17,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27720.502225126456
lowpan0: alpha_W=0.01; capacity=27465.35235497854
Sending rate 1685.2454471035621
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27465,), 'interface': 'lowpan0'}
2018-04-15 05:16:44,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:16:47,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2278
2018-04-15 05:16:47,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:16:47,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2318
2018-04-15 05:16:47,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:16:47,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2361
2018-04-15 05:16:47,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:16:47,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2397
2018-04-15 05:16:47,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
{'rate_allocation': 1731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1685.2454471035621
1: allocatable_rate=1731
1: delta=-45.75455289643787 (1685.2454471035621-1731)
1: sending_rate=1726
2018-04-15 05:16:47,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:16:47,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:16:47,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2459
2018-04-15 05:16:47,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2498
2018-04-15 05:16:47,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2538
2018-04-15 05:16:47,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2578
2018-04-15 05:16:47,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2616
2018-04-15 05:16:47,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2669
2018-04-15 05:16:47,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2711
2018-04-15 05:16:47,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2758
2018-04-15 05:16:47,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2798
2018-04-15 05:16:47,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:47,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 476 2857
2018-04-15 05:16:47,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 510 5197
2018-04-15 05:16:50,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 544 5237
2018-04-15 05:16:50,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 578 5279
2018-04-15 05:16:50,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 612 5319
2018-04-15 05:16:50,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 646 5360
2018-04-15 05:16:50,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5397
2018-04-15 05:16:50,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 714 5433
2018-04-15 05:16:50,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 748 5470
2018-04-15 05:16:50,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 782 5507
2018-04-15 05:16:50,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 816 5545
2018-04-15 05:16:50,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 850 5584
2018-04-15 05:16:50,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 884 5623
2018-04-15 05:16:50,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 918 5660
2018-04-15 05:16:50,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 952 5699
2018-04-15 05:16:50,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 986 5738
2018-04-15 05:16:50,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:16:50,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1020 5779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28143.29720287519
lowpan0: alpha_W=0.01; capacity=27890.698831428752
Sending rate 1726.840495191233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27890,), 'interface': 'lowpan0'}
{'rate_allocation': 1577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1726.840495191233
1: allocatable_rate=1577
1: delta=149.840495191233 (1726.840495191233-1577)
1: sending_rate=1726
2018-04-15 05:17:17,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:17,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27931.864230846437
lowpan0: alpha_W=0.012; capacity=27640.010445451608
Sending rate 1726.840495191233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27640,), 'interface': 'lowpan0'}
{'rate_allocation': 1928, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1726.840495191233
1: allocatable_rate=1928
1: delta=-201.159504808767 (1726.840495191233-1928)
1: sending_rate=1909
2018-04-15 05:17:47,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 05:17:47,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27722.54558853797
lowpan0: alpha_W=0.012; capacity=27392.330320106186
Sending rate 1909.712772290112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27392,), 'interface': 'lowpan0'}
{'rate_allocation': 1905, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1909.712772290112
1: allocatable_rate=1905
1: delta=4.7127722901120706 (1909.712772290112-1905)
1: sending_rate=1909
2018-04-15 05:18:17,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 05:18:17,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27532.820132652592
lowpan0: alpha_W=0.012; capacity=27168.62235626491
Sending rate 1909.712772290112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27168,), 'interface': 'lowpan0'}
{'rate_allocation': 1889, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1909.712772290112
1: allocatable_rate=1889
1: delta=20.71277229011207 (1909.712772290112-1889)
1: sending_rate=1909
2018-04-15 05:18:47,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1909
2018-04-15 05:18:47,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1909


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27344.991931326065
lowpan0: alpha_W=0.012; capacity=26947.59888798973
Sending rate 1909.712772290112
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26947,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1909.712772290112
1: allocatable_rate=1170
1: delta=739.7127722901121 (1909.712772290112-1170)
1: sending_rate=1237
2018-04-15 05:19:17,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 05:19:17,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27159.042012012804
lowpan0: alpha_W=0.012; capacity=26729.227701333853
Sending rate 1237.2466156627374
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26729,), 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1237.2466156627374
1: allocatable_rate=1160
1: delta=77.24661566273744 (1237.2466156627374-1160)
1: sending_rate=1237
2018-04-15 05:19:47,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 05:19:47,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26974.951591892677
lowpan0: alpha_W=0.012; capacity=26513.476968917847
Sending rate 1237.2466156627374
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26513,), 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1237.2466156627374
1: allocatable_rate=1150
1: delta=87.24661566273744 (1237.2466156627374-1150)
1: sending_rate=1237
2018-04-15 05:20:17,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1237
2018-04-15 05:20:17,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1237
