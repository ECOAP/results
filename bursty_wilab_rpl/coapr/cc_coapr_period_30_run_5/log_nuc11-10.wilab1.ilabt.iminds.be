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
2018-04-15 04:25:38,371 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 04:25:38,535 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 04:25:38,535 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:40,606 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f971b275b00>
2018-04-15 04:25:41,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:41,634 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:41,637 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:41,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:41,640 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:41,643 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:41,643 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 04:25:41,643 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:41,643 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:41,644 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:41,887 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:41,887 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:41,888 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:41,888 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:42,875 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:09,873 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:08,968 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:15,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:17,126 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:19,153 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:21,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:23,207 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:24,209 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:25,210 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:25,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:26,213 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:26,214 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:26,214 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:26,214 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:26,214 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:26,214 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:26,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:26,215 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:26,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:26,215 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:26,215 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:29,110 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:29,111 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 04:29:30,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 04:29:30,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 9.090909090909093
[US] lowpan0: capacity {'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 04:30:00,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:00,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 04:30:30,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:30,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 8.75281743050338
[US] lowpan0: capacity {'event_value': (1007,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 04:31:00,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:00,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 12.613892493682126
[US] lowpan0: capacity {'event_value': (1697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=12.613892493682126
1: allocatable_rate=66
1: delta=-53.38610750631787 (12.613892493682126-66)
1: sending_rate=61
2018-04-15 04:31:30,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:30,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 61.146717499425634
[US] lowpan0: capacity {'event_value': (1767,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=61.146717499425634
1: allocatable_rate=69
1: delta=-7.853282500574366 (61.146717499425634-69)
1: sending_rate=68
2018-04-15 04:32:00,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:00,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 68.28606522722052
[US] lowpan0: capacity {'event_value': (1837,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=68.28606522722052
1: allocatable_rate=71
1: delta=-2.7139347727794814 (68.28606522722052-71)
1: sending_rate=70
2018-04-15 04:32:31,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:31,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 70.75327865702005
[US] lowpan0: capacity {'event_value': (2519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 98, 'info': 'allocation'}


1: sending_rate=70.75327865702005
1: allocatable_rate=98
1: delta=-27.246721342979953 (70.75327865702005-98)
1: sending_rate=95
2018-04-15 04:33:01,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:01,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 95.52302533245637
[US] lowpan0: capacity {'event_value': (3194,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=95.52302533245637
1: allocatable_rate=124
1: delta=-28.47697466754363 (95.52302533245637-124)
1: sending_rate=121
2018-04-15 04:33:31,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:31,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 121.4111841211324
[US] lowpan0: capacity {'event_value': (3862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=121.4111841211324
1: allocatable_rate=162
1: delta=-40.58881587886761 (121.4111841211324-162)
1: sending_rate=158
2018-04-15 04:33:56,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:56,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 158.31010764737567
[US] lowpan0: capacity {'event_value': (4523,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=158.31010764737567
1: allocatable_rate=211
1: delta=-52.68989235262433 (158.31010764737567-211)
1: sending_rate=206
2018-04-15 04:34:26,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:26,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 206.21000978612506
[US] lowpan0: capacity {'event_value': (5178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=206.21000978612506
1: allocatable_rate=260
1: delta=-53.789990213874944 (206.21000978612506-260)
1: sending_rate=255
2018-04-15 04:34:56,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:56,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 255.11000088964772
[US] lowpan0: capacity {'event_value': (5826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=255.11000088964772
1: allocatable_rate=257
1: delta=-1.889999110352278 (255.11000088964772-257)
1: sending_rate=256
2018-04-15 04:35:26,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:26,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5855.890502986272
lowpan0: alpha_W=0.01; capacity=5855.890502986272
Sending rate 256.8281818990589
[US] lowpan0: capacity {'event_value': (5855,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=256.8281818990589
1: allocatable_rate=227
1: delta=29.828181899058904 (256.8281818990589-227)
1: sending_rate=229
2018-04-15 04:35:56,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:56,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.831597956409
lowpan0: alpha_W=0.01; capacity=5884.831597956409
Sending rate 229.71165289991444
[US] lowpan0: capacity {'event_value': (5884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=229.71165289991444
1: allocatable_rate=229
1: delta=0.7116528999144407 (229.71165289991444-229)
1: sending_rate=229
2018-04-15 04:36:26,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:26,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5913.483281976844
lowpan0: alpha_W=0.01; capacity=5913.483281976844
Sending rate 229.71165289991444
[US] lowpan0: capacity {'event_value': (5913,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=229.71165289991444
1: allocatable_rate=260
1: delta=-30.28834710008556 (229.71165289991444-260)
1: sending_rate=257
2018-04-15 04:36:56,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:56,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5941.848449157076
lowpan0: alpha_W=0.01; capacity=5941.848449157076
Sending rate 257.24651389999224
[US] lowpan0: capacity {'event_value': (5941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:26,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:26,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
lowpan0: service_time=3
2018-04-15 04:37:29,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 04:37:29,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:37:29,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 04:37:29,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 04:37:29,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 04:37:29,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 04:37:29,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 04:37:29,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 04:37:29,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 04:37:29,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 04:37:29,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 04:37:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 04:37:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 04:37:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 04:37:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-15 04:37:29,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 04:37:29,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-15 04:37:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 733
2018-04-15 04:37:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-15 04:37:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 04:37:29,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 374 495
2018-04-15 04:37:29,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 04:37:29,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 408 534
2018-04-15 04:37:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 04:37:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 442 573
2018-04-15 04:37:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 04:37:29,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:37:30,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:30,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 476 1598
2018-04-15 04:37:30,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 297
2018-04-15 04:37:30,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:30,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8253
2018-04-15 04:37:37,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8308
2018-04-15 04:37:37,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8349
2018-04-15 04:37:37,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8390
2018-04-15 04:37:37,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8427
2018-04-15 04:37:37,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 680 8466
2018-04-15 04:37:37,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 714 8504
2018-04-15 04:37:37,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8545
2018-04-15 04:37:37,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8585
2018-04-15 04:37:37,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8628
2018-04-15 04:37:37,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8663
2018-04-15 04:37:37,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:37,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8701
2018-04-15 04:37:37,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:38,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8743
2018-04-15 04:37:38,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:38,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8783
2018-04-15 04:37:38,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 986 8822
2018-04-15 04:37:38,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:38,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5999.096631332172
lowpan0: alpha_W=0.01; capacity=5999.096631332172
Sending rate 276.11331944545384
[US] lowpan0: capacity {'event_value': (5999,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:56,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:56,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6055.772331685517
lowpan0: alpha_W=0.01; capacity=6055.772331685517
Sending rate 278.73757449504126
[US] lowpan0: capacity {'event_value': (6055,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:26,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:26,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6053.547941701995
lowpan0: alpha_W=0.012; capacity=6053.103063705291
Sending rate 278.9761431359128
[US] lowpan0: capacity {'event_value': (6053,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:56,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:56,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6051.345795618308
lowpan0: alpha_W=0.012; capacity=6050.465826940827
Sending rate 278.9978311941739
[US] lowpan0: capacity {'event_value': (6050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:26,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:26,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6060.832337662126
lowpan0: alpha_W=0.01; capacity=6059.961168671419
Sending rate 278.999802835834
[US] lowpan0: capacity {'event_value': (6059,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:56,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:56,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6070.224014285504
lowpan0: alpha_W=0.01; capacity=6069.361556984704
Sending rate 279.9090729850758
[US] lowpan0: capacity {'event_value': (6069,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:26,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:26,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6079.5217741426495
lowpan0: alpha_W=0.01; capacity=6078.6679414148575
Sending rate 279.99173390773416
[US] lowpan0: capacity {'event_value': (6078,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:40:57,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:40:57,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6088.726556401223
lowpan0: alpha_W=0.01; capacity=6087.881262000709
Sending rate 288.18106671888495
[US] lowpan0: capacity {'event_value': (6087,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:41:27,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:27,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6115.339290837211
lowpan0: alpha_W=0.01; capacity=6114.502449380702
Sending rate 288.92555151989865
[US] lowpan0: capacity {'event_value': (6114,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 289, 'info': 'allocation'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:41:57,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:57,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6141.685897928838
lowpan0: alpha_W=0.01; capacity=6140.857424886895
Sending rate 288.9932319563544
[US] lowpan0: capacity {'event_value': (6140,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 291, 'info': 'allocation'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:42:27,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:27,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6167.76903894955
lowpan0: alpha_W=0.01; capacity=6166.948850638027
Sending rate 290.81756654148677
[US] lowpan0: capacity {'event_value': (6166,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 506, 'info': 'allocation'}


1: sending_rate=290.81756654148677
1: allocatable_rate=506
1: delta=-215.18243345851323 (290.81756654148677-506)
1: sending_rate=486
2018-04-15 04:42:57,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 04:42:57,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.591348560055
lowpan0: alpha_W=0.01; capacity=6192.779362131646
Sending rate 486.4379605946806
[US] lowpan0: capacity {'event_value': (6192,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 501, 'info': 'allocation'}


1: sending_rate=486.4379605946806
1: allocatable_rate=501
1: delta=-14.56203940531941 (486.4379605946806-501)
1: sending_rate=499
2018-04-15 04:43:27,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:43:27,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6219.1554350744545
lowpan0: alpha_W=0.01; capacity=6218.351568510329
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (6218,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=496
1: delta=3.6761782358800588 (499.67617823588006-496)
1: sending_rate=499
2018-04-15 04:43:57,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:43:57,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6244.46388072371
lowpan0: alpha_W=0.01; capacity=6243.668052825226
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (6243,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 491, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=491
1: delta=8.676178235880059 (499.67617823588006-491)
1: sending_rate=499
2018-04-15 04:44:27,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:27,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6882.019241916472
lowpan0: alpha_W=0.01; capacity=6881.231372296974
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (6881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=486
1: delta=13.676178235880059 (499.67617823588006-486)
1: sending_rate=499
2018-04-15 04:44:57,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:44:57,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7513.199049497308
lowpan0: alpha_W=0.01; capacity=7512.419058574004
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (7512,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 482, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=482
1: delta=17.67617823588006 (499.67617823588006-482)
1: sending_rate=499
2018-04-15 04:45:27,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:27,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8138.067059002335
lowpan0: alpha_W=0.01; capacity=8137.294867988264
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8137,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 477, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=477
1: delta=22.67617823588006 (499.67617823588006-477)
1: sending_rate=499
2018-04-15 04:45:57,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:45:57,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8756.686388412312
lowpan0: alpha_W=0.01; capacity=8755.92191930838
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 472, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=472
1: delta=27.67617823588006 (499.67617823588006-472)
1: sending_rate=499
2018-04-15 04:46:27,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:27,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8756.619524528189
lowpan0: alpha_W=0.012; capacity=8755.85085627668
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=467
1: delta=32.67617823588006 (499.67617823588006-467)
1: sending_rate=499
2018-04-15 04:46:57,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 04:46:57,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8756.553329282906
lowpan0: alpha_W=0.012; capacity=8755.78064600136
Sending rate 499.67617823588006
[US] lowpan0: capacity {'event_value': (8755,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 437, 'info': 'allocation'}


1: sending_rate=499.67617823588006
1: allocatable_rate=437
1: delta=62.67617823588006 (499.67617823588006-437)
1: sending_rate=442
2018-04-15 04:47:27,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:47:27,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442
2018-04-15 04:47:29,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 04:47:29,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 04:47:29,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 04:47:29,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 731
2018-04-15 04:47:29,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 04:47:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 04:47:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 04:47:29,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 04:47:29,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 04:47:29,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 04:47:29,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 04:47:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 04:47:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 04:47:29,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 04:47:29,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 04:47:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 04:47:29,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 306 369
2018-04-15 04:47:29,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 04:47:29,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 04:47:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 04:47:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-15 04:47:29,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 04:47:29,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 408 489
2018-04-15 04:47:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 04:47:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-15 04:47:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 04:47:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 476 567
2018-04-15 04:47:29,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 04:47:29,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-15 04:47:29,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 841
2018-04-15 04:47:29,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 544 645
2018-04-15 04:47:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 04:47:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 578 692
2018-04-15 04:47:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 04:47:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 612 740
2018-04-15 04:47:29,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 04:47:29,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 646 805
2018-04-15 04:47:29,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 04:47:29,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:29,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 680 844
2018-04-15 04:47:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 04:47:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:30,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 714 884
2018-04-15 04:47:30,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 04:47:30,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:30,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 748 923
2018-04-15 04:47:30,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 04:47:30,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:47:30,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:32,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 782 3235
2018-04-15 04:47:32,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:32,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 816 3275
2018-04-15 04:47:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:32,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 850 3317
2018-04-15 04:47:32,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:34,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 884 5746
2018-04-15 04:47:34,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 918 5784
2018-04-15 04:47:35,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:35,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 952 5826
2018-04-15 04:47:35,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:35,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 986 5865
2018-04-15 04:47:35,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 442
2018-04-15 04:47:35,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1020 5904


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8785.654462656743
lowpan0: alpha_W=0.01; capacity=8784.889506208012
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (8784,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 437, 'info': 'allocation'}


1: sending_rate=442.69783438508
1: allocatable_rate=437
1: delta=5.69783438508 (442.69783438508-437)
1: sending_rate=442
2018-04-15 04:47:57,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:47:57,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8814.464584696841
lowpan0: alpha_W=0.01; capacity=8813.707277812598
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (8813,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 418, 'info': 'allocation'}


1: sending_rate=442.69783438508
1: allocatable_rate=418
1: delta=24.69783438508 (442.69783438508-418)
1: sending_rate=442
2018-04-15 04:48:27,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 04:48:27,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8784.653272183206
lowpan0: alpha_W=0.012; capacity=8777.942790478848
Sending rate 442.69783438508
[US] lowpan0: capacity {'event_value': (8777,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=442.69783438508
1: allocatable_rate=964
1: delta=-521.30216561492 (442.69783438508-964)
1: sending_rate=916
2018-04-15 04:48:57,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-15 04:48:57,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8755.140072794708
lowpan0: alpha_W=0.012; capacity=8742.607476993102
Sending rate 916.6088940350072
[US] lowpan0: capacity {'event_value': (8742,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=916.6088940350072
1: allocatable_rate=958
1: delta=-41.39110596499279 (916.6088940350072-958)
1: sending_rate=954
2018-04-15 04:49:27,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 04:49:27,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8737.58867206676
lowpan0: alpha_W=0.012; capacity=8721.696187269185
Sending rate 954.2371721850006
[US] lowpan0: capacity {'event_value': (8721,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=954.2371721850006
1: allocatable_rate=589
1: delta=365.23717218500065 (954.2371721850006-589)
1: sending_rate=622
2018-04-15 04:49:58,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:49:58,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8720.212785346093
lowpan0: alpha_W=0.012; capacity=8701.035833021955
Sending rate 622.2033792895455
[US] lowpan0: capacity {'event_value': (8701,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=622.2033792895455
1: allocatable_rate=581
1: delta=41.20337928954552 (622.2033792895455-581)
1: sending_rate=622
2018-04-15 04:50:28,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:50:28,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8720.510657492632
lowpan0: alpha_W=0.01; capacity=8701.525474691736
Sending rate 622.2033792895455
[US] lowpan0: capacity {'event_value': (8701,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=622.2033792895455
1: allocatable_rate=577
1: delta=45.20337928954552 (622.2033792895455-577)
1: sending_rate=622
2018-04-15 04:50:58,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:50:58,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8720.805550917707
lowpan0: alpha_W=0.01; capacity=8702.01021994482
Sending rate 622.2033792895455
[US] lowpan0: capacity {'event_value': (8702,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=622.2033792895455
1: allocatable_rate=574
1: delta=48.20337928954552 (622.2033792895455-574)
1: sending_rate=622
2018-04-15 04:51:28,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 04:51:28,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9333.597495408529
lowpan0: alpha_W=0.01; capacity=9314.99011774537
Sending rate 622.2033792895455
[US] lowpan0: capacity {'event_value': (9314,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 650, 'info': 'allocation'}


1: sending_rate=622.2033792895455
1: allocatable_rate=650
1: delta=-27.796620710454476 (622.2033792895455-650)
1: sending_rate=647
2018-04-15 04:51:58,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 04:51:58,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9940.261520454444
lowpan0: alpha_W=0.01; capacity=9921.840216567916
Sending rate 647.4730344808678
[US] lowpan0: capacity {'event_value': (9921,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=647.4730344808678
1: allocatable_rate=746
1: delta=-98.5269655191322 (647.4730344808678-746)
1: sending_rate=737
2018-04-15 04:52:28,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:28,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10540.8589052499
lowpan0: alpha_W=0.01; capacity=10522.621814402237
Sending rate 737.0430031346243
[US] lowpan0: capacity {'event_value': (10522,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=737.0430031346243
1: allocatable_rate=841
1: delta=-103.95699686537569 (737.0430031346243-841)
1: sending_rate=831
2018-04-15 04:52:58,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 04:52:58,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11135.4503161974
lowpan0: alpha_W=0.01; capacity=11117.395596258215
Sending rate 831.5493639213295
[US] lowpan0: capacity {'event_value': (11117,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=831.5493639213295
1: allocatable_rate=833
1: delta=-1.4506360786705272 (831.5493639213295-833)
1: sending_rate=832
2018-04-15 04:53:28,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 04:53:28,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11724.095813035427
lowpan0: alpha_W=0.01; capacity=11706.221640295633
Sending rate 832.8681239928482
[US] lowpan0: capacity {'event_value': (11706,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=832.8681239928482
1: allocatable_rate=707
1: delta=125.86812399284815 (832.8681239928482-707)
1: sending_rate=718
2018-04-15 04:53:58,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 04:53:58,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12306.854854905072
lowpan0: alpha_W=0.01; capacity=12289.159423892677
Sending rate 718.4425567266226
[US] lowpan0: capacity {'event_value': (12289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=718.4425567266226
1: allocatable_rate=788
1: delta=-69.55744327337743 (718.4425567266226-788)
1: sending_rate=781
2018-04-15 04:54:28,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 04:54:28,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12883.786306356022
lowpan0: alpha_W=0.01; capacity=12866.26782965375
Sending rate 781.6765960660566
[US] lowpan0: capacity {'event_value': (12866,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=781.6765960660566
1: allocatable_rate=869
1: delta=-87.32340393394338 (781.6765960660566-869)
1: sending_rate=861
2018-04-15 04:54:58,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:54:58,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13454.948443292462
lowpan0: alpha_W=0.01; capacity=13437.605151357213
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (13437,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=860
1: delta=1.061508733277833 (861.0615087332778-860)
1: sending_rate=861
2018-04-15 04:55:28,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:28,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14020.398958859538
lowpan0: alpha_W=0.01; capacity=14003.22909984364
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14003,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=852
1: delta=9.061508733277833 (861.0615087332778-852)
1: sending_rate=861
2018-04-15 04:55:58,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:58,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14580.194969270942
lowpan0: alpha_W=0.01; capacity=14563.196808845203
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14563,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=843
1: delta=18.061508733277833 (861.0615087332778-843)
1: sending_rate=861
2018-04-15 04:56:28,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:28,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14521.893019578232
lowpan0: alpha_W=0.012; capacity=14493.43844713906
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14493,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 834, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=834
1: delta=27.061508733277833 (861.0615087332778-834)
1: sending_rate=861
2018-04-15 04:56:58,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:58,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14464.17408938245
lowpan0: alpha_W=0.012; capacity=14424.517185773391
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14424,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=793
1: delta=68.06150873327783 (861.0615087332778-793)
1: sending_rate=861
2018-04-15 04:57:28,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:28,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
2018-04-15 04:57:29,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 04:57:29,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 04:57:29,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 04:57:29,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 04:57:29,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 04:57:29,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 04:57:29,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 04:57:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-15 04:57:29,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 04:57:29,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 340 426
2018-04-15 04:57:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 374 465
2018-04-15 04:57:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-15 04:57:29,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 442 551
2018-04-15 04:57:29,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 476 599
2018-04-15 04:57:29,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 510 648
2018-04-15 04:57:29,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 544 694
2018-04-15 04:57:29,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 578 739
2018-04-15 04:57:29,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 612 783
2018-04-15 04:57:29,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 646 833
2018-04-15 04:57:29,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 680 871
2018-04-15 04:57:30,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 714 934
2018-04-15 04:57:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3397
2018-04-15 04:57:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 782 3452
2018-04-15 04:57:32,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 816 3493
2018-04-15 04:57:32,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 850 3530
2018-04-15 04:57:32,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3572
2018-04-15 04:57:32,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 918 3610
2018-04-15 04:57:32,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3651
2018-04-15 04:57:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3695
2018-04-15 04:57:32,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:32,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1020 3734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14407.032348488625
lowpan0: alpha_W=0.012; capacity=14356.42297954411
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14356,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=829
1: delta=32.06150873327783 (861.0615087332778-829)
1: sending_rate=861
2018-04-15 04:57:58,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:58,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14350.462025003739
lowpan0: alpha_W=0.012; capacity=14289.14590378958
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=819
1: delta=42.06150873327783 (861.0615087332778-819)
1: sending_rate=861
2018-04-15 04:58:28,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:28,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14276.9574047537
lowpan0: alpha_W=0.012; capacity=14201.676152944105
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=801
1: delta=60.06150873327783 (861.0615087332778-801)
1: sending_rate=861
2018-04-15 04:58:59,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:59,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14204.187830706163
lowpan0: alpha_W=0.012; capacity=14115.256039108775
Sending rate 861.0615087332778
[US] lowpan0: capacity {'event_value': (14115,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=861.0615087332778
1: allocatable_rate=710
1: delta=151.06150873327783 (861.0615087332778-710)
1: sending_rate=723
2018-04-15 04:59:29,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 04:59:29,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14149.645952399102
lowpan0: alpha_W=0.012; capacity=14050.87296663947
Sending rate 723.732864430298
[US] lowpan0: capacity {'event_value': (14050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=723.732864430298
1: allocatable_rate=613
1: delta=110.73286443029804 (723.732864430298-613)
1: sending_rate=623
2018-04-15 04:59:59,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 04:59:59,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14095.64949287511
lowpan0: alpha_W=0.012; capacity=13987.262491039797
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13987,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=610
1: delta=13.066624039117983 (623.066624039118-610)
1: sending_rate=623
2018-04-15 05:00:29,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:29,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14071.359664613026
lowpan0: alpha_W=0.012; capacity=13959.41534114732
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13959,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=608
1: delta=15.066624039117983 (623.066624039118-608)
1: sending_rate=623
2018-04-15 05:00:59,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:00:59,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14047.312734633562
lowpan0: alpha_W=0.012; capacity=13931.902357053552
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13931,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=606
1: delta=17.066624039117983 (623.066624039118-606)
1: sending_rate=623
2018-04-15 05:01:29,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:29,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13994.339607287227
lowpan0: alpha_W=0.012; capacity=13869.719528768908
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13869,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=605
1: delta=18.066624039117983 (623.066624039118-605)
1: sending_rate=623
2018-04-15 05:01:59,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:01:59,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13941.896211214354
lowpan0: alpha_W=0.012; capacity=13808.28289442368
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13808,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 603, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=603
1: delta=20.066624039117983 (623.066624039118-603)
1: sending_rate=623
2018-04-15 05:02:29,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:29,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13919.143915768876
lowpan0: alpha_W=0.012; capacity=13782.583499690596
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13782,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 600, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=600
1: delta=23.066624039117983 (623.066624039118-600)
1: sending_rate=623
2018-04-15 05:02:59,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:02:59,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13896.619143277854
lowpan0: alpha_W=0.012; capacity=13757.192497694308
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13757,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=599
1: delta=24.066624039117983 (623.066624039118-599)
1: sending_rate=623
2018-04-15 05:03:29,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:29,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13845.152951845075
lowpan0: alpha_W=0.012; capacity=13697.106187721976
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13697,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=598
1: delta=25.066624039117983 (623.066624039118-598)
1: sending_rate=623
2018-04-15 05:03:59,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:03:59,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13794.201422326625
lowpan0: alpha_W=0.012; capacity=13637.740913469312
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (13637,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=595
1: delta=28.066624039117983 (623.066624039118-595)
1: sending_rate=623
2018-04-15 05:04:29,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:29,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14356.259408103359
lowpan0: alpha_W=0.01; capacity=14201.363504334618
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (14201,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=592
1: delta=31.066624039117983 (623.066624039118-592)
1: sending_rate=623
2018-04-15 05:04:59,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:04:59,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14912.696814022325
lowpan0: alpha_W=0.01; capacity=14759.349869291273
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (14759,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=617
1: delta=6.066624039117983 (623.066624039118-617)
1: sending_rate=623
2018-04-15 05:05:29,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 623
2018-04-15 05:05:29,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15463.569845882103
lowpan0: alpha_W=0.01; capacity=15311.75637059836
Sending rate 623.066624039118
[US] lowpan0: capacity {'event_value': (15311,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 641, 'info': 'allocation'}


1: sending_rate=623.066624039118
1: allocatable_rate=641
1: delta=-17.933375960882017 (623.066624039118-641)
1: sending_rate=639
2018-04-15 05:05:59,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:05:59,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16008.93414742328
lowpan0: alpha_W=0.01; capacity=15858.638806892375
Sending rate 639.3696930944652
[US] lowpan0: capacity {'event_value': (15858,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=639.3696930944652
1: allocatable_rate=665
1: delta=-25.63030690553478 (639.3696930944652-665)
1: sending_rate=662
2018-04-15 05:06:29,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:06:29,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15936.344805949047
lowpan0: alpha_W=0.012; capacity=15773.335141209667
Sending rate 662.6699720994968
[US] lowpan0: capacity {'event_value': (15773,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=662.6699720994968
1: allocatable_rate=689
1: delta=-26.330027900503183 (662.6699720994968-689)
1: sending_rate=686
2018-04-15 05:07:00,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:00,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15864.481357889557
lowpan0: alpha_W=0.012; capacity=15689.055119515151
Sending rate 686.6063610999543
[US] lowpan0: capacity {'event_value': (15689,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 05:07:29,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 05:07:29,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 05:07:29,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 05:07:29,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 05:07:29,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 05:07:29,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 05:07:29,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 05:07:29,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 05:07:29,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,369 - Thread-1   - CoAPWrapper.1 - INFO - OVERFLOW COAP: TRANS OVER
2018-04-15 05:07:29,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-15 05:07:29,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 05:07:29,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,388 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:07:29,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-15 05:07:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 842
2018-04-15 05:07:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 238 271
2018-04-15 05:07:29,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 878
2018-04-15 05:07:29,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 903 272 301
2018-04-15 05:07:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 903
2018-04-15 05:07:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 927 306 330
2018-04-15 05:07:29,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 927
2018-04-15 05:07:29,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 941 340 361
2018-04-15 05:07:29,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 941
2018-04-15 05:07:29,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 958 374 390
2018-04-15 05:07:29,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 958
2018-04-15 05:07:29,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 971 408 420
2018-04-15 05:07:29,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 971
2018-04-15 05:07:29,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 984 442 449
2018-04-15 05:07:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 984
2018-04-15 05:07:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 993 476 479
2018-04-15 05:07:29,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 993
2018-04-15 05:07:29,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1001 510 509
2018-04-15 05:07:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1001
2018-04-15 05:07:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1009 544 539
2018-04-15 05:07:29,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1009
2018-04-15 05:07:29,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1015 578 569
2018-04-15 05:07:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1015
2018-04-15 05:07:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1023 612 598
2018-04-15 05:07:29,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1023
2018-04-15 05:07:29,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1028 646 628
2018-04-15 05:07:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1028
2018-04-15 05:07:29,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1025 680 663
2018-04-15 05:07:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1025
2018-04-15 05:07:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1002 714 712
2018-04-15 05:07:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1002
2018-04-15 05:07:29,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 986 748 758
2018-04-15 05:07:29,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 986
2018-04-15 05:07:29,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:29,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 987 782 792
2018-04-15 05:07:29,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 987
2018-04-15 05:07:29,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:29,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 979 816 833
2018-04-15 05:07:30,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 979
2018-04-15 05:07:30,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:30,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:30,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 973 850 873
2018-04-15 05:07:30,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 973
2018-04-15 05:07:30,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:07:30,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=686.6063610999543
1: allocatable_rate=685
1: delta=1.6063610999542561 (686.6063610999543-685)
1: sending_rate=686
2018-04-15 05:07:30,951 - Dummy-475  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:07:32,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 884 3597
2018-04-15 05:07:32,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 918 3624
2018-04-15 05:07:32,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3652
2018-04-15 05:07:32,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 986 3678
2018-04-15 05:07:32,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:07:32,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1020 3706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15793.336544310661
lowpan0: alpha_W=0.012; capacity=15605.78645808097
Sending rate 686.6063610999543
[US] lowpan0: capacity {'event_value': (15605,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=686.6063610999543
1: allocatable_rate=682
1: delta=4.606361099954256 (686.6063610999543-682)
1: sending_rate=686
2018-04-15 05:08:00,959 - Dummy-477  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15722.903178867555
lowpan0: alpha_W=0.012; capacity=15523.517020583997
Sending rate 686.6063610999543
[US] lowpan0: capacity {'event_value': (15523,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:08:27,417 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=686.6063610999543
1: allocatable_rate=1062
1: delta=-375.39363890004574 (686.6063610999543-1062)
1: sending_rate=1027
2018-04-15 05:08:30,965 - Dummy-480  - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15653.174147078878
lowpan0: alpha_W=0.012; capacity=15442.234816336988
Sending rate 1027.8733055545413
[US] lowpan0: capacity {'event_value': (15442,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1027.8733055545413
1: allocatable_rate=1199
1: delta=-171.12669444545872 (1027.8733055545413-1199)
1: sending_rate=1183
2018-04-15 05:09:00,974 - Dummy-482  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:09:02,383 - Dummy-468  - coap.requester - INFO - Request timed out
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
2018-04-15 05:09:02,467 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
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
2018-04-15 05:09:04,030 - Dummy-475  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15584.142405608089
lowpan0: alpha_W=0.012; capacity=15361.927998540943
Sending rate 1183.4430277776855
[US] lowpan0: capacity {'event_value': (15361,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=1183.4430277776855
1: allocatable_rate=772
1: delta=411.44302777768553 (1183.4430277776855-772)
1: sending_rate=809
2018-04-15 05:09:30,984 - Dummy-475  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:09:33,970 - Dummy-477  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15515.800981552007
lowpan0: alpha_W=0.012; capacity=15282.584862558451
Sending rate 809.4039116161532
[US] lowpan0: capacity {'event_value': (15282,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:10:00,495 - Dummy-32   - coap.requester - INFO - Request timed out
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=809.4039116161532
1: allocatable_rate=1035
1: delta=-225.5960883838468 (809.4039116161532-1035)
1: sending_rate=1014
2018-04-15 05:10:00,994 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:10:02,487 - Dummy-27   - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:10:04,043 - Dummy-480  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15448.142971736486
lowpan0: alpha_W=0.012; capacity=15204.19384420775
Sending rate 1014.4912646923775
[US] lowpan0: capacity {'event_value': (15204,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1014.4912646923775
1: allocatable_rate=1026
1: delta=-11.508735307622487 (1014.4912646923775-1026)
1: sending_rate=1024
2018-04-15 05:10:31,003 - Dummy-480  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:10:34,052 - Dummy-482  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15381.161542019121
lowpan0: alpha_W=0.012; capacity=15126.743518077257
Sending rate 1024.9537513356706
[US] lowpan0: capacity {'event_value': (15126,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1024.9537513356706
1: allocatable_rate=1137
1: delta=-112.04624866432937 (1024.9537513356706-1137)
1: sending_rate=1126
2018-04-15 05:11:01,013 - Dummy-482  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:11:04,049 - Dummy-475  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15314.84992659893
lowpan0: alpha_W=0.012; capacity=15050.22259586033
Sending rate 1126.8139773941518
[US] lowpan0: capacity {'event_value': (15050,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1112, 'info': 'allocation'}


1: sending_rate=1126.8139773941518
1: allocatable_rate=1112
1: delta=14.813977394151834 (1126.8139773941518-1112)
1: sending_rate=1126
2018-04-15 05:11:31,022 - Dummy-475  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:11:34,072 - Dummy-32   - coap.requester - INFO - Request timed out
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
2018-04-15 05:11:35,566 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15249.20142733294
lowpan0: alpha_W=0.012; capacity=14974.619924710007
Sending rate 1126.8139773941518
[US] lowpan0: capacity {'event_value': (14974,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1126.8139773941518
1: allocatable_rate=1314
1: delta=-187.18602260584817 (1126.8139773941518-1314)
1: sending_rate=1296
2018-04-15 05:12:01,032 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:12:04,082 - Dummy-480  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15184.20941305961
lowpan0: alpha_W=0.012; capacity=14899.924485613486
Sending rate 1296.9830888540139
[US] lowpan0: capacity {'event_value': (14899,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=1296.9830888540139
1: allocatable_rate=998
1: delta=298.9830888540139 (1296.9830888540139-998)
1: sending_rate=1025
2018-04-15 05:12:31,040 - Dummy-480  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:12:34,091 - Dummy-482  - coap.requester - INFO - Request timed out
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
2018-04-15 05:12:35,587 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15119.867318929015
lowpan0: alpha_W=0.012; capacity=14826.125391786125
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=993
1: delta=32.18028080491035 (1025.1802808049104-993)
1: sending_rate=1025
2018-04-15 05:13:01,048 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:13:04,100 - Dummy-475  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15056.168645739725
lowpan0: alpha_W=0.012; capacity=14753.211887084692
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14753,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 988, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=988
1: delta=37.18028080491035 (1025.1802808049104-988)
1: sending_rate=1025
2018-04-15 05:13:31,058 - Dummy-475  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:13:34,106 - Dummy-32   - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14993.106959282328
lowpan0: alpha_W=0.012; capacity=14681.173344439676
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14681,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 983, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=983
1: delta=42.18028080491035 (1025.1802808049104-983)
1: sending_rate=1025
2018-04-15 05:14:01,067 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:14:04,045 - Dummy-480  - coap.requester - INFO - Request timed out
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
2018-04-15 05:14:08,665 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14930.675889689504
lowpan0: alpha_W=0.012; capacity=14609.9992643064
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14609,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=978
1: delta=47.18028080491035 (1025.1802808049104-978)
1: sending_rate=1025
2018-04-15 05:14:32,076 - Dummy-497  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:14:34,085 - Dummy-493  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14868.86913079261
lowpan0: alpha_W=0.012; capacity=14539.679273134723
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14539,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=973
1: delta=52.18028080491035 (1025.1802808049104-973)
1: sending_rate=1025
2018-04-15 05:15:02,085 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:15:04,136 - Dummy-475  - coap.requester - INFO - Request timed out
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
2018-04-15 05:15:08,688 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14807.680439484682
lowpan0: alpha_W=0.012; capacity=14470.203121857106
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14470,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 969, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=969
1: delta=56.18028080491035 (1025.1802808049104-969)
1: sending_rate=1025
2018-04-15 05:15:32,094 - Dummy-501  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:15:34,145 - Dummy-32   - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14747.103635089836
lowpan0: alpha_W=0.012; capacity=14401.56068439482
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14401,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=964
1: delta=61.18028080491035 (1025.1802808049104-964)
1: sending_rate=1025
2018-04-15 05:16:02,103 - Dummy-32   - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:16:05,155 - Dummy-497  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14687.132598738937
lowpan0: alpha_W=0.012; capacity=14333.741956182083
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14333,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=960
1: delta=65.18028080491035 (1025.1802808049104-960)
1: sending_rate=1025
2018-04-15 05:16:32,112 - Dummy-504  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:16:35,160 - Dummy-493  - coap.requester - INFO - Request timed out
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
2018-04-15 05:16:41,767 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14627.761272751548
lowpan0: alpha_W=0.012; capacity=14266.737052707897
Sending rate 1025.1802808049104
[US] lowpan0: capacity {'event_value': (14266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1709, 'info': 'allocation'}


1: sending_rate=1025.1802808049104
1: allocatable_rate=1709
1: delta=-683.8197191950896 (1025.1802808049104-1709)
1: sending_rate=1646
2018-04-15 05:17:02,120 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:17:05,173 - Dummy-501  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14568.983660024032
lowpan0: alpha_W=0.012; capacity=14200.536208075402
Sending rate 1646.8345709822645
[US] lowpan0: capacity {'event_value': (14200,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:17:29,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1360 34 25
2018-04-15 05:17:29,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1360
2018-04-15 05:17:29,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1236 68 55
2018-04-15 05:17:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1236
2018-04-15 05:17:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1186 102 86
2018-04-15 05:17:29,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1186
2018-04-15 05:17:29,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1172 136 116
2018-04-15 05:17:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1172
2018-04-15 05:17:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1172 170 145
2018-04-15 05:17:29,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1172
2018-04-15 05:17:29,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1139 204 179
2018-04-15 05:17:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1139
2018-04-15 05:17:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1138 238 209
2018-04-15 05:17:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1138
2018-04-15 05:17:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1138 272 239
2018-04-15 05:17:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1138
2018-04-15 05:17:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1137 306 269
2018-04-15 05:17:29,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1137
2018-04-15 05:17:29,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1140 340 298
2018-04-15 05:17:29,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1140
2018-04-15 05:17:29,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1140 374 328
2018-04-15 05:17:29,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1140
2018-04-15 05:17:29,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1136 408 359
2018-04-15 05:17:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1136
2018-04-15 05:17:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1096 442 403
2018-04-15 05:17:29,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1096
2018-04-15 05:17:29,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1069 476 445
2018-04-15 05:17:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1069
2018-04-15 05:17:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1047 510 487
2018-04-15 05:17:29,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1047
2018-04-15 05:17:29,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1052 544 517
2018-04-15 05:17:29,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1052
2018-04-15 05:17:29,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1056 578 547
2018-04-15 05:17:29,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1056
2018-04-15 05:17:29,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1021 612 599
2018-04-15 05:17:29,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1021
2018-04-15 05:17:29,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:29,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1020 646 633
2018-04-15 05:17:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 1020
2018-04-15 05:17:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:17:29,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'interface': 'lowpan0', 'rate_allocation': 1731, 'info': 'allocation'}


1: sending_rate=1646.8345709822645
1: allocatable_rate=1731
1: delta=-84.1654290177355 (1646.8345709822645-1731)
1: sending_rate=1723
2018-04-15 05:17:32,130 - Dummy-501  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:17:35,181 - Dummy-32   - coap.requester - INFO - Request timed out
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
2018-04-15 05:17:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8752
2018-04-15 05:17:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8784
2018-04-15 05:17:38,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 748 8822
2018-04-15 05:17:38,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8865
2018-04-15 05:17:38,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8914
2018-04-15 05:17:38,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8946
2018-04-15 05:17:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8978
2018-04-15 05:17:38,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 918 9021
2018-04-15 05:17:38,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 952 9074
2018-04-15 05:17:38,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9123
2018-04-15 05:17:38,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:17:38,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1020 9155
2018-04-15 05:17:41,789 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14510.793823423792
lowpan0: alpha_W=0.012; capacity=14135.129773578497
Sending rate 1723.348597362024
[US] lowpan0: capacity {'event_value': (14135,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=1723.348597362024
1: allocatable_rate=946
1: delta=777.3485973620241 (1723.348597362024-946)
1: sending_rate=1016
2018-04-15 05:18:02,138 - Dummy-509  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:18:05,121 - Dummy-504  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14453.185885189554
lowpan0: alpha_W=0.012; capacity=14070.508216295555
Sending rate 1016.6680543056386
[US] lowpan0: capacity {'event_value': (14070,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1928, 'info': 'allocation'}


1: sending_rate=1016.6680543056386
1: allocatable_rate=1928
1: delta=-911.3319456943614 (1016.6680543056386-1928)
1: sending_rate=1845
2018-04-15 05:18:32,147 - Dummy-504  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:18:35,199 - Dummy-493  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14396.15402633766
lowpan0: alpha_W=0.012; capacity=14006.662117700009
Sending rate 1845.1516413005124
[US] lowpan0: capacity {'event_value': (14006,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1905, 'info': 'allocation'}


1: sending_rate=1845.1516413005124
1: allocatable_rate=1905
1: delta=-59.84835869948756 (1845.1516413005124-1905)
1: sending_rate=1899
2018-04-15 05:19:02,156 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:19:05,208 - Dummy-501  - coap.requester - INFO - Request timed out
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
2018-04-15 05:19:14,867 - Dummy-27   - coap.requester - INFO - Request timed out
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 267, in read_measurements
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14339.692486074282
lowpan0: alpha_W=0.012; capacity=13943.582172287608
Sending rate 1899.5592401182284
[US] lowpan0: capacity {'event_value': (13943,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1889, 'info': 'allocation'}


1: sending_rate=1899.5592401182284
1: allocatable_rate=1889
1: delta=10.559240118228445 (1899.5592401182284-1889)
1: sending_rate=1899
2018-04-15 05:19:32,166 - Dummy-501  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:19:35,217 - Dummy-509  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14283.79556121354
lowpan0: alpha_W=0.012; capacity=13881.259186220157
Sending rate 1899.5592401182284
[US] lowpan0: capacity {'event_value': (13881,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1899.5592401182284
1: allocatable_rate=1170
1: delta=729.5592401182284 (1899.5592401182284-1170)
1: sending_rate=1236
2018-04-15 05:20:02,175 - Dummy-509  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:20:05,226 - Dummy-504  - coap.requester - INFO - Request timed out
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
2018-04-15 05:20:14,888 - Dummy-27   - coap - INFO - Response not recognized - sending RST.


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14228.457605601403
lowpan0: alpha_W=0.012; capacity=13819.684075985515
Sending rate 1236.3235672834753
[US] lowpan0: capacity {'event_value': (13819,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1236.3235672834753
1: allocatable_rate=1160
1: delta=76.32356728347531 (1236.3235672834753-1160)
1: sending_rate=1236
2018-04-15 05:20:32,185 - Dummy-516  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:20:35,235 - Dummy-493  - coap.requester - INFO - Request timed out
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


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14173.673029545389
lowpan0: alpha_W=0.012; capacity=13758.84786707369
Sending rate 1236.3235672834753
[US] lowpan0: capacity {'event_value': (13758,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1236.3235672834753
1: allocatable_rate=1150
1: delta=86.32356728347531 (1236.3235672834753-1150)
1: sending_rate=1236
2018-04-15 05:21:02,193 - Dummy-493  - coap - INFO - Response not recognized - sending RST.
2018-04-15 05:21:05,244 - Dummy-501  - coap.requester - INFO - Request timed out
