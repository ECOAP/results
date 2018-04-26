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
2018-04-15 04:25:37,709 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 04:25:37,875 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:25:37,876 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:25:39,939 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fec4b6f6630>
2018-04-15 04:25:40,960 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:25:40,968 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:25:40,970 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:25:40,972 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:25:40,972 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:40,974 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:25:40,974 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:25:40,975 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:25:41,227 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:25:41,228 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:25:41,228 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:25:41,228 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:25:42,215 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:09,059 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 04:26:11,059 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:08,154 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:14,131 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:16,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:18,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:20,213 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:22,241 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:23,242 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:24,244 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:24,245 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:25,248 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:25,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:25,248 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:25,248 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:25,249 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:26,634 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:27:26,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 3, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=3
1: delta=113 (116-3)
1: sending_rate=13
2018-04-15 04:29:29,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13
2018-04-15 04:29:29,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 13.27272727272728
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 6, 'info': 'allocation'}


1: sending_rate=13.27272727272728
1: allocatable_rate=6
1: delta=7.2727272727272805 (13.27272727272728-6)
1: sending_rate=6
2018-04-15 04:29:59,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:29:59,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 6.66115702479339
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 9, 'info': 'allocation'}


1: sending_rate=6.66115702479339
1: allocatable_rate=9
1: delta=-2.33884297520661 (6.66115702479339-9)
1: sending_rate=8
2018-04-15 04:30:29,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:30:29,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 8.787377911344853
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.787377911344853
1: allocatable_rate=13
1: delta=-4.212622088655147 (8.787377911344853-13)
1: sending_rate=12
2018-04-15 04:30:59,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:30:59,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 12.617034355576804
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=12.617034355576804
1: allocatable_rate=66
1: delta=-53.382965644423194 (12.617034355576804-66)
1: sending_rate=61
2018-04-15 04:31:30,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:31:30,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 61.14700312323425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1856,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 69, 'info': 'allocation'}


1: sending_rate=61.14700312323425
1: allocatable_rate=69
1: delta=-7.852996876765751 (61.14700312323425-69)
1: sending_rate=68
2018-04-15 04:32:00,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:00,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 68.28609119302129
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1925,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=68.28609119302129
1: allocatable_rate=71
1: delta=-2.713908806978708 (68.28609119302129-71)
1: sending_rate=70
2018-04-15 04:32:30,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:32:30,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 70.7532810175474
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 98, 'info': 'allocation'}


1: sending_rate=70.7532810175474
1: allocatable_rate=98
1: delta=-27.246718982452606 (70.7532810175474-98)
1: sending_rate=95
2018-04-15 04:33:00,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:00,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 95.52302554704977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=95.52302554704977
1: allocatable_rate=124
1: delta=-28.47697445295023 (95.52302554704977-124)
1: sending_rate=121
2018-04-15 04:33:30,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:33:30,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 121.41118414064088
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3947,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 162, 'info': 'allocation'}


1: sending_rate=121.41118414064088
1: allocatable_rate=162
1: delta=-40.588815859359116 (121.41118414064088-162)
1: sending_rate=158
2018-04-15 04:33:55,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:33:55,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 158.31010764914916
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4607,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 211, 'info': 'allocation'}


1: sending_rate=158.31010764914916
1: allocatable_rate=211
1: delta=-52.68989235085084 (158.31010764914916-211)
1: sending_rate=206
2018-04-15 04:34:25,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:25,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.588567821762
lowpan0: alpha_W=0.01; capacity=5261.588567821762
Sending rate 206.2100097862863
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5261,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=206.2100097862863
1: allocatable_rate=260
1: delta=-53.78999021371371 (206.2100097862863-260)
1: sending_rate=255
2018-04-15 04:34:55,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:34:55,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5908.972682143544
lowpan0: alpha_W=0.01; capacity=5908.972682143544
Sending rate 255.1100008896624
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5908,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=255.1100008896624
1: allocatable_rate=257
1: delta=-1.8899991103376124 (255.1100008896624-257)
1: sending_rate=256
2018-04-15 04:35:25,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:25,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5937.3829553221085
lowpan0: alpha_W=0.01; capacity=5937.3829553221085
Sending rate 256.8281818990602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5937,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=256.8281818990602
1: allocatable_rate=227
1: delta=29.828181899060212 (256.8281818990602-227)
1: sending_rate=229
2018-04-15 04:35:55,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:35:55,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5965.509125768887
lowpan0: alpha_W=0.01; capacity=5965.509125768887
Sending rate 229.71165289991455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5965,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=229
1: delta=0.7116528999145544 (229.71165289991455-229)
1: sending_rate=229
2018-04-15 04:36:25,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:25,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.854034511199
lowpan0: alpha_W=0.01; capacity=6605.854034511199
Sending rate 229.71165289991455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6605,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 260, 'info': 'allocation'}


