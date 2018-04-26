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
2018-04-15 04:25:38,986 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 04:25:39,152 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:39,152 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:41,211 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0e0f0cc4a8>
2018-04-15 04:25:42,232 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:42,241 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:42,244 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:42,247 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:42,247 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:42,250 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:42,250 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 04:25:42,250 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:42,251 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:42,251 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:42,251 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:42,251 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:42,251 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:42,252 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:42,252 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:42,504 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:42,504 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:42,504 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:42,504 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:43,491 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:10,382 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:15,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:17,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:19,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:21,102 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:23,130 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:24,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:25,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:25,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:25,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:25,134 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:25,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:25,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:25,135 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:25,135 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:26,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:26,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:26,139 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:26,139 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:26,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:32,015 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:32,015 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 3, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:31,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:31,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 13.27272727272728
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 6, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:30:01,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:01,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 6.66115702479339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:31,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:31,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 8.787377911344853
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:31:01,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:01,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 12.617034355576804
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1843,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:31,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:31,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1912.62927441845
lowpan0: alpha_W=0.01; capacity=1912.62927441845
Sending rate 61.14700312323425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1912,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 69, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:32:01,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:01,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1981.0029816742656
lowpan0: alpha_W=0.01; capacity=1981.0029816742656
Sending rate 68.28609119302129
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1981,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:31,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:31,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2048.692951857523
lowpan0: alpha_W=0.01; capacity=2048.692951857523
Sending rate 70.7532810175474
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 98, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:33:01,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:01,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2115.706022338948
lowpan0: alpha_W=0.01; capacity=2115.706022338948
Sending rate 95.52302554704977
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2115,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:31,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:31,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2794.5489621155584
lowpan0: alpha_W=0.01; capacity=2794.5489621155584
Sending rate 121.41118414064088
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2794,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 162, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=121.41118414064088
1: allocatable_rate=162
1: delta=-40.588815859359116 (121.41118414064088-162)
1: sending_rate=158
2018-04-15 04:33:56,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:56,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3466.603472494403
lowpan0: alpha_W=0.01; capacity=3466.603472494403
Sending rate 158.31010764914916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3466,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 211, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=158.31010764914916
1: allocatable_rate=211
1: delta=-52.68989235085084 (158.31010764914916-211)
1: sending_rate=206
2018-04-15 04:34:26,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:26,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4131.9374377694585
lowpan0: alpha_W=0.01; capacity=4131.9374377694585
Sending rate 206.2100097862863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4131,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=206.2100097862863
1: allocatable_rate=260
1: delta=-53.78999021371371 (206.2100097862863-260)
1: sending_rate=255
2018-04-15 04:34:56,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:56,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4790.618063391764
lowpan0: alpha_W=0.01; capacity=4790.618063391764
Sending rate 255.1100008896624
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4790,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.1100008896624
1: allocatable_rate=257
1: delta=-1.8899991103376124 (255.1100008896624-257)
1: sending_rate=256
2018-04-15 04:35:27,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:27,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.711882757846
lowpan0: alpha_W=0.01; capacity=5442.711882757846
Sending rate 256.8281818990602
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5442,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=256.8281818990602
1: allocatable_rate=227
1: delta=29.828181899060212 (256.8281818990602-227)
1: sending_rate=229
2018-04-15 04:35:57,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:57,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6088.284763930267
lowpan0: alpha_W=0.01; capacity=6088.284763930267
Sending rate 229.71165289991455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6088,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=229
1: delta=0.7116528999145544 (229.71165289991455-229)
1: sending_rate=229
2018-04-15 04:36:27,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:27,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6144.068582957631
lowpan0: alpha_W=0.01; capacity=6144.068582957631
Sending rate 229.71165289991455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6144,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=260
1: delta=-30.288347100085446 (229.71165289991455-260)
1: sending_rate=257
2018-04-15 04:36:57,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:57,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6199.294563794722
lowpan0: alpha_W=0.01; capacity=6199.294563794722
Sending rate 257.24651389999224
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6199,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:27,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:27,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 04:37:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:32,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 04:37:32,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-15 04:37:32,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:32,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:40,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8670
2018-04-15 04:37:40,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:40,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8736
2018-04-15 04:37:40,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:40,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8812
2018-04-15 04:37:40,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8874
2018-04-15 04:37:41,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8947
2018-04-15 04:37:41,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9009
2018-04-15 04:37:41,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9075
2018-04-15 04:37:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9142
2018-04-15 04:37:41,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9214
2018-04-15 04:37:41,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9276
2018-04-15 04:37:41,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:41,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9342
2018-04-15 04:37:41,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12082
2018-04-15 04:37:44,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12148
2018-04-15 04:37:44,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12223
2018-04-15 04:37:44,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12307
2018-04-15 04:37:44,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 578 12374
2018-04-15 04:37:44,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12444
2018-04-15 04:37:44,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 646 12532
2018-04-15 04:37:44,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12605
2018-04-15 04:37:44,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12679
2018-04-15 04:37:44,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:44,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12753
2018-04-15 04:37:44,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12861
2018-04-15 04:37:45,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 12956
2018-04-15 04:37:45,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13055
2018-04-15 04:37:45,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13126
2018-04-15 04:37:45,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:45,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13204
2018-04-15 04:37:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21270
2018-04-15 04:37:53,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21331
2018-04-15 04:37:53,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:53,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21399


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6253.968284823442
lowpan0: alpha_W=0.01; capacity=6253.968284823442
Sending rate 276.11331944545384
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6253,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:57,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:57,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6308.095268641875
lowpan0: alpha_W=0.01; capacity=6308.095268641875
Sending rate 278.73757449504126
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6308,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:27,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:27,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6315.014315955456
lowpan0: alpha_W=0.01; capacity=6315.014315955456
Sending rate 278.9761431359128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6315,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:57,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:57,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6321.864172795902
lowpan0: alpha_W=0.01; capacity=6321.864172795902
Sending rate 278.9978311941739
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:27,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:27,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6346.145531067943
lowpan0: alpha_W=0.01; capacity=6346.145531067943
Sending rate 278.999802835834
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:57,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:57,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6370.184075757264
lowpan0: alpha_W=0.01; capacity=6370.184075757264
Sending rate 279.9090729850758
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6370,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:27,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:27,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6423.148901666358
lowpan0: alpha_W=0.01; capacity=6423.148901666358
Sending rate 279.99173390773416
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:40:57,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:57,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6475.584079316362
lowpan0: alpha_W=0.01; capacity=6475.584079316362
Sending rate 288.18106671888495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6475,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:41:27,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:27,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6498.328238523198
lowpan0: alpha_W=0.01; capacity=6498.328238523198
Sending rate 288.92555151989865
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6498,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:41:57,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:57,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6520.844956137966
lowpan0: alpha_W=0.01; capacity=6520.844956137966
Sending rate 288.9932319563544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:42:27,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:27,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6572.303173243253
lowpan0: alpha_W=0.01; capacity=6572.303173243253
Sending rate 290.81756654148677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6572,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.81756654148677
1: allocatable_rate=257
1: delta=33.81756654148677 (290.81756654148677-257)
1: sending_rate=260
2018-04-15 04:42:57,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:42:57,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6623.246808177487
lowpan0: alpha_W=0.01; capacity=6623.246808177487
Sending rate 260.0743242310443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.0743242310443
1: allocatable_rate=259
1: delta=1.0743242310442724 (260.0743242310443-259)
1: sending_rate=260
2018-04-15 04:43:27,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:27,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6673.681006762379
lowpan0: alpha_W=0.01; capacity=6673.681006762379
Sending rate 260.0743242310443
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6673,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 262, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=260.0743242310443
1: allocatable_rate=262
1: delta=-1.9256757689557276 (260.0743242310443-262)
1: sending_rate=261
2018-04-15 04:43:57,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:43:57,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6723.610863361422
lowpan0: alpha_W=0.01; capacity=6723.610863361422
Sending rate 261.82493856645857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6723,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=261.82493856645857
1: allocatable_rate=265
1: delta=-3.17506143354143 (261.82493856645857-265)
1: sending_rate=264
2018-04-15 04:44:28,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:28,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6743.874754727808
lowpan0: alpha_W=0.01; capacity=6743.874754727808
Sending rate 264.71135805149623
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6743,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=264.71135805149623
1: allocatable_rate=268
1: delta=-3.2886419485037663 (264.71135805149623-268)
1: sending_rate=267
2018-04-15 04:44:58,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:44:58,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6763.9360071805295
lowpan0: alpha_W=0.01; capacity=6763.9360071805295
Sending rate 267.701032550136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6763,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:28,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:28,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7396.296647108724
lowpan0: alpha_W=0.01; capacity=7396.296647108724
Sending rate 305.24554841364875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7396,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:45:58,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:45:58,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8022.3336806376365
lowpan0: alpha_W=0.01; capacity=8022.3336806376365
Sending rate 345.9314134921499
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8022,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:28,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:28,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8642.11034383126
lowpan0: alpha_W=0.01; capacity=8642.11034383126
Sending rate 385.9937648629227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8642,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 430, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:46:58,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:46:58,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9255.689240392947
lowpan0: alpha_W=0.01; capacity=9255.689240392947
Sending rate 425.9994331693566
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9255,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:28,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:28,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:47:32,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:32,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-15 04:47:32,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6990
2018-04-15 04:47:39,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7087
2018-04-15 04:47:39,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7149
2018-04-15 04:47:39,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7210
2018-04-15 04:47:39,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7274
2018-04-15 04:47:39,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7339
2018-04-15 04:47:39,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7413
2018-04-15 04:47:39,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7483
2018-04-15 04:47:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7545
2018-04-15 04:47:39,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 374 7666
2018-04-15 04:47:39,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7728
2018-04-15 04:47:39,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:39,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7790
2018-04-15 04:47:39,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7851
2018-04-15 04:47:40,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7913
2018-04-15 04:47:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7974
2018-04-15 04:47:40,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 578 8040
2018-04-15 04:47:40,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 612 8102
2018-04-15 04:47:40,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8164
2018-04-15 04:47:40,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8225
2018-04-15 04:47:40,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8295
2018-04-15 04:47:40,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8371
2018-04-15 04:47:40,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 782 8432
2018-04-15 04:47:40,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8494
2018-04-15 04:47:40,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 850 8556
2018-04-15 04:47:40,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 884 8625
2018-04-15 04:47:40,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8687
2018-04-15 04:47:40,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:40,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8750
2018-04-15 04:47:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:41,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8828
2018-04-15 04:47:41,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:47:41,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1020 8890


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9279.799014655684
lowpan0: alpha_W=0.01; capacity=9279.799014655684
Sending rate 435.9999484699415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9279,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 437, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:47:58,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:47:58,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9303.667691175793
lowpan0: alpha_W=0.01; capacity=9303.667691175793
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9303,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:28,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:28,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9298.131014264036
lowpan0: alpha_W=0.012; capacity=9297.023678881684
Sending rate 436.90908622454015
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9297,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.90908622454015
1: allocatable_rate=964
1: delta=-527.0909137754599 (436.90908622454015-964)
1: sending_rate=916
2018-04-15 04:48:58,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:48:58,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9292.649704121395
lowpan0: alpha_W=0.012; capacity=9290.459394735104
Sending rate 916.0826442022309
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9290,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 958, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=916.0826442022309
1: allocatable_rate=958
1: delta=-41.91735579776912 (916.0826442022309-958)
1: sending_rate=954
2018-04-15 04:49:28,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:28,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9287.223207080182
lowpan0: alpha_W=0.012; capacity=9283.973881998283
Sending rate 954.1893312911119
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 544, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=954.1893312911119
1: allocatable_rate=544
1: delta=410.1893312911119 (954.1893312911119-544)
1: sending_rate=581
2018-04-15 04:49:58,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:49:58,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9281.85097500938
lowpan0: alpha_W=0.012; capacity=9277.566195414303
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9277,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:28,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:28,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9276.532465259286
lowpan0: alpha_W=0.012; capacity=9271.235401069333
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:50:58,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:50:58,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9271.267140606693
lowpan0: alpha_W=0.012; capacity=9264.980576256501
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=545
1: delta=36.28993920828293 (581.2899392082829-545)
1: sending_rate=581
2018-04-15 04:51:28,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 581
2018-04-15 04:51:28,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 581


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9295.221135867292
lowpan0: alpha_W=0.01; capacity=9288.997437160602
Sending rate 581.2899392082829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9288,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=581.2899392082829
1: allocatable_rate=511
1: delta=70.28993920828293 (581.2899392082829-511)
1: sending_rate=517
2018-04-15 04:51:58,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:51:58,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9318.935591175285
lowpan0: alpha_W=0.01; capacity=9312.774129455662
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9312,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:28,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:28,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9925.746235263532
lowpan0: alpha_W=0.01; capacity=9919.646388161105
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=512
1: delta=5.3899944734803285 (517.3899944734803-512)
1: sending_rate=517
2018-04-15 04:52:58,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:52:58,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10526.488772910896
lowpan0: alpha_W=0.01; capacity=10520.449924279494
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10520,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=514
1: delta=3.3899944734803285 (517.3899944734803-514)
1: sending_rate=517
2018-04-15 04:53:29,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 517
2018-04-15 04:53:29,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 517


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10508.723885181787
lowpan0: alpha_W=0.012; capacity=10499.204525188139
Sending rate 517.3899944734803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10499,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=517.3899944734803
1: allocatable_rate=551
1: delta=-33.61000552651967 (517.3899944734803-551)
1: sending_rate=547
2018-04-15 04:53:59,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 04:53:59,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10491.13664632997
lowpan0: alpha_W=0.012; capacity=10478.21407088588
Sending rate 547.9445449521346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10478,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=547.9445449521346
1: allocatable_rate=551
1: delta=-3.0554550478653937 (547.9445449521346-551)
1: sending_rate=550
2018-04-15 04:54:29,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:29,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11086.225279866669
lowpan0: alpha_W=0.01; capacity=11073.431930177021
Sending rate 550.7222313592849
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11073,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.7222313592849
1: allocatable_rate=552
1: delta=-1.2777686407150668 (550.7222313592849-552)
1: sending_rate=551
2018-04-15 04:54:59,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:54:59,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11675.363027068002
lowpan0: alpha_W=0.01; capacity=11662.697610875251
Sending rate 551.8838392144804
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11662,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8838392144804
1: allocatable_rate=593
1: delta=-41.11616078551958 (551.8838392144804-593)
1: sending_rate=589
2018-04-15 04:55:29,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:55:29,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12258.609396797323
lowpan0: alpha_W=0.01; capacity=12246.070634766498
Sending rate 589.2621672013164
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12246,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.2621672013164
1: allocatable_rate=633
1: delta=-43.7378327986836 (589.2621672013164-633)
1: sending_rate=629
2018-04-15 04:55:59,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:55:59,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12836.02330282935
lowpan0: alpha_W=0.01; capacity=12823.609928418833
Sending rate 629.0238333819378
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.0238333819378
1: allocatable_rate=635
1: delta=-5.976166618062166 (629.0238333819378-635)
1: sending_rate=634
2018-04-15 04:56:29,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:56:29,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13407.663069801056
lowpan0: alpha_W=0.01; capacity=13395.373829134645
Sending rate 634.4567121256307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.4567121256307
1: allocatable_rate=636
1: delta=-1.5432878743692982 (634.4567121256307-636)
1: sending_rate=635
2018-04-15 04:56:59,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:56:59,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13973.586439103045
lowpan0: alpha_W=0.01; capacity=13961.4200908433
Sending rate 635.8597011023301
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13961,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.8597011023301
1: allocatable_rate=677
1: delta=-41.140298897669936 (635.8597011023301-677)
1: sending_rate=673
2018-04-15 04:57:29,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:57:29,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:57:32,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:38,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6443
2018-04-15 04:57:38,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:38,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6504
2018-04-15 04:57:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:38,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6584
2018-04-15 04:57:38,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:38,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6646
2018-04-15 04:57:38,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:38,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6709
2018-04-15 04:57:38,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:38,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6771
2018-04-15 04:57:38,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:39,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6844
2018-04-15 04:57:39,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:39,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6927
2018-04-15 04:57:39,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:41,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9360
2018-04-15 04:57:41,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:41,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9451
2018-04-15 04:57:41,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:49,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16980
2018-04-15 04:57:49,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:49,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17050
2018-04-15 04:57:49,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:49,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17117
2018-04-15 04:57:49,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 23944
2018-04-15 04:57:56,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 24014
2018-04-15 04:57:56,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24085
2018-04-15 04:57:56,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24156
2018-04-15 04:57:56,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 24227
2018-04-15 04:57:56,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24301
2018-04-15 04:57:56,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24374
2018-04-15 04:57:56,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 04:57:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 24441
2018-04-15 04:57:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13950.51724137868
lowpan0: alpha_W=0.012; capacity=13933.88304975318
Sending rate 673.2599728274845
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 04:57:56,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24511
2018-04-15 04:57:56,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=673.2599728274845
1: allocatable_rate=716
1: delta=-42.74002717251551 (673.2599728274845-716)
1: sending_rate=712
2018-04-15 04:57:59,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:57:59,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:57:59,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27284
2018-04-15 04:57:59,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:59,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27350
2018-04-15 04:57:59,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:57:59,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27418
2018-04-15 04:57:59,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:00,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27484
2018-04-15 04:58:00,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:00,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27554
2018-04-15 04:58:00,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:00,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27624
2018-04-15 04:58:00,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:00,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27690
2018-04-15 04:58:00,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:00,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 27756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13927.67873563156
lowpan0: alpha_W=0.012; capacity=13906.676453156142
Sending rate 712.1145429843168
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13906,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=712.1145429843168
1: allocatable_rate=747
1: delta=-34.88545701568319 (712.1145429843168-747)
1: sending_rate=743
2018-04-15 04:58:29,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:58:29,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13858.401948275245
lowpan0: alpha_W=0.012; capacity=13823.796335718269
Sending rate 743.8285948167561
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8285948167561
1: allocatable_rate=801
1: delta=-57.171405183243905 (743.8285948167561-801)
1: sending_rate=795
2018-04-15 04:58:59,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:58:59,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13789.817928792492
lowpan0: alpha_W=0.012; capacity=13741.91077968965
Sending rate 795.802599528796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=795.802599528796
1: allocatable_rate=710
1: delta=85.80259952879601 (795.802599528796-710)
1: sending_rate=717
2018-04-15 04:59:29,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 04:59:29,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13739.419749504566
lowpan0: alpha_W=0.012; capacity=13682.007850333373
Sending rate 717.8002363207996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13682,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=717.8002363207996
1: allocatable_rate=613
1: delta=104.80023632079963 (717.8002363207996-613)
1: sending_rate=622
2018-04-15 04:59:59,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:59:59,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13689.52555200952
lowpan0: alpha_W=0.012; capacity=13622.823756129374
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13622,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=610
1: delta=12.527294210981836 (622.5272942109818-610)
1: sending_rate=622
2018-04-15 05:00:29,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:29,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13640.130296489424
lowpan0: alpha_W=0.012; capacity=13564.349871055821
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13564,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=608
1: delta=14.527294210981836 (622.5272942109818-608)
1: sending_rate=622
2018-04-15 05:00:59,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:59,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13591.22899352453
lowpan0: alpha_W=0.012; capacity=13506.57767260315
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13506,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=606
1: delta=16.527294210981836 (622.5272942109818-606)
1: sending_rate=622
2018-04-15 05:01:29,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:29,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13542.816703589284
lowpan0: alpha_W=0.012; capacity=13449.498740531913
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13449,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=605
1: delta=17.527294210981836 (622.5272942109818-605)
1: sending_rate=622
2018-04-15 05:02:00,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:00,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13494.888536553392
lowpan0: alpha_W=0.012; capacity=13393.10475564553
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=603
1: delta=19.527294210981836 (622.5272942109818-603)
1: sending_rate=622
2018-04-15 05:02:30,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:30,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13447.439651187857
lowpan0: alpha_W=0.012; capacity=13337.387498577784
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=600
1: delta=22.527294210981836 (622.5272942109818-600)
1: sending_rate=622
2018-04-15 05:03:00,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:00,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13400.465254675979
lowpan0: alpha_W=0.012; capacity=13282.33884859485
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13282,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=599
1: delta=23.527294210981836 (622.5272942109818-599)
1: sending_rate=622
2018-04-15 05:03:30,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:30,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13353.960602129218
lowpan0: alpha_W=0.012; capacity=13227.950782411712
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=598
1: delta=24.527294210981836 (622.5272942109818-598)
1: sending_rate=622
2018-04-15 05:04:00,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:00,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13920.420996107927
lowpan0: alpha_W=0.01; capacity=13795.671274587594
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13795,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=595
1: delta=27.527294210981836 (622.5272942109818-595)
1: sending_rate=622
2018-04-15 05:04:30,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:30,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14481.216786146848
lowpan0: alpha_W=0.01; capacity=14357.714561841718
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14357,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=592
1: delta=30.527294210981836 (622.5272942109818-592)
1: sending_rate=622
2018-04-15 05:05:00,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:00,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15036.40461828538
lowpan0: alpha_W=0.01; capacity=14914.1374162233
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14914,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=617
1: delta=5.527294210981836 (622.5272942109818-617)
1: sending_rate=622
2018-04-15 05:05:30,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:30,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15586.040572102525
lowpan0: alpha_W=0.01; capacity=15464.996042061068
Sending rate 622.5272942109818
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15464,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 641, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=622.5272942109818
1: allocatable_rate=641
1: delta=-18.472705789018164 (622.5272942109818-641)
1: sending_rate=639
2018-04-15 05:06:00,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:00,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15517.6801663815
lowpan0: alpha_W=0.012; capacity=15384.416089556335
Sending rate 639.3206631100893
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15384,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:06:30,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:30,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15450.003364717686
lowpan0: alpha_W=0.012; capacity=15304.803096481659
Sending rate 662.6655148281899
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15304,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 689, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:00,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:00,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15995.50333107051
lowpan0: alpha_W=0.01; capacity=15851.755065516842
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15851,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:07:30,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:30,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:07:32,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:52,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20450
2018-04-15 05:07:52,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:52,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20516
2018-04-15 05:07:52,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:52,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20582
2018-04-15 05:07:52,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20652
2018-04-15 05:07:53,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20718
2018-04-15 05:07:53,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20785
2018-04-15 05:07:53,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20860
2018-04-15 05:07:53,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 20927
2018-04-15 05:07:53,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20994
2018-04-15 05:07:53,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21061
2018-04-15 05:07:53,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:53,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21128
2018-04-15 05:07:53,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16535.548297759804
lowpan0: alpha_W=0.01; capacity=16393.237514861674
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 05:07:59,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 27414
2018-04-15 05:07:59,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27476
2018-04-15 05:08:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27538
2018-04-15 05:08:00,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27605
2018-04-15 05:08:00,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27671
2018-04-15 05:08:00,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27733
2018-04-15 05:08:00,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27795
2018-04-15 05:08:00,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27857
2018-04-15 05:08:00,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27951
2018-04-15 05:08:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 28013
2018-04-15 05:08:00,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 28075
2018-04-15 05:08:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28137
2018-04-15 05:08:00,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28226
2018-04-15 05:08:00,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'rate_allocation': 682, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:00,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28305
2018-04-15 05:08:00,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:00,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:00,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:00,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28395
2018-04-15 05:08:00,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:01,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28504
2018-04-15 05:08:01,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:01,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28568
2018-04-15 05:08:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:01,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28630
2018-04-15 05:08:01,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:08:01,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28692
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16440.192814782204
lowpan0: alpha_W=0.012; capacity=16280.518664683334
Sending rate 686.6059558934718
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:08:30,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:08:30,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16345.790886634382
lowpan0: alpha_W=0.012; capacity=16169.152440707134
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=852
1: delta=175.87326871758842 (1027.8732687175884-852)
1: sending_rate=867
2018-04-15 05:09:00,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 05:09:00,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16269.83297776804
lowpan0: alpha_W=0.012; capacity=16080.122611418648
Sending rate 867.9884789743262
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16080,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.9884789743262
1: allocatable_rate=772
1: delta=95.9884789743262 (867.9884789743262-772)
1: sending_rate=780
2018-04-15 05:09:30,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-15 05:09:30,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16194.634647990359
lowpan0: alpha_W=0.012; capacity=15992.161140081624
Sending rate 780.7262253613023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.7262253613023
1: allocatable_rate=1035
1: delta=-254.27377463869766 (780.7262253613023-1035)
1: sending_rate=1011
2018-04-15 05:10:01,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-15 05:10:01,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16120.188301510454
lowpan0: alpha_W=0.012; capacity=15905.255206400643
Sending rate 1011.8842023055729
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15905,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1011.8842023055729
1: allocatable_rate=1026
1: delta=-14.115797694427101 (1011.8842023055729-1026)
1: sending_rate=1024
2018-04-15 05:10:31,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:10:31,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16046.48641849535
lowpan0: alpha_W=0.012; capacity=15819.392143923835
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15819,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1000
1: delta=24.71674566414299 (1024.716745664143-1000)
1: sending_rate=1024
2018-04-15 05:11:01,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:01,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15973.521554310395
lowpan0: alpha_W=0.012; capacity=15734.55943819675
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15734,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=993
1: delta=31.71674566414299 (1024.716745664143-993)
1: sending_rate=1024
2018-04-15 05:11:31,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:11:31,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15901.286338767291
lowpan0: alpha_W=0.012; capacity=15650.744724938388
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15650,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 986, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=986
1: delta=38.71674566414299 (1024.716745664143-986)
1: sending_rate=1024
2018-04-15 05:12:01,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1024
2018-04-15 05:12:01,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1024
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16442.273475379618
lowpan0: alpha_W=0.01; capacity=16194.237277689004
Sending rate 1024.716745664143
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16194,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1024.716745664143
1: allocatable_rate=1098
1: delta=-73.28325433585701 (1024.716745664143-1098)
1: sending_rate=1091
2018-04-15 05:12:31,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 05:12:31,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16977.85074062582
lowpan0: alpha_W=0.01; capacity=16732.294904912116
Sending rate 1091.3378859694676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16732,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1091.3378859694676
1: allocatable_rate=1144
1: delta=-52.66211403053239 (1091.3378859694676-1144)
1: sending_rate=1139
2018-04-15 05:13:01,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:01,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17508.072233219562
lowpan0: alpha_W=0.01; capacity=17264.971955862995
Sending rate 1139.2125350881333
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1189, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.2125350881333
1: allocatable_rate=1189
1: delta=-49.787464911866664 (1139.2125350881333-1189)
1: sending_rate=1184
2018-04-15 05:13:31,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:31,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18032.991510887365
lowpan0: alpha_W=0.01; capacity=17792.322236304364
Sending rate 1184.473866826194
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17792,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.473866826194
1: allocatable_rate=1234
1: delta=-49.5261331738061 (1184.473866826194-1234)
1: sending_rate=1229
2018-04-15 05:14:01,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:01,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17940.161595778492
lowpan0: alpha_W=0.012; capacity=17683.814369468713
Sending rate 1229.4976242569267
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17683,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.4976242569267
1: allocatable_rate=1279
1: delta=-49.502375743073344 (1229.4976242569267-1279)
1: sending_rate=1274
2018-04-15 05:14:31,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:31,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17848.25997982071
lowpan0: alpha_W=0.012; capacity=17576.608597035087
Sending rate 1274.499784023357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17576,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.499784023357
1: allocatable_rate=1323
1: delta=-48.50021597664295 (1274.499784023357-1323)
1: sending_rate=1318
2018-04-15 05:15:01,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:01,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18369.7773800225
lowpan0: alpha_W=0.01; capacity=18100.842511064737
Sending rate 1318.5908894566687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18100,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1318.5908894566687
1: allocatable_rate=1366
1: delta=-47.40911054333128 (1318.5908894566687-1366)
1: sending_rate=1361
2018-04-15 05:15:31,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:31,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18886.079606222276
lowpan0: alpha_W=0.01; capacity=18619.834085954088
Sending rate 1361.6900808596972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18619,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1409, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1361.6900808596972
1: allocatable_rate=1409
1: delta=-47.30991914030278 (1361.6900808596972-1409)
1: sending_rate=1404
2018-04-15 05:16:02,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:02,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19397.218810160055
lowpan0: alpha_W=0.01; capacity=19133.635745094547
Sending rate 1404.6990982599725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19133,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1404.6990982599725
1: allocatable_rate=1452
1: delta=-47.300901740027484 (1404.6990982599725-1452)
1: sending_rate=1447
2018-04-15 05:16:32,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:32,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19903.246622058454
lowpan0: alpha_W=0.01; capacity=19642.2993876436
Sending rate 1447.699918023634
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19642,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1447.699918023634
1: allocatable_rate=1709
1: delta=-261.3000819763661 (1447.699918023634-1709)
1: sending_rate=1685
2018-04-15 05:17:02,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:02,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20404.214155837868
lowpan0: alpha_W=0.01; capacity=20145.876393767165
Sending rate 1685.2454470930577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1685.2454470930577
1: allocatable_rate=1731
1: delta=-45.75455290694231 (1685.2454470930577-1731)
1: sending_rate=1726
2018-04-15 05:17:32,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:32,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:32,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 05:17:32,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 68 153
2018-04-15 05:17:32,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-15 05:17:32,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-15 05:17:32,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 170 368
2018-04-15 05:17:32,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 204 439
2018-04-15 05:17:32,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:32,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 238 510
2018-04-15 05:17:32,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17945
2018-04-15 05:17:50,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18024
2018-04-15 05:17:50,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18095
2018-04-15 05:17:50,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18170
2018-04-15 05:17:50,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18255
2018-04-15 05:17:50,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18332
2018-04-15 05:17:50,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18418
2018-04-15 05:17:50,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18501
2018-04-15 05:17:50,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:50,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18582
2018-04-15 05:17:50,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18659
2018-04-15 05:17:51,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18736
2018-04-15 05:17:51,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18813
2018-04-15 05:17:51,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 18893
2018-04-15 05:17:51,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18970
2018-04-15 05:17:51,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 19041
2018-04-15 05:17:51,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 782 19118
2018-04-15 05:17:51,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19223
2018-04-15 05:17:51,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:51,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19317
2018-04-15 05:17:51,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22216
2018-04-15 05:17:54,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22288
2018-04-15 05:17:54,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22356
2018-04-15 05:17:54,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22420
2018-04-15 05:17:54,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:54,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20900.172014279487
lowpan0: alpha_W=0.01; capacity=20644.41762982949
Sending rate 1726.840495190278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20644,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1577
1: delta=149.84049519027803 (1726.840495190278-1577)
1: sending_rate=1726
2018-04-15 05:18:03,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:03,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20761.170294136693
lowpan0: alpha_W=0.012; capacity=20480.684618271538
Sending rate 1726.840495190278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20480,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1726.840495190278
1: allocatable_rate=1107
1: delta=619.840495190278 (1726.840495190278-1107)
1: sending_rate=1163
2018-04-15 05:18:33,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:33,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20623.558591195328
lowpan0: alpha_W=0.012; capacity=20318.91640285228
Sending rate 1163.349135926389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20318,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1163.349135926389
1: allocatable_rate=786
1: delta=377.34913592638895 (1163.349135926389-786)
1: sending_rate=820
2018-04-15 05:19:03,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:03,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20504.823005283375
lowpan0: alpha_W=0.012; capacity=20180.08940601805
Sending rate 820.3044669023991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 781, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=820.3044669023991
1: allocatable_rate=781
1: delta=39.3044669023991 (820.3044669023991-781)
1: sending_rate=820
2018-04-15 05:19:33,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 05:19:33,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20387.27477523054
lowpan0: alpha_W=0.012; capacity=20042.928333145835
Sending rate 820.3044669023991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=820.3044669023991
1: allocatable_rate=1170
1: delta=-349.6955330976009 (820.3044669023991-1170)
1: sending_rate=1138
2018-04-15 05:20:03,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:03,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20270.902027478234
lowpan0: alpha_W=0.012; capacity=19907.413193148084
Sending rate 1138.2094969911273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19907,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1160, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.2094969911273
1: allocatable_rate=1160
1: delta=-21.790503008872747 (1138.2094969911273-1160)
1: sending_rate=1158
2018-04-15 05:20:33,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:20:33,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20155.693007203452
lowpan0: alpha_W=0.012; capacity=19773.524234830307
Sending rate 1158.0190451810115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19773,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1158.0190451810115
1: allocatable_rate=1150
1: delta=8.019045181011506 (1158.0190451810115-1150)
1: sending_rate=1158
2018-04-15 05:21:03,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:03,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
