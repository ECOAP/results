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
2018-04-14 09:42:13,560 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-14 09:42:13,725 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 09:42:13,725 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 09:42:15,793 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f02004780f0>
2018-04-14 09:42:16,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 09:42:16,819 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 09:42:16,820 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 09:42:16,823 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 09:42:16,824 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:42:16,825 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 09:42:16,826 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 09:42:17,077 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 09:42:17,077 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 09:42:17,077 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 09:42:17,077 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 09:42:18,065 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 09:42:44,993 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 09:42:47,000 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 09:43:46,346 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 09:43:50,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:43:52,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:43:54,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:43:56,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:43:58,393 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:43:59,395 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:44:00,397 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:44:00,397 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:44:00,397 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 09:44:00,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:44:00,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:44:00,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:44:00,398 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:44:00,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:44:01,400 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 09:44:01,400 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 09:44:01,401 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 09:44:01,402 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 09:44:01,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 09:44:09,257 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 09:44:09,258 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 09:46:05,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:46:05,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 09:46:35,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 09:46:35,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 09:47:05,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 09:47:05,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1098,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 09:47:35,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 09:47:35,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=68
1: delta=-53.30312137149102 (14.696878628508982-68)
1: sending_rate=63
2018-04-14 09:48:05,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-14 09:48:05,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 63.154261693500814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1886,), 'interface': 'lowpan0'}
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=63.154261693500814
1: allocatable_rate=71
1: delta=-7.845738306499186 (63.154261693500814-71)
1: sending_rate=70
2018-04-14 09:48:35,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 09:48:35,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 70.28675106304553
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1984,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.28675106304553
1: allocatable_rate=74
1: delta=-3.7132489369544714 (70.28675106304553-74)
1: sending_rate=73
2018-04-14 09:49:05,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 09:49:05,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2052.0555756227545
lowpan0: alpha_W=0.01; capacity=2052.0555756227545
Sending rate 73.66243191482232
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2052,), 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.66243191482232
1: allocatable_rate=100
1: delta=-26.33756808517768 (73.66243191482232-100)
1: sending_rate=97
2018-04-14 09:49:35,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 09:49:35,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2119.035019866527
lowpan0: alpha_W=0.01; capacity=2119.035019866527
Sending rate 97.6056756286202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2119,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.6056756286202
1: allocatable_rate=126
1: delta=-28.394324371379795 (97.6056756286202-126)
1: sending_rate=123
2018-04-14 09:50:05,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 09:50:05,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2797.8446696678616
lowpan0: alpha_W=0.01; capacity=2797.8446696678616
Sending rate 123.41869778442002
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2797,), 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41869778442002
1: allocatable_rate=151
1: delta=-27.58130221557998 (123.41869778442002-151)
1: sending_rate=148
2018-04-14 09:50:35,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 09:50:35,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3469.866222971183
lowpan0: alpha_W=0.01; capacity=3469.866222971183
Sending rate 148.49260888949271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3469,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49260888949271
1: allocatable_rate=177
1: delta=-28.507391110507285 (148.49260888949271-177)
1: sending_rate=174
2018-04-14 09:51:06,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 09:51:06,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3522.6675607414713
lowpan0: alpha_W=0.01; capacity=3522.6675607414713
Sending rate 174.40841898995387
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3522,), 'interface': 'lowpan0'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40841898995387
1: allocatable_rate=202
1: delta=-27.591581010046127 (174.40841898995387-202)
1: sending_rate=199
2018-04-14 09:51:36,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 09:51:36,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3574.9408851340568
lowpan0: alpha_W=0.01; capacity=3574.9408851340568
Sending rate 199.49167445363216
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3574,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167445363216
1: allocatable_rate=227
1: delta=-27.508325546367843 (199.49167445363216-227)
1: sending_rate=224
2018-04-14 09:52:06,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-14 09:52:06,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4239.191476282716
lowpan0: alpha_W=0.01; capacity=4239.191476282716
Sending rate 224.49924313214837
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4239,), 'interface': 'lowpan0'}
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49924313214837
1: allocatable_rate=228
1: delta=-3.500756867851635 (224.49924313214837-228)
1: sending_rate=227
2018-04-14 09:52:36,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 09:52:36,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4896.799561519889
lowpan0: alpha_W=0.01; capacity=4896.799561519889
Sending rate 227.68174937564984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4896,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.68174937564984
1: allocatable_rate=229
1: delta=-1.3182506243501564 (227.68174937564984-229)
1: sending_rate=228
2018-04-14 09:53:06,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 09:53:06,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4964.498232571357
lowpan0: alpha_W=0.01; capacity=4964.498232571357
Sending rate 228.88015903414998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4964,), 'interface': 'lowpan0'}
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.88015903414998
1: allocatable_rate=254
1: delta=-25.119840965850017 (228.88015903414998-254)
1: sending_rate=251
2018-04-14 09:53:36,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 09:53:36,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5031.519916912311
lowpan0: alpha_W=0.01; capacity=5031.519916912311
Sending rate 251.71637809401363
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5031,), 'interface': 'lowpan0'}
lowpan0: service_time=10
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637809401363
1: allocatable_rate=278
1: delta=-26.283621905986365 (251.71637809401363-278)
1: sending_rate=275
2018-04-14 09:54:06,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 09:54:06,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-14 09:54:09,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 09:54:09,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-14 09:54:09,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 09:54:09,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 09:54:09,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-14 09:54:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 09:54:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-14 09:54:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 09:54:09,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-14 09:54:09,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 09:54:09,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-14 09:54:09,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 09:54:09,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-14 09:54:09,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 09:54:09,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-14 09:54:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 09:54:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 306 452
2018-04-14 09:54:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 09:54:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 09:54:09,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-14 09:54:09,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 340 499
2018-04-14 09:54:09,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 09:54:09,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5016.204717743188
lowpan0: alpha_W=0.012; capacity=5013.141677909363
Sending rate 275.6105798267285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5013,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.6105798267285
1: allocatable_rate=280
1: delta=-4.389420173271503 (275.6105798267285-280)
1: sending_rate=279
2018-04-14 09:54:36,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 09:54:36,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=5001.0426705657555
lowpan0: alpha_W=0.012; capacity=4994.983977774451
Sending rate 279.6009618024299
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4994,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.6009618024299
1: allocatable_rate=281
1: delta=-1.3990381975701212 (279.6009618024299-281)
1: sending_rate=280
2018-04-14 09:55:06,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:06,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5021.032243860098
lowpan0: alpha_W=0.01; capacity=5015.034137996707
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5015,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-14 09:55:31,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:55:31,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5040.821921421497
lowpan0: alpha_W=0.01; capacity=5034.883796616739
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5034,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-14 09:56:01,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 09:56:01,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5077.913702207282
lowpan0: alpha_W=0.01; capacity=5072.034958650572
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5072,), 'interface': 'lowpan0'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.99894888189516
1: allocatable_rate=305
1: delta=-24.00105111810484 (280.99894888189516-305)
1: sending_rate=302
2018-04-14 09:56:31,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 09:56:31,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5114.634565185209
lowpan0: alpha_W=0.01; capacity=5108.814609064066
Sending rate 302.81808626199046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5108,), 'interface': 'lowpan0'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.81808626199046
1: allocatable_rate=329
1: delta=-26.18191373800954 (302.81808626199046-329)
1: sending_rate=326
2018-04-14 09:57:01,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 09:57:01,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5150.988219533357
lowpan0: alpha_W=0.01; capacity=5145.226462973425
Sending rate 326.6198260238173
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5145,), 'interface': 'lowpan0'}
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6198260238173
1: allocatable_rate=353
1: delta=-26.380173976182675 (326.6198260238173-353)
1: sending_rate=350
2018-04-14 09:57:31,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 09:57:31,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5186.978337338023
lowpan0: alpha_W=0.01; capacity=5181.274198343691
Sending rate 350.6018023658016
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5181,), 'interface': 'lowpan0'}
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.6018023658016
1: allocatable_rate=376
1: delta=-25.398197634198425 (350.6018023658016-376)
1: sending_rate=373
2018-04-14 09:58:01,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 09:58:01,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5835.108553964643
lowpan0: alpha_W=0.01; capacity=5829.461456360254
Sending rate 373.6910729423456
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5829,), 'interface': 'lowpan0'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6910729423456
1: allocatable_rate=399
1: delta=-25.308927057654387 (373.6910729423456-399)
1: sending_rate=396
2018-04-14 09:58:31,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 09:58:31,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6476.757468424997
lowpan0: alpha_W=0.01; capacity=6471.166841796651
Sending rate 396.69918844930413
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6471,), 'interface': 'lowpan0'}
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.69918844930413
1: allocatable_rate=422
1: delta=-25.30081155069587 (396.69918844930413-422)
1: sending_rate=419
2018-04-14 09:59:01,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 09:59:01,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6499.489893740747
lowpan0: alpha_W=0.01; capacity=6493.955173378685
Sending rate 419.69992622266403
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6493,), 'interface': 'lowpan0'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69992622266403
1: allocatable_rate=445
1: delta=-25.300073777335967 (419.69992622266403-445)
1: sending_rate=442
2018-04-14 09:59:32,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 09:59:32,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6521.994994803339
lowpan0: alpha_W=0.01; capacity=6516.515621644898
Sending rate 442.69999329296945
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6516,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69999329296945
1: allocatable_rate=467
1: delta=-24.300006707030548 (442.69999329296945-467)
1: sending_rate=464
2018-04-14 10:00:02,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 10:00:02,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7156.775044855305
lowpan0: alpha_W=0.01; capacity=7151.350465428449
Sending rate 464.79090848117903
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7151,), 'interface': 'lowpan0'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.79090848117903
1: allocatable_rate=466
1: delta=-1.2090915188209692 (464.79090848117903-466)
1: sending_rate=465
2018-04-14 10:00:32,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:00:32,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7785.207294406752
lowpan0: alpha_W=0.01; capacity=7779.836960774164
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7779,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 464, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=464
1: delta=1.890082589198073 (465.8900825891981-464)
1: sending_rate=465
2018-04-14 10:01:02,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 10:01:02,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7794.855221462684
lowpan0: alpha_W=0.01; capacity=7789.5385911664225
Sending rate 465.8900825891981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7789,), 'interface': 'lowpan0'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=465.8900825891981
1: allocatable_rate=486
1: delta=-20.109917410801927 (465.8900825891981-486)
1: sending_rate=484
2018-04-14 10:01:32,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-14 10:01:32,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7804.406669248057
lowpan0: alpha_W=0.01; capacity=7799.143205254758
Sending rate 484.1718256899271
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7799,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=484.1718256899271
1: allocatable_rate=508
1: delta=-23.828174310072882 (484.1718256899271-508)
1: sending_rate=505
2018-04-14 10:02:02,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-14 10:02:02,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7813.862602555577
lowpan0: alpha_W=0.01; capacity=7808.65177320221
Sending rate 505.8338023354479
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7808,), 'interface': 'lowpan0'}
{'rate_allocation': 530, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=505.8338023354479
1: allocatable_rate=530
1: delta=-24.1661976645521 (505.8338023354479-530)
1: sending_rate=527
2018-04-14 10:02:32,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 10:02:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7823.223976530021
lowpan0: alpha_W=0.01; capacity=7818.065255470188
Sending rate 527.8030729395862
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7818,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.8030729395862
1: allocatable_rate=552
1: delta=-24.196927060413827 (527.8030729395862-552)
1: sending_rate=549
2018-04-14 10:03:02,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-14 10:03:02,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8444.991736764721
lowpan0: alpha_W=0.01; capacity=8439.884602915487
Sending rate 549.8002793581442
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8439,), 'interface': 'lowpan0'}
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.8002793581442
1: allocatable_rate=573
1: delta=-23.199720641855833 (549.8002793581442-573)
1: sending_rate=570
2018-04-14 10:03:32,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-14 10:03:32,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9060.541819397075
lowpan0: alpha_W=0.01; capacity=9055.485756886332
Sending rate 570.890934487104
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9055,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=570.890934487104
1: allocatable_rate=595
1: delta=-24.109065512895995 (570.890934487104-595)
1: sending_rate=592
2018-04-14 10:04:02,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:02,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-14 10:04:09,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 10:04:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 10:04:09,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 10:04:09,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 10:04:09,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 10:04:09,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-14 10:04:09,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-14 10:04:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 10:04:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 10:04:09,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 10:04:09,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-14 10:04:09,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 10:04:09,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-14 10:04:09,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-14 10:04:09,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 272 438
2018-04-14 10:04:09,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 621
2018-04-14 10:04:09,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-14 10:04:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-14 10:04:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 10:04:09,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-14 10:04:09,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 340 538
2018-04-14 10:04:09,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-14 10:04:09,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9669.936401203104
lowpan0: alpha_W=0.01; capacity=9664.930899317469
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9664,), 'interface': 'lowpan0'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=589
1: delta=3.8082667715549405 (592.8082667715549-589)
1: sending_rate=592
2018-04-14 10:04:32,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:04:32,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10273.237037191073
lowpan0: alpha_W=0.01; capacity=10268.281590324294
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10268,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 584, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=584
1: delta=8.80826677155494 (592.8082667715549-584)
1: sending_rate=592
2018-04-14 10:05:02,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:02,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10228.838000152497
lowpan0: alpha_W=0.012; capacity=10215.062211240402
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10215,), 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=581
1: delta=11.80826677155494 (592.8082667715549-581)
1: sending_rate=592
2018-04-14 10:05:32,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:05:32,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10184.882953484306
lowpan0: alpha_W=0.012; capacity=10162.481464705517
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10162,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=577
1: delta=15.80826677155494 (592.8082667715549-577)
1: sending_rate=592
2018-04-14 10:06:02,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-14 10:06:02,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10170.534123949463
lowpan0: alpha_W=0.012; capacity=10145.53168712905
Sending rate 592.8082667715549
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10145,), 'interface': 'lowpan0'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=592.8082667715549
1: allocatable_rate=598
1: delta=-5.1917332284450595 (592.8082667715549-598)
1: sending_rate=597
2018-04-14 10:06:32,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 10:06:32,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10156.328782709968
lowpan0: alpha_W=0.012; capacity=10128.785306883501
Sending rate 597.5280242519596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10128,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.5280242519596
1: allocatable_rate=619
1: delta=-21.47197574804045 (597.5280242519596-619)
1: sending_rate=617
2018-04-14 10:07:02,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 617
2018-04-14 10:07:02,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 617


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10142.26549488287
lowpan0: alpha_W=0.012; capacity=10112.239883200898
Sending rate 617.0480022047236
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10112,), 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=617.0480022047236
1: allocatable_rate=640
1: delta=-22.951997795276384 (617.0480022047236-640)
1: sending_rate=637
2018-04-14 10:07:32,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 10:07:32,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10128.342839934041
lowpan0: alpha_W=0.012; capacity=10095.893004602487
Sending rate 637.913454745884
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10095,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=637.913454745884
1: allocatable_rate=660
1: delta=-22.086545254116004 (637.913454745884-660)
1: sending_rate=657
2018-04-14 10:08:02,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-14 10:08:02,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10727.059411534701
lowpan0: alpha_W=0.01; capacity=10694.934074556462
Sending rate 657.9921322496258
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10694,), 'interface': 'lowpan0'}
{'rate_allocation': 680, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=657.9921322496258
1: allocatable_rate=680
1: delta=-22.007867750374203 (657.9921322496258-680)
1: sending_rate=677
2018-04-14 10:08:33,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-14 10:08:33,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11319.788817419354
lowpan0: alpha_W=0.01; capacity=11287.984733810898
Sending rate 677.999284749966
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11287,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=677.999284749966
1: allocatable_rate=701
1: delta=-23.000715250033977 (677.999284749966-701)
1: sending_rate=698
2018-04-14 10:09:03,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-14 10:09:03,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11294.09092924516
lowpan0: alpha_W=0.012; capacity=11257.528917005167
Sending rate 698.9090258863605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11257,), 'interface': 'lowpan0'}
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9090258863605
1: allocatable_rate=720
1: delta=-21.090974113639504 (698.9090258863605-720)
1: sending_rate=718
2018-04-14 10:09:33,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-14 10:09:33,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11268.650019952707
lowpan0: alpha_W=0.012; capacity=11227.438570001104
Sending rate 718.0826387169419
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11227,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.0826387169419
1: allocatable_rate=740
1: delta=-21.917361283058085 (718.0826387169419-740)
1: sending_rate=738
2018-04-14 10:10:03,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 10:10:03,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11855.96351975318
lowpan0: alpha_W=0.01; capacity=11815.164184301093
Sending rate 738.0075126106311
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11815,), 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.0075126106311
1: allocatable_rate=760
1: delta=-21.992487389368875 (738.0075126106311-760)
1: sending_rate=758
2018-04-14 10:10:33,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-14 10:10:33,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12437.403884555648
lowpan0: alpha_W=0.01; capacity=12397.012542458082
Sending rate 758.0006829646028
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12397,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0006829646028
1: allocatable_rate=779
1: delta=-20.999317035397212 (758.0006829646028-779)
1: sending_rate=777
2018-04-14 10:11:03,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-14 10:11:03,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12400.52984571009
lowpan0: alpha_W=0.012; capacity=12353.248391948584
Sending rate 777.0909711786003
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12353,), 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0909711786003
1: allocatable_rate=798
1: delta=-20.909028821399716 (777.0909711786003-798)
1: sending_rate=796
2018-04-14 10:11:33,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-14 10:11:33,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12364.02454725299
lowpan0: alpha_W=0.012; capacity=12310.0094112452
Sending rate 796.0991791980546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12310,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.0991791980546
1: allocatable_rate=817
1: delta=-20.90082080194543 (796.0991791980546-817)
1: sending_rate=815
2018-04-14 10:12:03,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:12:03,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12940.38430178046
lowpan0: alpha_W=0.01; capacity=12886.909317132748
Sending rate 815.0999253816414
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12886,), 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.0999253816414
1: allocatable_rate=836
1: delta=-20.900074618358644 (815.0999253816414-836)
1: sending_rate=834
2018-04-14 10:12:33,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-14 10:12:33,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13510.980458762655
lowpan0: alpha_W=0.01; capacity=13458.04022396142
Sending rate 834.0999932165129
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13458,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999932165129
1: allocatable_rate=854
1: delta=-19.90000678348713 (834.0999932165129-854)
1: sending_rate=852
2018-04-14 10:13:03,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-14 10:13:03,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14075.870654175029
lowpan0: alpha_W=0.01; capacity=14023.459821721804
Sending rate 852.1909084742284
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14023,), 'interface': 'lowpan0'}
{'rate_allocation': 873, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=852.1909084742284
1: allocatable_rate=873
1: delta=-20.809091525771578 (852.1909084742284-873)
1: sending_rate=871
2018-04-14 10:13:33,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-14 10:13:33,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14635.111947633279
lowpan0: alpha_W=0.01; capacity=14583.225223504587
Sending rate 871.108264406748
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14583,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 891, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.108264406748
1: allocatable_rate=891
1: delta=-19.89173559325195 (871.108264406748-891)
1: sending_rate=889
2018-04-14 10:14:03,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:03,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889
2018-04-14 10:14:09,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 10:14:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-14 10:14:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-14 10:14:09,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-14 10:14:09,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-14 10:14:09,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-14 10:14:09,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 238 433
2018-04-14 10:14:09,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-14 10:14:09,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 306 540
2018-04-14 10:14:09,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 889
2018-04-14 10:14:09,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15188.760828156946
lowpan0: alpha_W=0.01; capacity=15137.39297126954
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15137,), 'interface': 'lowpan0'}
{'rate_allocation': 884, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=884
1: delta=5.1916604006135 (889.1916604006135-884)
1: sending_rate=889
2018-04-14 10:14:33,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:14:33,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15736.873219875377
lowpan0: alpha_W=0.01; capacity=15686.019041556845
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15686,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=878
1: delta=11.1916604006135 (889.1916604006135-878)
1: sending_rate=889
2018-04-14 10:15:03,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:03,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15637.837821009956
lowpan0: alpha_W=0.012; capacity=15567.786813058163
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15567,), 'interface': 'lowpan0'}
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=870
1: delta=19.1916604006135 (889.1916604006135-870)
1: sending_rate=889
2018-04-14 10:15:33,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:15:33,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15539.79277613319
lowpan0: alpha_W=0.012; capacity=15450.973371301465
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15450,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=863
1: delta=26.1916604006135 (889.1916604006135-863)
1: sending_rate=889
2018-04-14 10:16:03,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:03,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16084.394848371858
lowpan0: alpha_W=0.01; capacity=15996.46363758845
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15996,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=857
1: delta=32.1916604006135 (889.1916604006135-857)
1: sending_rate=889
2018-04-14 10:16:34,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:16:34,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16623.55089988814
lowpan0: alpha_W=0.01; capacity=16536.499001212564
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16536,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 851, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=851
1: delta=38.1916604006135 (889.1916604006135-851)
1: sending_rate=889
2018-04-14 10:17:05,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:05,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17157.31539088926
lowpan0: alpha_W=0.01; capacity=17071.13401120044
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17071,), 'interface': 'lowpan0'}
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=844
1: delta=45.1916604006135 (889.1916604006135-844)
1: sending_rate=889
2018-04-14 10:17:35,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:17:35,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17685.742236980368
lowpan0: alpha_W=0.01; capacity=17600.422671088436
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17600,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=838
1: delta=51.1916604006135 (889.1916604006135-838)
1: sending_rate=889
2018-04-14 10:18:05,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:05,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18208.884814610563
lowpan0: alpha_W=0.01; capacity=18124.418444377552
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18124,), 'interface': 'lowpan0'}
{'rate_allocation': 832, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=832
1: delta=57.1916604006135 (889.1916604006135-832)
1: sending_rate=889
2018-04-14 10:18:35,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:18:35,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18726.79596646446
lowpan0: alpha_W=0.01; capacity=18643.174259933778
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18643,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=826
1: delta=63.1916604006135 (889.1916604006135-826)
1: sending_rate=889
2018-04-14 10:19:05,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:05,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19239.528006799814
lowpan0: alpha_W=0.01; capacity=19156.742517334438
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19156,), 'interface': 'lowpan0'}
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=820
1: delta=69.1916604006135 (889.1916604006135-820)
1: sending_rate=889
2018-04-14 10:19:35,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:19:35,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19747.132726731816
lowpan0: alpha_W=0.01; capacity=19665.175092161095
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19665,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=815
1: delta=74.1916604006135 (889.1916604006135-815)
1: sending_rate=889
2018-04-14 10:20:05,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 889
2018-04-14 10:20:05,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 889


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19637.161399464498
lowpan0: alpha_W=0.012; capacity=19534.192991055163
Sending rate 889.1916604006135
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19534,), 'interface': 'lowpan0'}
{'rate_allocation': 808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=889.1916604006135
1: allocatable_rate=808
1: delta=81.1916604006135 (889.1916604006135-808)
1: sending_rate=815
2018-04-14 10:20:35,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:20:35,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19528.289785469853
lowpan0: alpha_W=0.012; capacity=19404.7826751625
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19404,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 801, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=801
1: delta=14.381060036419399 (815.3810600364194-801)
1: sending_rate=815
2018-04-14 10:21:05,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-14 10:21:05,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20033.006887615153
lowpan0: alpha_W=0.01; capacity=19910.734848410873
Sending rate 815.3810600364194
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19910,), 'interface': 'lowpan0'}
{'rate_allocation': 819, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.3810600364194
1: allocatable_rate=819
1: delta=-3.618939963580601 (815.3810600364194-819)
1: sending_rate=818
2018-04-14 10:21:35,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-14 10:21:35,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19902.676818739
lowpan0: alpha_W=0.012; capacity=19755.806030229942
Sending rate 818.6710054578563
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19755,), 'interface': 'lowpan0'}
{'rate_allocation': 838, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=818.6710054578563
1: allocatable_rate=838
1: delta=-19.328994542143732 (818.6710054578563-838)
1: sending_rate=836
2018-04-14 10:22:05,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-14 10:22:05,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19773.650050551612
lowpan0: alpha_W=0.012; capacity=19602.736357867183
Sending rate 836.242818677987
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19602,), 'interface': 'lowpan0'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=836.242818677987
1: allocatable_rate=857
1: delta=-20.757181322013025 (836.242818677987-857)
1: sending_rate=855
2018-04-14 10:22:35,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-14 10:22:35,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19663.413550046094
lowpan0: alpha_W=0.012; capacity=19472.503521572777
Sending rate 855.1129835161806
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19472,), 'interface': 'lowpan0'}
{'rate_allocation': 875, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=855.1129835161806
1: allocatable_rate=875
1: delta=-19.887016483819366 (855.1129835161806-875)
1: sending_rate=873
2018-04-14 10:23:05,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 873
2018-04-14 10:23:05,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19554.279414545632
lowpan0: alpha_W=0.012; capacity=19343.833479313904
Sending rate 873.1920894105618
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19343,), 'interface': 'lowpan0'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=873.1920894105618
1: allocatable_rate=893
1: delta=-19.807910589438166 (873.1920894105618-893)
1: sending_rate=891
2018-04-14 10:23:35,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-14 10:23:35,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20058.736620400174
lowpan0: alpha_W=0.01; capacity=19850.395144520764
Sending rate 891.1992808555057
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19850,), 'interface': 'lowpan0'}
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=891.1992808555057
1: allocatable_rate=911
1: delta=-19.800719144494337 (891.1992808555057-911)
1: sending_rate=909
2018-04-14 10:24:05,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-14 10:24:05,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-14 10:24:09,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 10:24:09,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 10:24:09,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-14 10:24:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 136 234
2018-04-14 10:24:09,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-14 10:24:09,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 204 361
2018-04-14 10:24:09,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-14 10:24:09,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 272 484
2018-04-14 10:24:09,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 306 546
2018-04-14 10:24:09,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-14 10:24:09,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 340 603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20558.14925419617
lowpan0: alpha_W=0.01; capacity=20351.891193075557
Sending rate 909.1999346232278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20351,), 'interface': 'lowpan0'}
{'rate_allocation': 929, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=909.1999346232278
1: allocatable_rate=929
1: delta=-19.80006537677218 (909.1999346232278-929)
1: sending_rate=927
2018-04-14 10:24:35,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-14 10:24:35,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20410.90109498754
lowpan0: alpha_W=0.012; capacity=20177.66849875865
Sending rate 927.199994056657
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20177,), 'interface': 'lowpan0'}
{'rate_allocation': 947, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=927.199994056657
1: allocatable_rate=947
1: delta=-19.800005943342967 (927.199994056657-947)
1: sending_rate=945
2018-04-14 10:25:05,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:05,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20265.125417370997
lowpan0: alpha_W=0.012; capacity=20005.536476773545
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20005,), 'interface': 'lowpan0'}
{'rate_allocation': 939, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=939
1: delta=6.199999459696073 (945.1999994596961-939)
1: sending_rate=945
2018-04-14 10:25:35,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:25:35,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20179.140829863954
lowpan0: alpha_W=0.012; capacity=19905.470039052263
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19905,), 'interface': 'lowpan0'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=931
1: delta=14.199999459696073 (945.1999994596961-931)
1: sending_rate=945
2018-04-14 10:26:06,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-14 10:26:06,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20094.016088231983
lowpan0: alpha_W=0.012; capacity=19806.604398583637
Sending rate 945.1999994596961
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19806,), 'interface': 'lowpan0'}
{'rate_allocation': 948, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=945.1999994596961
1: allocatable_rate=948
1: delta=-2.8000005403039268 (945.1999994596961-948)
1: sending_rate=947
2018-04-14 10:26:36,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-14 10:26:36,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19980.575927349662
lowpan0: alpha_W=0.012; capacity=19673.925145800633
Sending rate 947.745454496336
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19673,), 'interface': 'lowpan0'}
{'rate_allocation': 966, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=947.745454496336
1: allocatable_rate=966
1: delta=-18.254545503663962 (947.745454496336-966)
1: sending_rate=964
2018-04-14 10:27:06,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-14 10:27:06,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19868.270168076164
lowpan0: alpha_W=0.012; capacity=19542.838044051026
Sending rate 964.3404958633033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19542,), 'interface': 'lowpan0'}
{'rate_allocation': 983, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=964.3404958633033
1: allocatable_rate=983
1: delta=-18.659504136696683 (964.3404958633033-983)
1: sending_rate=981
2018-04-14 10:27:36,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-14 10:27:36,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19786.25413306207
lowpan0: alpha_W=0.012; capacity=19448.323987522414
Sending rate 981.3036814421184
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19448,), 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=981.3036814421184
1: allocatable_rate=1000
1: delta=-18.69631855788157 (981.3036814421184-1000)
1: sending_rate=998
2018-04-14 10:28:06,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 10:28:06,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19705.058258398116
lowpan0: alpha_W=0.012; capacity=19354.944099672146
Sending rate 998.3003346765562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19354,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.3003346765562
1: allocatable_rate=1017
1: delta=-18.69966532344381 (998.3003346765562-1017)
1: sending_rate=1015
2018-04-14 10:28:36,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-14 10:28:36,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19624.6743424808
lowpan0: alpha_W=0.012; capacity=19262.68477047608
Sending rate 1015.3000304251415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19262,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1015.3000304251415
1: allocatable_rate=1034
1: delta=-18.699969574858528 (1015.3000304251415-1034)
1: sending_rate=1032
2018-04-14 10:29:06,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:06,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19545.094265722662
lowpan0: alpha_W=0.012; capacity=19171.53255323037
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19171,), 'interface': 'lowpan0'}
{'rate_allocation': 1025, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1025
1: delta=7.300002765922045 (1032.300002765922-1025)
1: sending_rate=1032
2018-04-14 10:29:36,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:29:36,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19437.143323065437
lowpan0: alpha_W=0.012; capacity=19046.474162591603
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19046,), 'interface': 'lowpan0'}
{'rate_allocation': 1017, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1017
1: delta=15.300002765922045 (1032.300002765922-1017)
1: sending_rate=1032
2018-04-14 10:30:06,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-14 10:30:06,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19330.27188983478
lowpan0: alpha_W=0.012; capacity=18922.916472640503
Sending rate 1032.300002765922
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18922,), 'interface': 'lowpan0'}
{'rate_allocation': 1034, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1032.300002765922
1: allocatable_rate=1034
1: delta=-1.699997234077955 (1032.300002765922-1034)
1: sending_rate=1033
2018-04-14 10:30:36,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-14 10:30:36,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19224.469170936434
lowpan0: alpha_W=0.012; capacity=18800.841474968816
Sending rate 1033.845454796902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18800,), 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.845454796902
1: allocatable_rate=1050
1: delta=-16.154545203097996 (1033.845454796902-1050)
1: sending_rate=1048
2018-04-14 10:31:06,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-14 10:31:06,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19119.72447922707
lowpan0: alpha_W=0.012; capacity=18680.23137726919
Sending rate 1048.5314049815365
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18680,), 'interface': 'lowpan0'}
{'rate_allocation': 1067, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1048.5314049815365
1: allocatable_rate=1067
1: delta=-18.468595018463475 (1048.5314049815365-1067)
1: sending_rate=1065
2018-04-14 10:31:36,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-14 10:31:36,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19016.027234434798
lowpan0: alpha_W=0.012; capacity=18561.068600741957
Sending rate 1065.3210368165032
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18561,), 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1065.3210368165032
1: allocatable_rate=1083
1: delta=-17.678963183496762 (1065.3210368165032-1083)
1: sending_rate=1081
2018-04-14 10:32:06,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-14 10:32:06,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18913.36696209045
lowpan0: alpha_W=0.012; capacity=18443.335777533055
Sending rate 1081.392821528773
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18443,), 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1081.392821528773
1: allocatable_rate=1099
1: delta=-17.607178471226916 (1081.392821528773-1099)
1: sending_rate=1097
2018-04-14 10:32:36,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-14 10:32:36,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18840.899959136215
lowpan0: alpha_W=0.012; capacity=18362.01574820266
Sending rate 1097.3993474117067
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18362,), 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.3993474117067
1: allocatable_rate=1115
1: delta=-17.600652588293315 (1097.3993474117067-1115)
1: sending_rate=1113
2018-04-14 10:33:06,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-14 10:33:06,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18769.15762621152
lowpan0: alpha_W=0.012; capacity=18281.671559224225
Sending rate 1113.3999406737914
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18281,), 'interface': 'lowpan0'}
{'rate_allocation': 1131, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1113.3999406737914
1: allocatable_rate=1131
1: delta=-17.600059326208566 (1113.3999406737914-1131)
1: sending_rate=1129
2018-04-14 10:33:36,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1129
2018-04-14 10:33:36,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1129
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19281.466049949406
lowpan0: alpha_W=0.01; capacity=18798.854843631983
Sending rate 1129.3999946067083
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18798,), 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1129.3999946067083
1: allocatable_rate=1146
1: delta=-16.600005393291667 (1129.3999946067083-1146)
1: sending_rate=1144
2018-04-14 10:34:07,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-14 10:34:07,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
2018-04-14 10:34:09,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 10:34:09,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 10:34:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-14 10:34:09,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-14 10:34:09,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-14 10:34:09,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-14 10:34:09,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 238 326
2018-04-14 10:34:09,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-14 10:34:09,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 306 422
2018-04-14 10:34:09,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-14 10:34:09,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19788.65138944991
lowpan0: alpha_W=0.01; capacity=19310.866295195665
Sending rate 1144.4909086006098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19310,), 'interface': 'lowpan0'}
{'rate_allocation': 1162, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1144.4909086006098
1: allocatable_rate=1162
1: delta=-17.509091399390172 (1144.4909086006098-1162)
1: sending_rate=1160
2018-04-14 10:34:37,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:34:37,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19640.76487555541
lowpan0: alpha_W=0.012; capacity=19139.135899653316
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19139,), 'interface': 'lowpan0'}
{'rate_allocation': 1151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1151
1: delta=9.408264418237195 (1160.4082644182372-1151)
1: sending_rate=1160
2018-04-14 10:35:07,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:07,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19494.357226799857
lowpan0: alpha_W=0.012; capacity=18969.466268857475
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18969,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1140
1: delta=20.408264418237195 (1160.4082644182372-1140)
1: sending_rate=1160
2018-04-14 10:35:37,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:35:37,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19999.413654531858
lowpan0: alpha_W=0.01; capacity=19479.7716061689
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19479,), 'interface': 'lowpan0'}
{'rate_allocation': 1156, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1156
1: delta=4.408264418237195 (1160.4082644182372-1156)
1: sending_rate=1160
2018-04-14 10:36:07,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1160
2018-04-14 10:36:07,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1160


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20499.41951798654
lowpan0: alpha_W=0.01; capacity=19984.97389010721
Sending rate 1160.4082644182372
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19984,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1160.4082644182372
1: allocatable_rate=1171
1: delta=-10.591735581762805 (1160.4082644182372-1171)
1: sending_rate=1170
2018-04-14 10:36:37,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 10:36:37,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20994.425322806674
lowpan0: alpha_W=0.01; capacity=20485.124151206135
Sending rate 1170.0371149471125
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20485,), 'interface': 'lowpan0'}
{'rate_allocation': 1187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.0371149471125
1: allocatable_rate=1187
1: delta=-16.962885052887486 (1170.0371149471125-1187)
1: sending_rate=1185
2018-04-14 10:37:07,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-14 10:37:07,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21484.481069578607
lowpan0: alpha_W=0.01; capacity=20980.272909694075
Sending rate 1185.4579195406466
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20980,), 'interface': 'lowpan0'}
{'rate_allocation': 1202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1185.4579195406466
1: allocatable_rate=1202
1: delta=-16.54208045935343 (1185.4579195406466-1202)
1: sending_rate=1200
2018-04-14 10:37:37,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-14 10:37:37,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