1: sending_rate=229.71165289991455
1: allocatable_rate=260
1: delta=-30.288347100085446 (229.71165289991455-260)
1: sending_rate=257
2018-04-15 04:36:55,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:36:55,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7239.795494166086
lowpan0: alpha_W=0.01; capacity=7239.795494166086
Sending rate 257.24651389999224
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7239,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:25,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:25,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
lowpan0: service_time=4
2018-04-15 04:37:26,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 04:37:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 04:37:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 04:37:26,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 04:37:26,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 04:37:26,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 04:37:26,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 04:37:26,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 04:37:26,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-15 04:37:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 745
2018-04-15 04:37:26,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-15 04:37:26,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 04:37:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-15 04:37:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 04:37:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:26,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 272 346
2018-04-15 04:37:26,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 04:37:26,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:26,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:27,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-15 04:37:27,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 04:37:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:27,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:27,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 340 428
2018-04-15 04:37:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 04:37:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:27,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:27,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 374 468
2018-04-15 04:37:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-15 04:37:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:27,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:27,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 408 506
2018-04-15 04:37:27,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 04:37:27,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:27,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:27,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 442 545
2018-04-15 04:37:27,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 04:37:27,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:37:28,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1562
2018-04-15 04:37:28,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-15 04:37:28,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1605
2018-04-15 04:37:28,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 04:37:28,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 544 1648
2018-04-15 04:37:28,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-15 04:37:28,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1694
2018-04-15 04:37:28,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-15 04:37:28,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 612 1740
2018-04-15 04:37:28,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-15 04:37:28,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 646 1788
2018-04-15 04:37:28,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-15 04:37:28,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 680 1835
2018-04-15 04:37:28,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-15 04:37:28,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 714 1883
2018-04-15 04:37:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-15 04:37:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 748 1930
2018-04-15 04:37:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 387
2018-04-15 04:37:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 782 1977
2018-04-15 04:37:28,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-15 04:37:28,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 816 2027
2018-04-15 04:37:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 402
2018-04-15 04:37:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:28,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:28,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 850 2066
2018-04-15 04:37:28,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 411
2018-04-15 04:37:28,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 04:37:29,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 884 3100
2018-04-15 04:37:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 04:37:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 918 3147
2018-04-15 04:37:29,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 291
2018-04-15 04:37:29,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:29,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 952 3208
2018-04-15 04:37:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 296
2018-04-15 04:37:29,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:37:29,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:32,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 986 5639
2018-04-15 04:37:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:37:32,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1020 5679


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.897539224426
lowpan0: alpha_W=0.01; capacity=7254.897539224426
Sending rate 276.11331944545384
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:37:55,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:37:55,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.848563832181
lowpan0: alpha_W=0.01; capacity=7269.848563832181
Sending rate 278.73757449504126
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7269,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:25,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:25,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7255.483411527192
lowpan0: alpha_W=0.012; capacity=7252.610381066194
Sending rate 278.9761431359128
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7252,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:38:55,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:55,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7241.261910745254
lowpan0: alpha_W=0.012; capacity=7235.5790564934
Sending rate 278.9978311941739
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7235,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:25,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:25,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7256.349291637801
lowpan0: alpha_W=0.01; capacity=7250.7232659284655
Sending rate 278.999802835834
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7250,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:39:56,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:39:56,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7271.285798721423
lowpan0: alpha_W=0.01; capacity=7265.716033269181
Sending rate 279.9090729850758
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7265,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:26,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:26,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7315.239607400876
lowpan0: alpha_W=0.01; capacity=7309.725539603156
Sending rate 279.99173390773416
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7309,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 371, 'info': 'allocation'}


1: sending_rate=279.99173390773416
1: allocatable_rate=371
1: delta=-91.00826609226584 (279.99173390773416-371)
1: sending_rate=362
2018-04-15 04:40:56,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 362
2018-04-15 04:40:56,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 362


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7358.753877993534
lowpan0: alpha_W=0.01; capacity=7353.294950873791
Sending rate 362.72652126433945
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7353,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 493, 'info': 'allocation'}


1: sending_rate=362.72652126433945
1: allocatable_rate=493
1: delta=-130.27347873566055 (362.72652126433945-493)
1: sending_rate=481
2018-04-15 04:41:26,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 04:41:26,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7985.166339213599
lowpan0: alpha_W=0.01; capacity=7979.762001365053
Sending rate 481.1569564785763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7979,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=481.1569564785763
1: allocatable_rate=615
1: delta=-133.84304352142368 (481.1569564785763-615)
1: sending_rate=602
2018-04-15 04:41:56,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 04:41:56,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8605.314675821463
lowpan0: alpha_W=0.01; capacity=8599.964381351401
Sending rate 602.8324505889615
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8599,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=602.8324505889615
1: allocatable_rate=731
1: delta=-128.16754941103852 (602.8324505889615-731)
1: sending_rate=719
2018-04-15 04:42:26,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:26,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8635.928195729914
lowpan0: alpha_W=0.01; capacity=8630.631404204552
Sending rate 719.3484045989965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8630,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=719.3484045989965
1: allocatable_rate=705
1: delta=14.348404598996467 (719.3484045989965-705)
1: sending_rate=719
2018-04-15 04:42:56,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 04:42:56,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8666.235580439281
lowpan0: alpha_W=0.01; capacity=8660.991756829173
Sending rate 719.3484045989965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8660,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=719.3484045989965
1: allocatable_rate=800
1: delta=-80.65159540100353 (719.3484045989965-800)
1: sending_rate=792
2018-04-15 04:43:26,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 04:43:26,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9279.573224634889
lowpan0: alpha_W=0.01; capacity=9274.381839260881
Sending rate 792.668036781727
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9274,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=792.668036781727
1: allocatable_rate=894
1: delta=-101.33196321827302 (792.668036781727-894)
1: sending_rate=884
2018-04-15 04:43:56,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:43:56,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9886.777492388539
lowpan0: alpha_W=0.01; capacity=9881.638020868271
Sending rate 884.7880033437933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9881,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 987, 'info': 'allocation'}


