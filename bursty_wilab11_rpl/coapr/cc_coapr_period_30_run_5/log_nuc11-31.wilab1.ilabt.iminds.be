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
2018-04-15 04:26:10,086 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 04:26:10,251 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 04:26:10,251 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 04:26:12,321 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f52016c5f60>
2018-04-15 04:26:13,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 04:26:13,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 04:26:13,352 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 04:26:13,356 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 04:26:13,356 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:26:13,358 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 04:26:13,358 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 04:26:13,358 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 04:26:13,359 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 04:26:13,359 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 04:26:13,360 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 04:26:13,360 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 04:26:13,361 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 04:26:13,361 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 04:26:13,361 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 04:26:13,603 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 04:26:13,603 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 04:26:13,603 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 04:26:13,603 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 04:26:14,590 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 04:26:41,483 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 04:27:42,996 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 04:27:46,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:48,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:50,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:52,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:54,628 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:55,629 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:56,631 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:56,631 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 04:27:56,631 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:56,631 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:56,632 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:56,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:56,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:56,632 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:27:57,634 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 04:27:57,634 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 04:27:57,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 04:27:57,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 04:28:05,863 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 04:28:05,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 3, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=3
1: delta=67 (70-3)
1: sending_rate=9
2018-04-15 04:30:01,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-15 04:30:01,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=837.907
lowpan0: alpha_W=0.01; capacity=837.907
Sending rate 9.090909090909093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (837,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 6, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.090909090909093
1: allocatable_rate=6
1: delta=3.0909090909090935 (9.090909090909093-6)
1: sending_rate=6
2018-04-15 04:30:31,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 6
2018-04-15 04:30:31,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 6


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1529.5279300000002
lowpan0: alpha_W=0.01; capacity=1529.5279300000002
Sending rate 6.2809917355371905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1529,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=6.2809917355371905
1: allocatable_rate=9
1: delta=-2.7190082644628095 (6.2809917355371905-9)
1: sending_rate=8
2018-04-15 04:31:01,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 04:31:01,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1630.899317366667
lowpan0: alpha_W=0.01; capacity=1630.899317366667
Sending rate 8.75281743050338
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1630,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.75281743050338
1: allocatable_rate=13
1: delta=-4.247182569496619 (8.75281743050338-13)
1: sending_rate=12
2018-04-15 04:31:32,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 04:31:32,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1731.256990859667
lowpan0: alpha_W=0.01; capacity=1731.256990859667
Sending rate 12.613892493682126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1731,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.613892493682126
1: allocatable_rate=66
1: delta=-53.38610750631787 (12.613892493682126-66)
1: sending_rate=61
2018-04-15 04:32:02,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 61
2018-04-15 04:32:02,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 61


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1783.9444209510702
lowpan0: alpha_W=0.01; capacity=1783.9444209510702
Sending rate 61.146717499425634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1783,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 69, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=61.146717499425634
1: allocatable_rate=69
1: delta=-7.853282500574366 (61.146717499425634-69)
1: sending_rate=68
2018-04-15 04:32:32,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-15 04:32:32,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1836.1049767415595
lowpan0: alpha_W=0.01; capacity=1836.1049767415595
Sending rate 68.28606522722052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1836,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=68.28606522722052
1: allocatable_rate=71
1: delta=-2.7139347727794814 (68.28606522722052-71)
1: sending_rate=70
2018-04-15 04:33:02,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 04:33:02,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1934.4105936408107
lowpan0: alpha_W=0.01; capacity=1934.4105936408107
Sending rate 70.75327865702005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1934,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 98, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.75327865702005
1: allocatable_rate=98
1: delta=-27.246721342979953 (70.75327865702005-98)
1: sending_rate=95
2018-04-15 04:33:32,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-15 04:33:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2031.7331543710693
lowpan0: alpha_W=0.01; capacity=2031.7331543710693
Sending rate 95.52302533245637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2031,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.52302533245637
1: allocatable_rate=124
1: delta=-28.47697466754363 (95.52302533245637-124)
1: sending_rate=121
2018-04-15 04:34:02,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 04:34:02,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2128.082489494025
lowpan0: alpha_W=0.01; capacity=2128.082489494025
Sending rate 121.4111841211324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=121.4111841211324
1: allocatable_rate=162
1: delta=-40.58881587886761 (121.4111841211324-162)
1: sending_rate=158
2018-04-15 04:34:27,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 04:34:27,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2223.468331265751
lowpan0: alpha_W=0.01; capacity=2223.468331265751
Sending rate 158.31010764737567
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2223,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=158.31010764737567
1: allocatable_rate=211
1: delta=-52.68989235262433 (158.31010764737567-211)
1: sending_rate=206
2018-04-15 04:34:57,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 206
2018-04-15 04:34:57,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 206
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2901.2336479530936
lowpan0: alpha_W=0.01; capacity=2901.2336479530936
Sending rate 206.21000978612506
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2901,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=206.21000978612506
1: allocatable_rate=260
1: delta=-53.789990213874944 (206.21000978612506-260)
1: sending_rate=255
2018-04-15 04:35:27,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 04:35:27,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3572.2213114735628
lowpan0: alpha_W=0.01; capacity=3572.2213114735628
Sending rate 255.11000088964772
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3572,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=255.11000088964772
1: allocatable_rate=257
1: delta=-1.889999110352278 (255.11000088964772-257)
1: sending_rate=256
2018-04-15 04:35:57,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 256
2018-04-15 04:35:57,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 256
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4236.499098358827
lowpan0: alpha_W=0.01; capacity=4236.499098358827
Sending rate 256.8281818990589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=256.8281818990589
1: allocatable_rate=227
1: delta=29.828181899058904 (256.8281818990589-227)
1: sending_rate=229
2018-04-15 04:36:27,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:27,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4894.134107375238
lowpan0: alpha_W=0.01; capacity=4894.134107375238
Sending rate 229.71165289991444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4894,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.71165289991444
1: allocatable_rate=229
1: delta=0.7116528999144407 (229.71165289991444-229)
1: sending_rate=229
2018-04-15 04:36:57,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 04:36:57,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5545.192766301486
lowpan0: alpha_W=0.01; capacity=5545.192766301486
Sending rate 229.71165289991444
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5545,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.71165289991444
1: allocatable_rate=260
1: delta=-30.28834710008556 (229.71165289991444-260)
1: sending_rate=257
2018-04-15 04:37:27,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-15 04:37:27,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6189.74083863847
lowpan0: alpha_W=0.01; capacity=6189.74083863847
Sending rate 257.24651389999224
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6189,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.24651389999224
1: allocatable_rate=278
1: delta=-20.753486100007763 (257.24651389999224-278)
1: sending_rate=276
2018-04-15 04:37:57,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 04:37:57,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
lowpan0: service_time=3
2018-04-15 04:38:05,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:05,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 04:38:05,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-15 04:38:05,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:38:05,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:06,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-15 04:38:06,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 04:38:06,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:38:06,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:06,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 102 248
2018-04-15 04:38:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 411
2018-04-15 04:38:06,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:38:06,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:06,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 136 309
2018-04-15 04:38:06,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 440
2018-04-15 04:38:06,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 04:38:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:09,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3136
2018-04-15 04:38:09,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:11,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5692
2018-04-15 04:38:11,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:11,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5754
2018-04-15 04:38:11,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 272 5836
2018-04-15 04:38:11,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:11,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 306 5906
2018-04-15 04:38:11,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:14,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8303
2018-04-15 04:38:14,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:14,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8365
2018-04-15 04:38:14,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:14,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8423
2018-04-15 04:38:14,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:14,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8517
2018-04-15 04:38:14,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:14,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 476 8601
2018-04-15 04:38:14,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:14,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8702
2018-04-15 04:38:14,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 04:38:22,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16420
2018-04-15 04:38:22,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6244.510096918752
lowpan0: alpha_W=0.01; capacity=6244.510096918752
Sending rate 276.11331944545384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6244,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.11331944545384
1: allocatable_rate=279
1: delta=-2.8866805545461602 (276.11331944545384-279)
1: sending_rate=278
2018-04-15 04:38:27,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:27,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 04:38:42,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36239
2018-04-15 04:38:42,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36330
2018-04-15 04:38:42,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36415
2018-04-15 04:38:42,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:42,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36481
2018-04-15 04:38:42,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:43,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36556
2018-04-15 04:38:43,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 39294
2018-04-15 04:38:45,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 39382
2018-04-15 04:38:45,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:45,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39447
2018-04-15 04:38:45,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:48,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41573
2018-04-15 04:38:48,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:48,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41643
2018-04-15 04:38:48,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:48,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41705
2018-04-15 04:38:48,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:48,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41768
2018-04-15 04:38:48,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:48,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41826
2018-04-15 04:38:48,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 04:38:48,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41889


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6298.731662616232
lowpan0: alpha_W=0.01; capacity=6298.731662616232
Sending rate 278.73757449504126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6298,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.73757449504126
1: allocatable_rate=279
1: delta=-0.26242550495874184 (278.73757449504126-279)
1: sending_rate=278
2018-04-15 04:38:57,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:38:57,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=10


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6270.74434599007
lowpan0: alpha_W=0.012; capacity=6265.146882664837
Sending rate 278.9761431359128
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6265,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9761431359128
1: allocatable_rate=279
1: delta=-0.02385686408717902 (278.9761431359128-279)
1: sending_rate=278
2018-04-15 04:39:28,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:28,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=6243.036902530169
lowpan0: alpha_W=0.012; capacity=6231.965120072859
Sending rate 278.9978311941739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6231,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.9978311941739
1: allocatable_rate=279
1: delta=-0.002168805826102016 (278.9978311941739-279)
1: sending_rate=278
2018-04-15 04:39:58,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 04:39:58,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6250.606533504867
lowpan0: alpha_W=0.01; capacity=6239.64546887213
Sending rate 278.999802835834
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6239,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.999802835834
1: allocatable_rate=280
1: delta=-1.0001971641660248 (278.999802835834-280)
1: sending_rate=279
2018-04-15 04:40:28,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:28,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6258.100468169819
lowpan0: alpha_W=0.01; capacity=6247.249014183409
Sending rate 279.9090729850758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6247,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.9090729850758
1: allocatable_rate=280
1: delta=-0.09092701492420474 (279.9090729850758-280)
1: sending_rate=279
2018-04-15 04:40:58,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 04:40:58,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6312.186130154787
lowpan0: alpha_W=0.01; capacity=6301.443190708242
Sending rate 279.99173390773416
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6301,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.99173390773416
1: allocatable_rate=289
1: delta=-9.008266092265842 (279.99173390773416-289)
1: sending_rate=288
2018-04-15 04:41:28,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:28,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6365.730935519906
lowpan0: alpha_W=0.01; capacity=6355.095425467826
Sending rate 288.18106671888495
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6355,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.18106671888495
1: allocatable_rate=289
1: delta=-0.8189332811150507 (288.18106671888495-289)
1: sending_rate=288
2018-04-15 04:41:58,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:41:58,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6389.573626164707
lowpan0: alpha_W=0.01; capacity=6379.044471213148
Sending rate 288.92555151989865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6379,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.92555151989865
1: allocatable_rate=289
1: delta=-0.07444848010135274 (288.92555151989865-289)
1: sending_rate=288
2018-04-15 04:42:28,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 04:42:28,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6413.17788990306
lowpan0: alpha_W=0.01; capacity=6402.754026501017
Sending rate 288.9932319563544
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9932319563544
1: allocatable_rate=291
1: delta=-2.006768043645593 (288.9932319563544-291)
1: sending_rate=290
2018-04-15 04:42:58,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 04:42:58,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7049.046111004029
lowpan0: alpha_W=0.01; capacity=7038.726486236006
Sending rate 290.81756654148677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7038,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.81756654148677
1: allocatable_rate=257
1: delta=33.81756654148677 (290.81756654148677-257)
1: sending_rate=260
2018-04-15 04:43:28,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:28,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7678.555649893989
lowpan0: alpha_W=0.01; capacity=7668.339221373646
Sending rate 260.0743242310443
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7668,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.0743242310443
1: allocatable_rate=259
1: delta=1.0743242310442724 (260.0743242310443-259)
1: sending_rate=260
2018-04-15 04:43:58,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-15 04:43:58,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8301.77009339505
lowpan0: alpha_W=0.01; capacity=8291.65582915991
Sending rate 260.0743242310443
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8291,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 262, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.0743242310443
1: allocatable_rate=262
1: delta=-1.9256757689557276 (260.0743242310443-262)
1: sending_rate=261
2018-04-15 04:44:29,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 261
2018-04-15 04:44:29,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8918.752392461098
lowpan0: alpha_W=0.01; capacity=8908.739270868311
Sending rate 261.82493856645857
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8908,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 265, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=261.82493856645857
1: allocatable_rate=265
1: delta=-3.17506143354143 (261.82493856645857-265)
1: sending_rate=264
2018-04-15 04:44:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 264
2018-04-15 04:44:59,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9529.564868536487
lowpan0: alpha_W=0.01; capacity=9519.651878159628
Sending rate 264.71135805149623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9519,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 268, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=264.71135805149623
1: allocatable_rate=268
1: delta=-3.2886419485037663 (264.71135805149623-268)
1: sending_rate=267
2018-04-15 04:45:29,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 267
2018-04-15 04:45:29,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 267


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10134.269219851121
lowpan0: alpha_W=0.01; capacity=10124.455359378031
Sending rate 267.701032550136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10124,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 309, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=267.701032550136
1: allocatable_rate=309
1: delta=-41.298967449863994 (267.701032550136-309)
1: sending_rate=305
2018-04-15 04:45:59,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-15 04:45:59,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10732.92652765261
lowpan0: alpha_W=0.01; capacity=10723.21080578425
Sending rate 305.24554841364875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10723,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=305.24554841364875
1: allocatable_rate=350
1: delta=-44.75445158635125 (305.24554841364875-350)
1: sending_rate=345
2018-04-15 04:46:29,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 04:46:29,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11325.597262376083
lowpan0: alpha_W=0.01; capacity=11315.978697726408
Sending rate 345.9314134921499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11315,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.9314134921499
1: allocatable_rate=390
1: delta=-44.068586507850114 (345.9314134921499-390)
1: sending_rate=385
2018-04-15 04:46:59,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 385
2018-04-15 04:46:59,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 385


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11299.841289752321
lowpan0: alpha_W=0.012; capacity=11285.186953353692
Sending rate 385.9937648629227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11285,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 430, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=385.9937648629227
1: allocatable_rate=430
1: delta=-44.00623513707728 (385.9937648629227-430)
1: sending_rate=425
2018-04-15 04:47:29,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-15 04:47:29,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11274.342876854798
lowpan0: alpha_W=0.012; capacity=11254.764709913448
Sending rate 425.9994331693566
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11254,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.9994331693566
1: allocatable_rate=437
1: delta=-11.000566830643379 (425.9994331693566-437)
1: sending_rate=435
2018-04-15 04:47:59,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 435
2018-04-15 04:47:59,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 435
2018-04-15 04:48:05,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:08,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2784
2018-04-15 04:48:08,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:08,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2873
2018-04-15 04:48:08,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:08,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2957
2018-04-15 04:48:08,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:08,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3060
2018-04-15 04:48:08,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:09,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3154
2018-04-15 04:48:09,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:09,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3247
2018-04-15 04:48:09,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:09,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3324
2018-04-15 04:48:09,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:09,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3400
2018-04-15 04:48:09,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435
2018-04-15 04:48:09,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3479
2018-04-15 04:48:09,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 435


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11278.266114752916
lowpan0: alpha_W=0.01; capacity=11258.88372948098
Sending rate 435.9999484699415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11258,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 437, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=435.9999484699415
1: allocatable_rate=437
1: delta=-1.0000515300584993 (435.9999484699415-437)
1: sending_rate=436
2018-04-15 04:48:29,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:29,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436
2018-04-15 04:48:29,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23293
2018-04-15 04:48:29,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:29,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23359
2018-04-15 04:48:29,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:29,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23430
2018-04-15 04:48:29,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:29,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23493
2018-04-15 04:48:29,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:29,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23564
2018-04-15 04:48:29,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:29,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23623
2018-04-15 04:48:29,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:29,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 23699
2018-04-15 04:48:29,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:30,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23757
2018-04-15 04:48:30,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:30,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23819
2018-04-15 04:48:30,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31603
2018-04-15 04:48:38,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31666
2018-04-15 04:48:38,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31728
2018-04-15 04:48:38,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31802
2018-04-15 04:48:38,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31872
2018-04-15 04:48:38,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31934
2018-04-15 04:48:38,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32007
2018-04-15 04:48:38,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32070
2018-04-15 04:48:38,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32136
2018-04-15 04:48:38,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32207
2018-04-15 04:48:38,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32269
2018-04-15 04:48:38,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 436
2018-04-15 04:48:38,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32343


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11282.150120272054
lowpan0: alpha_W=0.01; capacity=11262.961558852836
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11262,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 418, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=418
1: delta=18.909086224540147 (436.90908622454015-418)
1: sending_rate=436
2018-04-15 04:48:59,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:48:59,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11219.328619069332
lowpan0: alpha_W=0.012; capacity=11187.806020146601
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11187,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:49:30,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:49:30,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11157.135332878639
lowpan0: alpha_W=0.012; capacity=11113.552347904842
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11113,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=0
1: delta=436.90908622454015 (436.90908622454015-0)
1: sending_rate=436
2018-04-15 04:50:00,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 04:50:00,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11084.45286843874
lowpan0: alpha_W=0.012; capacity=11026.85638639665
Sending rate 436.90908622454015
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=436.90908622454015
1: allocatable_rate=544
1: delta=-107.09091377545985 (436.90908622454015-544)
1: sending_rate=534
2018-04-15 04:50:30,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 04:50:30,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=11012.497228643242
lowpan0: alpha_W=0.012; capacity=10941.200776426556
Sending rate 534.2644623840491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10941,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.2644623840491
1: allocatable_rate=545
1: delta=-10.735537615950875 (534.2644623840491-545)
1: sending_rate=544
2018-04-15 04:51:00,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:00,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10989.87225635681
lowpan0: alpha_W=0.012; capacity=10914.906367109437
Sending rate 544.0240420349136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10914,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.0240420349136
1: allocatable_rate=545
1: delta=-0.9759579650864225 (544.0240420349136-545)
1: sending_rate=544
2018-04-15 04:51:30,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:51:30,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10967.473533793242
lowpan0: alpha_W=0.012; capacity=10888.927490704124
Sending rate 544.9112765486285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10888,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9112765486285
1: allocatable_rate=545
1: delta=-0.08872345137149296 (544.9112765486285-545)
1: sending_rate=544
2018-04-15 04:52:00,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:00,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11557.79879845531
lowpan0: alpha_W=0.01; capacity=11480.038215797082
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11480,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=511
1: delta=33.99193423169345 (544.9919342316934-511)
1: sending_rate=544
2018-04-15 04:52:30,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:52:30,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12142.220810470755
lowpan0: alpha_W=0.01; capacity=12065.23783363911
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12065,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:53:00,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:00,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12108.298602366047
lowpan0: alpha_W=0.012; capacity=12025.45497963544
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12025,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=512
1: delta=32.99193423169345 (544.9919342316934-512)
1: sending_rate=544
2018-04-15 04:53:30,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:53:30,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12074.715616342386
lowpan0: alpha_W=0.012; capacity=11986.149519879815
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11986,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=514
1: delta=30.99193423169345 (544.9919342316934-514)
1: sending_rate=544
2018-04-15 04:54:00,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 04:54:00,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12041.468460178961
lowpan0: alpha_W=0.012; capacity=11947.315725641256
Sending rate 544.9919342316934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11947,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=544.9919342316934
1: allocatable_rate=551
1: delta=-6.008065768306551 (544.9919342316934-551)
1: sending_rate=550
2018-04-15 04:54:30,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:54:30,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12008.553775577171
lowpan0: alpha_W=0.012; capacity=11908.94793693356
Sending rate 550.4538122028812
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11908,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.4538122028812
1: allocatable_rate=551
1: delta=-0.5461877971188187 (550.4538122028812-551)
1: sending_rate=550
2018-04-15 04:55:00,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 04:55:00,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12588.4682378214
lowpan0: alpha_W=0.01; capacity=12489.858457564225
Sending rate 550.9503465638983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12489,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.9503465638983
1: allocatable_rate=552
1: delta=-1.0496534361017211 (550.9503465638983-552)
1: sending_rate=551
2018-04-15 04:55:30,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 04:55:30,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13162.583555443187
lowpan0: alpha_W=0.01; capacity=13064.959872988584
Sending rate 551.9045769603543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13064,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.9045769603543
1: allocatable_rate=593
1: delta=-41.09542303964565 (551.9045769603543-593)
1: sending_rate=589
2018-04-15 04:56:00,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 04:56:00,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13730.957719888755
lowpan0: alpha_W=0.01; capacity=13634.310274258698
Sending rate 589.2640524509413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13634,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 633, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=589.2640524509413
1: allocatable_rate=633
1: delta=-43.735947549058665 (589.2640524509413-633)
1: sending_rate=629
2018-04-15 04:56:30,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:56:30,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14293.648142689866
lowpan0: alpha_W=0.01; capacity=14197.967171516111
Sending rate 629.0240047682673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14197,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=629.0240047682673
1: allocatable_rate=635
1: delta=-5.975995231732668 (629.0240047682673-635)
1: sending_rate=634
2018-04-15 04:57:00,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 04:57:00,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14850.711661262967
lowpan0: alpha_W=0.01; capacity=14755.987499800949
Sending rate 634.4567277062062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14755,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=634.4567277062062
1: allocatable_rate=636
1: delta=-1.543272293793848 (634.4567277062062-636)
1: sending_rate=635
2018-04-15 04:57:30,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-15 04:57:30,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15402.204544650338
lowpan0: alpha_W=0.01; capacity=15308.42762480294
Sending rate 635.859702518746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15308,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 677, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=635.859702518746
1: allocatable_rate=677
1: delta=-41.14029748125404 (635.859702518746-677)
1: sending_rate=673
2018-04-15 04:58:00,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 04:58:00,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 04:58:05,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15335.682499203835
lowpan0: alpha_W=0.012; capacity=15229.726493305305
Sending rate 673.2599729562496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15229,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=673.2599729562496
1: allocatable_rate=716
1: delta=-42.74002704375039 (673.2599729562496-716)
1: sending_rate=712
2018-04-15 04:58:31,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 04:58:31,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 04:58:41,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34721
2018-04-15 04:58:41,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:47,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41104
2018-04-15 04:58:47,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:47,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 41207
2018-04-15 04:58:47,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:47,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 41296
2018-04-15 04:58:47,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41400
2018-04-15 04:58:48,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41497
2018-04-15 04:58:48,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41588
2018-04-15 04:58:48,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41691
2018-04-15 04:58:48,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41787
2018-04-15 04:58:48,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41875
2018-04-15 04:58:48,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41978
2018-04-15 04:58:48,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42066
2018-04-15 04:58:48,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42172
2018-04-15 04:58:48,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42264
2018-04-15 04:58:48,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:48,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42367
2018-04-15 04:58:48,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42455
2018-04-15 04:58:49,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42574
2018-04-15 04:58:49,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42672
2018-04-15 04:58:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42766
2018-04-15 04:58:49,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42854
2018-04-15 04:58:49,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42953
2018-04-15 04:58:49,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43053
2018-04-15 04:58:49,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43144
2018-04-15 04:58:49,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43240
2018-04-15 04:58:49,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43342
2018-04-15 04:58:49,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:50,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43434
2018-04-15 04:58:50,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:50,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43526
2018-04-15 04:58:50,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:50,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 43622
2018-04-15 04:58:50,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:50,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43766
2018-04-15 04:58:50,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 04:58:50,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15269.825674211796
lowpan0: alpha_W=0.012; capacity=15151.969775385642
Sending rate 712.1145429960227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15151,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 747, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=712.1145429960227
1: allocatable_rate=747
1: delta=-34.88545700397731 (712.1145429960227-747)
1: sending_rate=743
2018-04-15 04:59:01,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 04:59:01,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15187.127417469677
lowpan0: alpha_W=0.012; capacity=15054.146138081014
Sending rate 743.8285948178202
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15054,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=743.8285948178202
1: allocatable_rate=801
1: delta=-57.1714051821798 (743.8285948178202-801)
1: sending_rate=795
2018-04-15 04:59:31,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-15 04:59:31,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15105.25614329498
lowpan0: alpha_W=0.012; capacity=14957.496384424041
Sending rate 795.8025995288928
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14957,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=795.8025995288928
1: allocatable_rate=710
1: delta=85.80259952889276 (795.8025995288928-710)
1: sending_rate=717
2018-04-15 05:00:01,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 717
2018-04-15 05:00:01,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 717


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15024.20358186203
lowpan0: alpha_W=0.012; capacity=14862.006427810953
Sending rate 717.8002363208084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14862,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 613, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=717.8002363208084
1: allocatable_rate=613
1: delta=104.80023632080838 (717.8002363208084-613)
1: sending_rate=622
2018-04-15 05:00:31,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:00:31,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14943.961546043409
lowpan0: alpha_W=0.012; capacity=14767.662350677221
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14767,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=610
1: delta=12.527294210982632 (622.5272942109826-610)
1: sending_rate=622
2018-04-15 05:01:01,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:01,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14882.021930582974
lowpan0: alpha_W=0.012; capacity=14695.450402469094
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14695,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 608, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=608
1: delta=14.527294210982632 (622.5272942109826-608)
1: sending_rate=622
2018-04-15 05:01:31,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:01:31,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14820.701711277145
lowpan0: alpha_W=0.012; capacity=14624.104997639464
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14624,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=606
1: delta=16.52729421098263 (622.5272942109826-606)
1: sending_rate=622
2018-04-15 05:02:01,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:01,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14716.244694164374
lowpan0: alpha_W=0.012; capacity=14501.115737667791
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14501,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 605, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=605
1: delta=17.52729421098263 (622.5272942109826-605)
1: sending_rate=622
2018-04-15 05:02:31,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:02:31,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14612.83224722273
lowpan0: alpha_W=0.012; capacity=14379.602348815777
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14379,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=603
1: delta=19.52729421098263 (622.5272942109826-603)
1: sending_rate=622
2018-04-15 05:03:01,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:01,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14583.370591417168
lowpan0: alpha_W=0.012; capacity=14347.047120629988
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 600, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=600
1: delta=22.52729421098263 (622.5272942109826-600)
1: sending_rate=622
2018-04-15 05:03:31,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:03:31,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15137.536885502996
lowpan0: alpha_W=0.01; capacity=14903.576649423689
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14903,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=599
1: delta=23.52729421098263 (622.5272942109826-599)
1: sending_rate=622
2018-04-15 05:04:01,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:01,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15686.161516647966
lowpan0: alpha_W=0.01; capacity=15454.540882929452
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15454,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=598
1: delta=24.52729421098263 (622.5272942109826-598)
1: sending_rate=622
2018-04-15 05:04:31,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:04:31,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16229.299901481487
lowpan0: alpha_W=0.01; capacity=15999.995474100157
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15999,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=595
1: delta=27.52729421098263 (622.5272942109826-595)
1: sending_rate=622
2018-04-15 05:05:01,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:01,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16767.006902466674
lowpan0: alpha_W=0.01; capacity=16539.995519359152
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16539,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=592
1: delta=30.52729421098263 (622.5272942109826-592)
1: sending_rate=622
2018-04-15 05:05:31,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:05:31,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17299.33683344201
lowpan0: alpha_W=0.01; capacity=17074.59556416556
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17074,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 617, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=617
1: delta=5.527294210982632 (622.5272942109826-617)
1: sending_rate=622
2018-04-15 05:06:01,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-15 05:06:01,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17826.343465107588
lowpan0: alpha_W=0.01; capacity=17603.849608523906
Sending rate 622.5272942109826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17603,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 641, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.5272942109826
1: allocatable_rate=641
1: delta=-18.47270578901737 (622.5272942109826-641)
1: sending_rate=639
2018-04-15 05:06:32,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:06:32,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18348.080030456513
lowpan0: alpha_W=0.01; capacity=18127.811112438667
Sending rate 639.3206631100893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18127,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=639.3206631100893
1: allocatable_rate=665
1: delta=-25.6793368899107 (639.3206631100893-665)
1: sending_rate=662
2018-04-15 05:07:02,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 05:07:02,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18864.599230151947
lowpan0: alpha_W=0.01; capacity=18646.53300131428
Sending rate 662.6655148281899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18646,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.6655148281899
1: allocatable_rate=689
1: delta=-26.334485171810115 (662.6655148281899-689)
1: sending_rate=686
2018-04-15 05:07:32,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:07:32,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19375.953237850426
lowpan0: alpha_W=0.01; capacity=19160.067671301138
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19160,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 685, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=685
1: delta=1.605955893471787 (686.6059558934718-685)
1: sending_rate=686
2018-04-15 05:08:02,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:02,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:05,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19882.193705471924
lowpan0: alpha_W=0.01; capacity=19668.466994588125
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19668,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 682, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=682
1: delta=4.605955893471787 (686.6059558934718-682)
1: sending_rate=686
2018-04-15 05:08:32,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 05:08:32,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686
2018-04-15 05:08:44,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38400
2018-04-15 05:08:44,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19753.371768417204
lowpan0: alpha_W=0.012; capacity=19516.44539065307
Sending rate 686.6059558934718
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19516,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:09:01,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54981
2018-04-15 05:09:01,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:01,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 55069
2018-04-15 05:09:01,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:02,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55157
2018-04-15 05:09:02,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:02,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 55265
2018-04-15 05:09:02,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:02,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55361
2018-04-15 05:09:02,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55457
2018-04-15 05:09:02,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:02,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55558
2018-04-15 05:09:02,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.6059558934718
1: allocatable_rate=1062
1: delta=-375.3940441065282 (686.6059558934718-1062)
1: sending_rate=1027
2018-04-15 05:09:02,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55654
2018-04-15 05:09:02,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 686
2018-04-15 05:09:02,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:09:02,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:09:02,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55756
2018-04-15 05:09:02,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:05,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58565
2018-04-15 05:09:05,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19625.838050733033
lowpan0: alpha_W=0.012; capacity=19366.248045965232
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19366,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=0
1: delta=1027.8732687175884 (1027.8732687175884-0)
1: sending_rate=1027
2018-04-15 05:09:32,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:09:32,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 05:09:45,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 98249
2018-04-15 05:09:45,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:48,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 100972
2018-04-15 05:09:48,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:48,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 101069
2018-04-15 05:09:48,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:48,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 101162
2018-04-15 05:09:48,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:48,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 101261
2018-04-15 05:09:48,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:49,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 101387
2018-04-15 05:09:49,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:49,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 101510
2018-04-15 05:09:49,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:49,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 101618
2018-04-15 05:09:49,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 05:09:49,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 101752
2018-04-15 05:09:49,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19499.579670225703
lowpan0: alpha_W=0.012; capacity=19217.85306941365
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19217,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=0
1: delta=1027.8732687175884 (1027.8732687175884-0)
1: sending_rate=1027
2018-04-15 05:10:02,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 05:10:02,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19374.583873523447
lowpan0: alpha_W=0.012; capacity=19071.238832580686
Sending rate 1027.8732687175884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19071,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:10:32,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 143860
2018-04-15 05:10:32,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.8732687175884
1: allocatable_rate=1035
1: delta=-7.126731282411583 (1027.8732687175884-1035)
1: sending_rate=1034
2018-04-15 05:10:32,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:10:32,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
2018-04-15 05:10:35,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 146810
2018-04-15 05:10:35,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 146899
2018-04-15 05:10:35,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 146999
2018-04-15 05:10:35,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 147088
2018-04-15 05:10:35,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 147179
2018-04-15 05:10:35,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 147275
2018-04-15 05:10:35,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 147363
2018-04-15 05:10:35,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:35,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 147457
2018-04-15 05:10:35,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1034
2018-04-15 05:10:36,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1020 147545
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19250.838034788212
lowpan0: alpha_W=0.012; capacity=18926.383966589718
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18926,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1026, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=1026
1: delta=8.352115337962687 (1034.3521153379627-1026)
1: sending_rate=1034
2018-04-15 05:11:02,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:11:02,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19128.32965444033
lowpan0: alpha_W=0.012; capacity=18783.26735899064
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18783,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=1000
1: delta=34.35211533796269 (1034.3521153379627-1000)
1: sending_rate=1034
2018-04-15 05:11:32,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:11:32,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19007.046357895928
lowpan0: alpha_W=0.012; capacity=18641.868150682752
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18641,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=993
1: delta=41.35211533796269 (1034.3521153379627-993)
1: sending_rate=1034
2018-04-15 05:12:02,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:12:02,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18886.97589431697
lowpan0: alpha_W=0.012; capacity=18502.16573287456
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18502,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 986, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=986
1: delta=48.35211533796269 (1034.3521153379627-986)
1: sending_rate=1034
2018-04-15 05:12:32,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:12:32,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19398.1061353738
lowpan0: alpha_W=0.01; capacity=19017.144075545813
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19017,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 998, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=998
1: delta=36.35211533796269 (1034.3521153379627-998)
1: sending_rate=1034
2018-04-15 05:13:02,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:13:02,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19904.125074020063
lowpan0: alpha_W=0.01; capacity=19526.972634790356
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19526,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=993
1: delta=41.35211533796269 (1034.3521153379627-993)
1: sending_rate=1034
2018-04-15 05:13:32,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:13:32,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19821.75048994653
lowpan0: alpha_W=0.012; capacity=19432.648963172873
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19432,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 988, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=988
1: delta=46.35211533796269 (1034.3521153379627-988)
1: sending_rate=1034
2018-04-15 05:14:02,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:14:02,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19740.199651713734
lowpan0: alpha_W=0.012; capacity=19339.4571756148
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19339,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=983
1: delta=51.35211533796269 (1034.3521153379627-983)
1: sending_rate=1034
2018-04-15 05:14:33,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:14:33,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20242.797655196595
lowpan0: alpha_W=0.01; capacity=19846.062603858652
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19846,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=978
1: delta=56.35211533796269 (1034.3521153379627-978)
1: sending_rate=1034
2018-04-15 05:15:03,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:15:03,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20740.369678644627
lowpan0: alpha_W=0.01; capacity=20347.601977820064
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20347,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=973
1: delta=61.35211533796269 (1034.3521153379627-973)
1: sending_rate=1034
2018-04-15 05:15:33,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:15:33,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21232.965981858182
lowpan0: alpha_W=0.01; capacity=20844.125958041863
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20844,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 969, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=969
1: delta=65.35211533796269 (1034.3521153379627-969)
1: sending_rate=1034
2018-04-15 05:16:03,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:16:03,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21720.6363220396
lowpan0: alpha_W=0.01; capacity=21335.684698461442
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21335,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=964
1: delta=70.35211533796269 (1034.3521153379627-964)
1: sending_rate=1034
2018-04-15 05:16:33,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:16:33,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21590.929958819204
lowpan0: alpha_W=0.012; capacity=21184.656482079903
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21184,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=960
1: delta=74.35211533796269 (1034.3521153379627-960)
1: sending_rate=1034
2018-04-15 05:17:03,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 05:17:03,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21462.520659231013
lowpan0: alpha_W=0.012; capacity=21035.440604294945
Sending rate 1034.3521153379627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21035,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1034.3521153379627
1: allocatable_rate=21184
1: delta=-20149.647884662038 (1034.3521153379627-21184)
1: sending_rate=19352
2018-04-15 05:17:33,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19352
2018-04-15 05:17:33,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19352
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21335.395452638702
lowpan0: alpha_W=0.012; capacity=20888.015317043406
Sending rate 19352.213828667085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20888,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 21035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19352.213828667085
1: allocatable_rate=21035
1: delta=-1682.7861713329148 (19352.213828667085-21035)
1: sending_rate=20882
2018-04-15 05:18:03,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20882
2018-04-15 05:18:03,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20882
2018-04-15 05:18:05,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20882


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21209.541498112314
lowpan0: alpha_W=0.012; capacity=20742.359133238886
Sending rate 20882.019438969735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20742,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 946, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=20882.019438969735
1: allocatable_rate=946
1: delta=19936.019438969735 (20882.019438969735-946)
1: sending_rate=2758
2018-04-15 05:18:33,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2758
2018-04-15 05:18:33,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2758
2018-04-15 05:18:49,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42961
2018-04-15 05:18:49,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2758
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21067.44608313119
lowpan0: alpha_W=0.012; capacity=20577.450823640018
Sending rate 2758.365403542706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20577,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1107, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=2758.365403542706
1: allocatable_rate=1107
1: delta=1651.3654035427062 (2758.365403542706-1107)
1: sending_rate=1257
2018-04-15 05:19:03,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 05:19:03,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-15 05:19:27,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 79717
2018-04-15 05:19:27,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:29,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 82213
2018-04-15 05:19:29,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20926.77162229988
lowpan0: alpha_W=0.012; capacity=20414.521413756338
Sending rate 1257.1241275947916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20414,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 05:19:29,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82304
2018-04-15 05:19:29,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:29,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 82392
2018-04-15 05:19:29,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:29,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 82476
2018-04-15 05:19:29,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:29,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 82568
2018-04-15 05:19:29,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 82651
2018-04-15 05:19:30,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 82734
2018-04-15 05:19:30,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 82814
2018-04-15 05:19:30,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 82893
2018-04-15 05:19:30,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 82981
2018-04-15 05:19:30,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 83061
2018-04-15 05:19:30,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 83140
2018-04-15 05:19:30,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 83228
2018-04-15 05:19:30,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 83308
2018-04-15 05:19:30,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83389
2018-04-15 05:19:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 83472
2018-04-15 05:19:30,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:30,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 83556
2018-04-15 05:19:30,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:31,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 83639
2018-04-15 05:19:31,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:31,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 83719
2018-04-15 05:19:31,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:31,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 83798
2018-04-15 05:19:31,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:31,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 83881
2018-04-15 05:19:31,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:31,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 83981
2018-04-15 05:19:31,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-15 05:19:31,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 84086
2018-04-15 05:19:31,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1257.1241275947916
1: allocatable_rate=786
1: delta=471.1241275947916 (1257.1241275947916-786)
1: sending_rate=828
2018-04-15 05:19:33,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-15 05:19:33,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828
2018-04-15 05:19:39,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 92288
2018-04-15 05:19:39,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 828
2018-04-15 05:19:39,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 92372
2018-04-15 05:19:39,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 828
2018-04-15 05:19:39,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 92455
2018-04-15 05:19:39,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 828
2018-04-15 05:19:40,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 92544
2018-04-15 05:19:40,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 828
2018-04-15 05:19:40,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 92627
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20775.83723941021
lowpan0: alpha_W=0.012; capacity=20239.54715679126
Sending rate 828.8294661449811
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20239,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 781, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=828.8294661449811
1: allocatable_rate=781
1: delta=47.8294661449811 (828.8294661449811-781)
1: sending_rate=828
2018-04-15 05:20:03,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-15 05:20:03,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20626.41220034944
lowpan0: alpha_W=0.012; capacity=20066.672590909766
Sending rate 828.8294661449811
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20066,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=828.8294661449811
1: allocatable_rate=1170
1: delta=-341.1705338550189 (828.8294661449811-1170)
1: sending_rate=1138
2018-04-15 05:20:33,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 05:20:33,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20536.814745012616
lowpan0: alpha_W=0.012; capacity=19965.872519818848
Sending rate 1138.9844969222709
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19965,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1160, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.9844969222709
1: allocatable_rate=1160
1: delta=-21.015503077729136 (1138.9844969222709-1160)
1: sending_rate=1158
2018-04-15 05:21:03,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:03,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20448.113264229156
lowpan0: alpha_W=0.012; capacity=19866.282049581023
Sending rate 1158.0894997202065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19866,), 'event_name': 'capacity', 'msg_type': 'event'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1158.0894997202065
1: allocatable_rate=1150
1: delta=8.089499720206504 (1158.0894997202065-1150)
1: sending_rate=1158
2018-04-15 05:21:33,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 05:21:33,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158