1: sending_rate=884.7880033437933
1: allocatable_rate=987
1: delta=-102.21199665620668 (884.7880033437933-987)
1: sending_rate=977
2018-04-15 04:44:26,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 04:44:26,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10487.909717464654
lowpan0: alpha_W=0.01; capacity=10482.82164065959
Sending rate 977.7080003039812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10482,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1079, 'info': 'allocation'}


1: sending_rate=977.7080003039812
1: allocatable_rate=1079
1: delta=-101.29199969601882 (977.7080003039812-1079)
1: sending_rate=1069
2018-04-15 04:44:56,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:44:56,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11083.030620290006
lowpan0: alpha_W=0.01; capacity=11077.993424252993
Sending rate 1069.791636391271
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11077,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1068, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1068
1: delta=1.791636391270913 (1069.791636391271-1068)
1: sending_rate=1069
2018-04-15 04:45:26,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:26,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11672.200314087106
lowpan0: alpha_W=0.01; capacity=11667.213490010463
Sending rate 1069.791636391271
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11667,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1058
1: delta=11.791636391270913 (1069.791636391271-1058)
1: sending_rate=1069
2018-04-15 04:45:56,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:45:56,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12255.478310946235
lowpan0: alpha_W=0.01; capacity=12250.541355110357
Sending rate 1069.791636391271
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12250,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1047, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1047
1: delta=22.791636391270913 (1069.791636391271-1047)
1: sending_rate=1069
2018-04-15 04:46:26,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:26,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12220.423527836772
lowpan0: alpha_W=0.012; capacity=12208.534858849032
Sending rate 1069.791636391271
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12208,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1037
1: delta=32.79163639127091 (1069.791636391271-1037)
1: sending_rate=1069
2018-04-15 04:46:56,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1069
2018-04-15 04:46:56,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1069


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12185.719292558404
lowpan0: alpha_W=0.012; capacity=12167.032440542844
Sending rate 1069.791636391271
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12167,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 04:47:26,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1069
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1069.791636391271
1: allocatable_rate=1129
1: delta=-59.20836360872909 (1069.791636391271-1129)
1: sending_rate=1123
2018-04-15 04:47:26,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 04:47:26,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1069
2018-04-15 04:47:26,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:26,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123
2018-04-15 04:47:26,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 04:47:26,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:26,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 04:47:26,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:26,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-15 04:47:26,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:26,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 04:47:26,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:26,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 04:47:26,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:26,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 238 313
2018-04-15 04:47:26,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 272 366
2018-04-15 04:47:27,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 306 403
2018-04-15 04:47:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 340 440
2018-04-15 04:47:27,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 374 481
2018-04-15 04:47:27,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 408 522
2018-04-15 04:47:27,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 442 560
2018-04-15 04:47:27,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 476 602
2018-04-15 04:47:27,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 510 652
2018-04-15 04:47:27,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:27,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 544 690
2018-04-15 04:47:27,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:29,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2913
2018-04-15 04:47:29,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:29,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 612 2953
2018-04-15 04:47:29,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:29,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 646 2998
2018-04-15 04:47:29,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:37,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10571
2018-04-15 04:47:37,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:37,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10610
2018-04-15 04:47:37,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:37,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10656
2018-04-15 04:47:37,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12988
2018-04-15 04:47:39,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13033
2018-04-15 04:47:39,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 850 13078
2018-04-15 04:47:39,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:39,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13119
2018-04-15 04:47:39,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:40,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13161
2018-04-15 04:47:40,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:40,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13206
2018-04-15 04:47:40,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:40,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13253
2018-04-15 04:47:40,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1123
2018-04-15 04:47:40,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12151.362099632819
lowpan0: alpha_W=0.012; capacity=12126.02805125633
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12126,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1121, 'info': 'allocation'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1121
1: delta=2.6174214901154755 (1123.6174214901155-1121)
1: sending_rate=1123
2018-04-15 04:47:56,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1123
2018-04-15 04:47:56,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12117.348478636492
lowpan0: alpha_W=0.012; capacity=12085.515714641253
Sending rate 1123.6174214901155
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12085,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 1330, 'info': 'allocation'}


1: sending_rate=1123.6174214901155
1: allocatable_rate=1330
1: delta=-206.38257850988452 (1123.6174214901155-1330)
1: sending_rate=1311
2018-04-15 04:48:26,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 04:48:26,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12054.508327183461
lowpan0: alpha_W=0.012; capacity=12010.489526065558
Sending rate 1311.2379474081922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12010,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 964, 'info': 'allocation'}


1: sending_rate=1311.2379474081922
1: allocatable_rate=964
1: delta=347.2379474081922 (1311.2379474081922-964)
1: sending_rate=995
2018-04-15 04:48:56,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:48:56,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11992.29657724496
lowpan0: alpha_W=0.012; capacity=11936.36365175277
Sending rate 995.5670861280175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11936,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 958, 'info': 'allocation'}


1: sending_rate=995.5670861280175
1: allocatable_rate=958
1: delta=37.567086128017536 (995.5670861280175-958)
1: sending_rate=995
2018-04-15 04:49:27,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-15 04:49:27,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11989.040278139177
lowpan0: alpha_W=0.012; capacity=11933.127287931737
Sending rate 995.5670861280175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11933,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=995.5670861280175
1: allocatable_rate=589
1: delta=406.56708612801754 (995.5670861280175-589)
1: sending_rate=625
2018-04-15 04:49:57,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:49:57,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11985.816542024451
lowpan0: alpha_W=0.012; capacity=11929.929760476556
Sending rate 625.9606441934561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11929,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 581, 'info': 'allocation'}


1: sending_rate=625.9606441934561
1: allocatable_rate=581
1: delta=44.96064419345612 (625.9606441934561-581)
1: sending_rate=625
2018-04-15 04:50:27,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:50:27,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12565.958376604207
lowpan0: alpha_W=0.01; capacity=12510.63046287179
Sending rate 625.9606441934561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12510,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=625.9606441934561
1: allocatable_rate=577
1: delta=48.96064419345612 (625.9606441934561-577)
1: sending_rate=625
2018-04-15 04:50:57,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:50:57,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13140.298792838164
lowpan0: alpha_W=0.01; capacity=13085.524158243072
Sending rate 625.9606441934561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13085,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 574, 'info': 'allocation'}


1: sending_rate=625.9606441934561
1: allocatable_rate=574
1: delta=51.96064419345612 (625.9606441934561-574)
1: sending_rate=625
2018-04-15 04:51:27,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 04:51:27,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13708.895804909782
lowpan0: alpha_W=0.01; capacity=13654.668916660641
Sending rate 625.9606441934561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13654,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 650, 'info': 'allocation'}


1: sending_rate=625.9606441934561
1: allocatable_rate=650
1: delta=-24.03935580654388 (625.9606441934561-650)
1: sending_rate=647
2018-04-15 04:51:57,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 04:51:57,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14271.806846860683
lowpan0: alpha_W=0.01; capacity=14218.122227494034
Sending rate 647.8146040175869
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14218,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=647.8146040175869
1: allocatable_rate=746
1: delta=-98.18539598241307 (647.8146040175869-746)
1: sending_rate=737
2018-04-15 04:52:27,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 04:52:27,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14216.588778392077
lowpan0: alpha_W=0.012; capacity=14152.504760764105
Sending rate 737.0740549106897
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14152,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=737.0740549106897
1: allocatable_rate=841
1: delta=-103.92594508931029 (737.0740549106897-841)
1: sending_rate=831
2018-04-15 04:52:57,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-15 04:52:57,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14161.922890608155
lowpan0: alpha_W=0.012; capacity=14087.674703634935
Sending rate 831.5521868100627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14087,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=831.5521868100627
1: allocatable_rate=833
1: delta=-1.4478131899372784 (831.5521868100627-833)
1: sending_rate=832
2018-04-15 04:53:27,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 832
2018-04-15 04:53:27,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 832


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14720.303661702073
lowpan0: alpha_W=0.01; capacity=14646.797956598586
Sending rate 832.8683806190966
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14646,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 707, 'info': 'allocation'}


1: sending_rate=832.8683806190966
1: allocatable_rate=707
1: delta=125.86838061909657 (832.8683806190966-707)
1: sending_rate=718
2018-04-15 04:53:57,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 04:53:57,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.100625085053
lowpan0: alpha_W=0.01; capacity=15200.3299770326
Sending rate 718.4425800562815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15200,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=718.4425800562815
1: allocatable_rate=788
1: delta=-69.55741994371851 (718.4425800562815-788)
1: sending_rate=781
2018-04-15 04:54:27,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 04:54:27,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.369618834202
lowpan0: alpha_W=0.01; capacity=15748.326677262274
Sending rate 781.6765981869347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15748,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 869, 'info': 'allocation'}


1: sending_rate=781.6765981869347
1: allocatable_rate=869
1: delta=-87.32340181306529 (781.6765981869347-869)
1: sending_rate=861
2018-04-15 04:54:57,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:54:57,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16362.16592264586
lowpan0: alpha_W=0.01; capacity=16290.843410489651
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16290,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 860, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=860
1: delta=1.0615089260850255 (861.061508926085-860)
1: sending_rate=861
2018-04-15 04:55:27,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:27,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16286.0442634194
lowpan0: alpha_W=0.012; capacity=16200.353289563776
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16200,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=852
1: delta=9.061508926085025 (861.061508926085-852)
1: sending_rate=861
2018-04-15 04:55:57,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:55:57,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16210.683820785207
lowpan0: alpha_W=0.012; capacity=16110.949050089012
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16110,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=843
1: delta=18.061508926085025 (861.061508926085-843)
1: sending_rate=861
2018-04-15 04:56:27,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:27,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16748.576982577353
lowpan0: alpha_W=0.01; capacity=16649.839559588123
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16649,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 834, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=834
1: delta=27.061508926085025 (861.061508926085-834)
1: sending_rate=861
2018-04-15 04:56:57,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:56:57,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17281.09121275158
lowpan0: alpha_W=0.01; capacity=17183.34116399224
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17183,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 04:57:26,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:26,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 04:57:26,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
{'interface': 'lowpan0', 'rate_allocation': 793, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=793
1: delta=68.06150892608503 (861.061508926085-793)
1: sending_rate=861
2018-04-15 04:57:27,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:27,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861
2018-04-15 04:57:29,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2860
2018-04-15 04:57:29,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2903
2018-04-15 04:57:29,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2944
2018-04-15 04:57:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2981
2018-04-15 04:57:29,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3017
2018-04-15 04:57:29,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3079
2018-04-15 04:57:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3116
2018-04-15 04:57:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3154
2018-04-15 04:57:29,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3201
2018-04-15 04:57:29,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3237
2018-04-15 04:57:29,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:29,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3276
2018-04-15 04:57:29,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 442 3313
2018-04-15 04:57:30,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3358
2018-04-15 04:57:30,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3398
2018-04-15 04:57:30,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3435
2018-04-15 04:57:30,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3479
2018-04-15 04:57:30,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3520
2018-04-15 04:57:30,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3557
2018-04-15 04:57:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3602
2018-04-15 04:57:30,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 714 3640
2018-04-15 04:57:30,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 748 3691
2018-04-15 04:57:30,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 782 3729
2018-04-15 04:57:30,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3768
2018-04-15 04:57:30,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 850 3807
2018-04-15 04:57:30,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 884 3847
2018-04-15 04:57:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 918 3885
2018-04-15 04:57:30,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 952 3924
2018-04-15 04:57:30,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 986 3962
2018-04-15 04:57:30,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 861
2018-04-15 04:57:30,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 1020 4002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17195.780300624065
lowpan0: alpha_W=0.012; capacity=17082.141070024336
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17082,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 829, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=829
1: delta=32.061508926085025 (861.061508926085-829)
1: sending_rate=861
2018-04-15 04:57:58,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:57:58,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17111.322497617824
lowpan0: alpha_W=0.012; capacity=16982.155377184044
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16982,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 819, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=819
1: delta=42.061508926085025 (861.061508926085-819)
1: sending_rate=861
2018-04-15 04:58:28,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:28,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17010.209272641645
lowpan0: alpha_W=0.012; capacity=16862.369512657835
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16862,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=801
1: delta=60.061508926085025 (861.061508926085-801)
1: sending_rate=861
2018-04-15 04:58:58,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 04:58:58,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16910.107179915227
lowpan0: alpha_W=0.012; capacity=16744.021078505943
Sending rate 861.061508926085
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16744,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=861.061508926085
1: allocatable_rate=1050
1: delta=-188.93849107391497 (861.061508926085-1050)
1: sending_rate=1032
2018-04-15 04:59:29,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 04:59:29,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16811.006108116075
lowpan0: alpha_W=0.012; capacity=16627.092825563872
Sending rate 1032.823773538735
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16627,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2081, 'info': 'allocation'}


1: sending_rate=1032.823773538735
1: allocatable_rate=2081
1: delta=-1048.176226461265 (1032.823773538735-2081)
1: sending_rate=1985
2018-04-15 04:59:59,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1985
2018-04-15 04:59:59,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1985


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16712.896047034912
lowpan0: alpha_W=0.012; capacity=16511.567711657106
Sending rate 1985.711252139885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16511,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2057, 'info': 'allocation'}


1: sending_rate=1985.711252139885
1: allocatable_rate=2057
1: delta=-71.28874786011511 (1985.711252139885-2057)
1: sending_rate=2050
2018-04-15 05:00:29,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2050
2018-04-15 05:00:29,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17245.767086564563
lowpan0: alpha_W=0.01; capacity=17046.452034540533
Sending rate 2050.5192047399896
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17046,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2243, 'info': 'allocation'}


1: sending_rate=2050.5192047399896
1: allocatable_rate=2243
1: delta=-192.48079526001038 (2050.5192047399896-2243)
1: sending_rate=2225
2018-04-15 05:00:59,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2225
2018-04-15 05:00:59,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2225


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17773.309415698917
lowpan0: alpha_W=0.01; capacity=17575.987514195127
Sending rate 2225.5017458854536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17575,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2417, 'info': 'allocation'}


1: sending_rate=2225.5017458854536
1: allocatable_rate=2417
1: delta=-191.4982541145464 (2225.5017458854536-2417)
1: sending_rate=2399
2018-04-15 05:01:29,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2399
2018-04-15 05:01:29,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18295.57632154193
lowpan0: alpha_W=0.01; capacity=18100.227639053177
Sending rate 2399.5910678077685
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18100,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2589, 'info': 'allocation'}


1: sending_rate=2399.5910678077685
1: allocatable_rate=2589
1: delta=-189.40893219223153 (2399.5910678077685-2589)
1: sending_rate=2571
2018-04-15 05:01:59,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2571
2018-04-15 05:01:59,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18812.620558326507
lowpan0: alpha_W=0.01; capacity=18619.225362662644
Sending rate 2571.7810061643427
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18619,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2771, 'info': 'allocation'}


1: sending_rate=2571.7810061643427
1: allocatable_rate=2771
1: delta=-199.21899383565733 (2571.7810061643427-2771)
1: sending_rate=2752
2018-04-15 05:02:29,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2752
2018-04-15 05:02:29,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2752


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19324.49435274324
lowpan0: alpha_W=0.01; capacity=19133.033109036016
Sending rate 2752.8891823785766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19133,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2951, 'info': 'allocation'}


1: sending_rate=2752.8891823785766
1: allocatable_rate=2951
1: delta=-198.1108176214234 (2752.8891823785766-2951)
1: sending_rate=2932
2018-04-15 05:02:59,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-15 05:02:59,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19831.24940921581
lowpan0: alpha_W=0.01; capacity=19641.702777945655
Sending rate 2932.9899256707795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19641,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3117, 'info': 'allocation'}


1: sending_rate=2932.9899256707795
1: allocatable_rate=3117
1: delta=-184.01007432922052 (2932.9899256707795-3117)
1: sending_rate=3100
2018-04-15 05:03:29,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3100
2018-04-15 05:03:29,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20332.93691512365
lowpan0: alpha_W=0.01; capacity=20145.285750166197
Sending rate 3100.2718114246163
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20145,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3281, 'info': 'allocation'}


1: sending_rate=3100.2718114246163
1: allocatable_rate=3281
1: delta=-180.72818857538368 (3100.2718114246163-3281)
1: sending_rate=3264
2018-04-15 05:03:59,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3264
2018-04-15 05:03:59,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3264
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20829.607545972412
lowpan0: alpha_W=0.01; capacity=20643.832892664534
Sending rate 3264.570164674965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20643,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3456, 'info': 'allocation'}


1: sending_rate=3264.570164674965
1: allocatable_rate=3456
1: delta=-191.42983532503513 (3264.570164674965-3456)
1: sending_rate=3438
2018-04-15 05:04:29,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3438
2018-04-15 05:04:29,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21321.311470512686
lowpan0: alpha_W=0.01; capacity=21137.39456373789
Sending rate 3438.597287697724
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21137,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3629, 'info': 'allocation'}


1: sending_rate=3438.597287697724
1: allocatable_rate=3629
1: delta=-190.4027123022761 (3438.597287697724-3629)
1: sending_rate=3611
2018-04-15 05:04:59,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:04:59,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21808.09835580756
lowpan0: alpha_W=0.01; capacity=21626.02061810051
Sending rate 3611.690662517975
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21626,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3593, 'info': 'allocation'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3593
1: delta=18.690662517974943 (3611.690662517975-3593)
1: sending_rate=3611
2018-04-15 05:05:29,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:05:29,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22290.017372249484
lowpan0: alpha_W=0.01; capacity=22109.760411919502
Sending rate 3611.690662517975
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22109,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3557, 'info': 'allocation'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3557
1: delta=54.69066251797494 (3611.690662517975-3557)
1: sending_rate=3611
2018-04-15 05:05:59,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:05:59,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22767.11719852699
lowpan0: alpha_W=0.01; capacity=22588.66280780031
Sending rate 3611.690662517975
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22588,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3521, 'info': 'allocation'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3521
1: delta=90.69066251797494 (3611.690662517975-3521)
1: sending_rate=3611
2018-04-15 05:06:29,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:06:29,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23239.446026541722
lowpan0: alpha_W=0.01; capacity=23062.776179722307
Sending rate 3611.690662517975
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23062,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3486, 'info': 'allocation'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3486
1: delta=125.69066251797494 (3611.690662517975-3486)
1: sending_rate=3611
2018-04-15 05:06:59,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3611
2018-04-15 05:06:59,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3611
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23707.051566276303
lowpan0: alpha_W=0.01; capacity=23532.148417925084
Sending rate 3611.690662517975
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23532,), 'event_name': 'capacity'}
2018-04-15 05:07:26,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:07:26,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 05:07:26,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:07:26,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-15 05:07:26,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
2018-04-15 05:07:26,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 05:07:26,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3611
{'interface': 'lowpan0', 'rate_allocation': 3660, 'info': 'allocation'}


1: sending_rate=3611.690662517975
1: allocatable_rate=3660
1: delta=-48.30933748202506 (3611.690662517975-3660)
1: sending_rate=3655
2018-04-15 05:07:29,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3655
2018-04-15 05:07:29,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3655
2018-04-15 05:07:29,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2814
2018-04-15 05:07:29,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2859
2018-04-15 05:07:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2904
2018-04-15 05:07:29,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2954
2018-04-15 05:07:29,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2999
2018-04-15 05:07:29,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3044
2018-04-15 05:07:29,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3092
2018-04-15 05:07:29,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3137
2018-04-15 05:07:29,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3182
2018-04-15 05:07:29,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:29,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3228
2018-04-15 05:07:29,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 476 5902
2018-04-15 05:07:32,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5942
2018-04-15 05:07:32,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 544 5984
2018-04-15 05:07:32,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 578 6024
2018-04-15 05:07:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6064
2018-04-15 05:07:32,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6102
2018-04-15 05:07:32,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6145
2018-04-15 05:07:32,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:32,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 714 6183
2018-04-15 05:07:32,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6221
2018-04-15 05:07:33,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6262
2018-04-15 05:07:33,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6303
2018-04-15 05:07:33,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 850 6344
2018-04-15 05:07:33,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6381
2018-04-15 05:07:33,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6418
2018-04-15 05:07:33,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6459
2018-04-15 05:07:33,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6505
2018-04-15 05:07:33,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3655
2018-04-15 05:07:33,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6542


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24169.98105061354
lowpan0: alpha_W=0.01; capacity=23996.826933745833
Sending rate 3655.6082420470884
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23996,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3832, 'info': 'allocation'}


1: sending_rate=3655.6082420470884
1: allocatable_rate=3832
1: delta=-176.39175795291158 (3655.6082420470884-3832)
1: sending_rate=3815
2018-04-15 05:08:00,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3815
2018-04-15 05:08:00,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3815
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23998.281240107404
lowpan0: alpha_W=0.012; capacity=23792.86501054088
Sending rate 3815.964385640644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23792,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=3815.964385640644
1: allocatable_rate=1062
1: delta=2753.964385640644 (3815.964385640644-1062)
1: sending_rate=1312
2018-04-15 05:08:30,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-15 05:08:30,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23828.29842770633
lowpan0: alpha_W=0.012; capacity=23591.350630414392
Sending rate 1312.360398694604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23591,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 7597, 'info': 'allocation'}


1: sending_rate=1312.360398694604
1: allocatable_rate=7597
1: delta=-6284.639601305396 (1312.360398694604-7597)
1: sending_rate=7025
2018-04-15 05:09:00,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7025
2018-04-15 05:09:00,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7025
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23660.015443429267
lowpan0: alpha_W=0.012; capacity=23392.25442284942
Sending rate 7025.669127154055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23392,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3907, 'info': 'allocation'}


1: sending_rate=7025.669127154055
1: allocatable_rate=3907
1: delta=3118.669127154055 (7025.669127154055-3907)
1: sending_rate=4190
2018-04-15 05:09:30,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4190
2018-04-15 05:09:30,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4190


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23493.415288994973
lowpan0: alpha_W=0.012; capacity=23195.547369775224
Sending rate 4190.515375195823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23195,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1035, 'info': 'allocation'}


1: sending_rate=4190.515375195823
1: allocatable_rate=1035
1: delta=3155.5153751958233 (4190.515375195823-1035)
1: sending_rate=1321
2018-04-15 05:10:00,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 05:10:00,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23345.981136105023
lowpan0: alpha_W=0.012; capacity=23022.20080133792
Sending rate 1321.8650341087114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23022,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1321.8650341087114
1: allocatable_rate=1026
1: delta=295.86503410871137 (1321.8650341087114-1026)
1: sending_rate=1052
2018-04-15 05:10:30,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 05:10:30,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23200.02132474397
lowpan0: alpha_W=0.012; capacity=22850.934391721865
Sending rate 1052.89682128261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22850,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=1052.89682128261
1: allocatable_rate=1000
1: delta=52.89682128261006 (1052.89682128261-1000)
1: sending_rate=1052
2018-04-15 05:11:00,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 05:11:00,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23055.52111149653
lowpan0: alpha_W=0.012; capacity=22681.723179021203
Sending rate 1052.89682128261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22681,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1052.89682128261
1: allocatable_rate=993
1: delta=59.89682128261006 (1052.89682128261-993)
1: sending_rate=1052
2018-04-15 05:11:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 05:11:30,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22912.465900381565
lowpan0: alpha_W=0.012; capacity=22514.542500872947
Sending rate 1052.89682128261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22514,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 986, 'info': 'allocation'}


1: sending_rate=1052.89682128261
1: allocatable_rate=986
1: delta=66.89682128261006 (1052.89682128261-986)
1: sending_rate=1052
2018-04-15 05:12:00,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 05:12:00,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22770.841241377748
lowpan0: alpha_W=0.012; capacity=22349.367990862473
Sending rate 1052.89682128261
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22349,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1098, 'info': 'allocation'}


1: sending_rate=1052.89682128261
1: allocatable_rate=1098
1: delta=-45.10317871738994 (1052.89682128261-1098)
1: sending_rate=1093
2018-04-15 05:12:30,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 05:12:30,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22630.63282896397
lowpan0: alpha_W=0.012; capacity=22186.175574972123
Sending rate 1093.8997110256919
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22186,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1093.8997110256919
1: allocatable_rate=1144
1: delta=-50.100288974308114 (1093.8997110256919-1144)
1: sending_rate=1139
2018-04-15 05:13:00,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 05:13:00,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23104.32650067433
lowpan0: alpha_W=0.01; capacity=22664.313819222403
Sending rate 1139.4454282750628
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22664,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1189, 'info': 'allocation'}


1: sending_rate=1139.4454282750628
1: allocatable_rate=1189
1: delta=-49.554571724937205 (1139.4454282750628-1189)
1: sending_rate=1184
2018-04-15 05:13:30,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 05:13:30,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23573.283235667586
lowpan0: alpha_W=0.01; capacity=23137.67068103018
Sending rate 1184.4950389340966
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23137,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1184.4950389340966
1: allocatable_rate=1234
1: delta=-49.504961065903444 (1184.4950389340966-1234)
1: sending_rate=1229
2018-04-15 05:14:00,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 05:14:00,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24037.55040331091
lowpan0: alpha_W=0.01; capacity=23606.29397421988
Sending rate 1229.4995489940088
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23606,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1279, 'info': 'allocation'}


1: sending_rate=1229.4995489940088
1: allocatable_rate=1279
1: delta=-49.50045100599118 (1229.4995489940088-1279)
1: sending_rate=1274
2018-04-15 05:14:30,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 05:14:30,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24497.1748992778
lowpan0: alpha_W=0.01; capacity=24070.23103447768
Sending rate 1274.4999589994554
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24070,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1274.4999589994554
1: allocatable_rate=1323
1: delta=-48.50004100054457 (1274.4999589994554-1323)
1: sending_rate=1318
2018-04-15 05:15:00,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:15:00,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24952.203150285022
lowpan0: alpha_W=0.01; capacity=24529.528724132906
Sending rate 1318.590905363587
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24529,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1366, 'info': 'allocation'}


1: sending_rate=1318.590905363587
1: allocatable_rate=1366
1: delta=-47.4090946364131 (1318.590905363587-1366)
1: sending_rate=1361
2018-04-15 05:15:30,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1361
2018-04-15 05:15:30,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25402.681118782173
lowpan0: alpha_W=0.01; capacity=24984.233436891576
Sending rate 1361.6900823057806
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24984,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1409, 'info': 'allocation'}


1: sending_rate=1361.6900823057806
1: allocatable_rate=1409
1: delta=-47.30991769421939 (1361.6900823057806-1409)
1: sending_rate=1404
2018-04-15 05:16:00,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1404
2018-04-15 05:16:00,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1404
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25848.654307594352
lowpan0: alpha_W=0.01; capacity=25434.39110252266
Sending rate 1404.6990983914345
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25434,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1452, 'info': 'allocation'}


1: sending_rate=1404.6990983914345
1: allocatable_rate=1452
1: delta=-47.30090160856548 (1404.6990983914345-1452)
1: sending_rate=1447
2018-04-15 05:16:31,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-15 05:16:31,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26290.167764518406
lowpan0: alpha_W=0.01; capacity=25880.047191497433
Sending rate 1447.699918035585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25880,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1709, 'info': 'allocation'}


1: sending_rate=1447.699918035585
1: allocatable_rate=1709
1: delta=-261.3000819644151 (1447.699918035585-1709)
1: sending_rate=1685
2018-04-15 05:17:01,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1685
2018-04-15 05:17:01,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1685
2018-04-15 05:17:26,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
lowpan0: service_time=4
2018-04-15 05:17:26,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 05:17:26,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:26,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 05:17:26,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:26,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 05:17:26,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:26,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 05:17:26,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:26,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 05:17:26,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:26,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 05:17:26,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:26,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-15 05:17:26,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-15 05:17:27,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 05:17:27,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26114.766086873224
lowpan0: alpha_W=0.012; capacity=25674.486625199464
Sending rate 1685.245447094144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25674,), 'event_name': 'capacity'}
2018-04-15 05:17:27,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-15 05:17:27,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 374 436
2018-04-15 05:17:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 408 473
2018-04-15 05:17:27,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 442 512
2018-04-15 05:17:27,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 476 549
2018-04-15 05:17:27,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 510 589
2018-04-15 05:17:27,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 544 626
2018-04-15 05:17:27,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:27,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 578 667
2018-04-15 05:17:27,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3640
2018-04-15 05:17:30,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 646 3680
2018-04-15 05:17:30,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3723
2018-04-15 05:17:30,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 714 3766
2018-04-15 05:17:30,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 748 3805
2018-04-15 05:17:30,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 782 3843
2018-04-15 05:17:30,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3881
2018-04-15 05:17:30,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 850 3919
2018-04-15 05:17:30,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 884 3958
2018-04-15 05:17:30,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 918 3997
2018-04-15 05:17:30,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
2018-04-15 05:17:30,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 952 4039
2018-04-15 05:17:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1685
{'interface': 'lowpan0', 'rate_allocation': 1731, 'info': 'allocation'}


1: sending_rate=1685.245447094144
1: allocatable_rate=1731
1: delta=-45.75455290585592 (1685.245447094144-1731)
1: sending_rate=1726
2018-04-15 05:17:31,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:17:31,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
2018-04-15 05:17:33,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 986 6434
2018-04-15 05:17:33,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1726
2018-04-15 05:17:35,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8504


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25941.11842600449
lowpan0: alpha_W=0.012; capacity=25471.39278569707
Sending rate 1726.8404951903767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25471,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1577, 'info': 'allocation'}


1: sending_rate=1726.8404951903767
1: allocatable_rate=1577
1: delta=149.8404951903767 (1726.8404951903767-1577)
1: sending_rate=1726
2018-04-15 05:18:01,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1726
2018-04-15 05:18:01,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1726
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25751.707241744443
lowpan0: alpha_W=0.012; capacity=25249.736072268704
Sending rate 1726.8404951903767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25249,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1726.8404951903767
1: allocatable_rate=1107
1: delta=619.8404951903767 (1726.8404951903767-1107)
1: sending_rate=1163
2018-04-15 05:18:31,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 05:18:31,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25564.190169326997
lowpan0: alpha_W=0.012; capacity=25030.73923940148
Sending rate 1163.349135926398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25030,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3172, 'info': 'allocation'}


1: sending_rate=1163.349135926398
1: allocatable_rate=3172
1: delta=-2008.650864073602 (1163.349135926398-3172)
1: sending_rate=2989
2018-04-15 05:19:01,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2989
2018-04-15 05:19:01,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2989
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25378.548267633727
lowpan0: alpha_W=0.012; capacity=24814.37036852866
Sending rate 2989.395375993309
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24814,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 3134, 'info': 'allocation'}


1: sending_rate=2989.395375993309
1: allocatable_rate=3134
1: delta=-144.6046240066912 (2989.395375993309-3134)
1: sending_rate=3120
2018-04-15 05:19:31,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3120
2018-04-15 05:19:31,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3120


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25194.76278495739
lowpan0: alpha_W=0.012; capacity=24600.597924106314
Sending rate 3120.854125090301
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24600,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=3120.854125090301
1: allocatable_rate=1170
1: delta=1950.8541250903008 (3120.854125090301-1170)
1: sending_rate=1347
2018-04-15 05:20:01,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1347
2018-04-15 05:20:01,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1347
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25030.315157107816
lowpan0: alpha_W=0.012; capacity=24410.39074901704
Sending rate 1347.3503750082093
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24410,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1160, 'info': 'allocation'}


1: sending_rate=1347.3503750082093
1: allocatable_rate=1160
1: delta=187.3503750082093 (1347.3503750082093-1160)
1: sending_rate=1177
2018-04-15 05:20:31,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 05:20:31,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24867.512005536737
lowpan0: alpha_W=0.012; capacity=24222.466060028833
Sending rate 1177.0318522734735
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24222,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1177.0318522734735
1: allocatable_rate=1150
1: delta=27.031852273473532 (1177.0318522734735-1150)
1: sending_rate=1177
2018-04-15 05:21:01,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 05:21:01,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177
