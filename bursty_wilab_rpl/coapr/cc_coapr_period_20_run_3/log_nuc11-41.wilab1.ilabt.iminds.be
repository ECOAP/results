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
2018-04-14 19:18:35,282 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 19:18:35,450 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:35,450 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:37,525 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9447f47208>
2018-04-14 19:18:38,546 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:38,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:38,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:38,560 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:38,560 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:38,563 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:38,563 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 19:18:38,563 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:38,563 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:38,563 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:38,564 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:38,564 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:38,564 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:38,564 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:38,564 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:38,801 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:38,801 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:38,801 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:38,801 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:39,788 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:06,761 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:08,224 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 19:20:12,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:14,038 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:16,066 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:18,095 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:20,125 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:21,126 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:22,128 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:22,128 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:22,129 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:22,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:22,129 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:22,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:22,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:22,129 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:23,131 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:23,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:23,132 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:23,132 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:23,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:23,132 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:23,132 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:23,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:23,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:23,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:23,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:35,662 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:35,662 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:26,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:26,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 9, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:56,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:56,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 9.231404958677686
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 16, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:26,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:26,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 15.384673178061608
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:56,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:56,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.671333925278326
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 46, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:27,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:27,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 43.51557581138894
[US] lowpan0: capacity {'event_value': (594,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 56, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=43.51557581138894
1: allocatable_rate=56
1: delta=-12.484424188611058 (43.51557581138894-56)
1: sending_rate=54
2018-04-14 19:24:57,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:57,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 54.865052346489904
[US] lowpan0: capacity {'event_value': (675,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=54.865052346489904
1: allocatable_rate=66
1: delta=-11.134947653510096 (54.865052346489904-66)
1: sending_rate=64
2018-04-14 19:25:27,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:25:27,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 64.98773203149908
[US] lowpan0: capacity {'event_value': (1369,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 75, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=64.98773203149908
1: allocatable_rate=75
1: delta=-10.012267968500922 (64.98773203149908-75)
1: sending_rate=74
2018-04-14 19:25:57,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:57,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 74.08979382104538
[US] lowpan0: capacity {'event_value': (2055,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.08979382104538
1: allocatable_rate=104
1: delta=-29.910206178954624 (74.08979382104538-104)
1: sending_rate=101
2018-04-14 19:26:27,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:27,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 101.28089034736776
[US] lowpan0: capacity {'event_value': (2734,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=101.28089034736776
1: allocatable_rate=130
1: delta=-28.71910965263224 (101.28089034736776-130)
1: sending_rate=127
2018-04-14 19:26:57,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:57,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 127.3891718497607
[US] lowpan0: capacity {'event_value': (3407,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=127.3891718497607
1: allocatable_rate=155
1: delta=-27.6108281502393 (127.3891718497607-155)
1: sending_rate=152
2018-04-14 19:27:27,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:27,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4073.55049238403
lowpan0: alpha_W=0.01; capacity=4073.55049238403
Sending rate 152.4899247136146
[US] lowpan0: capacity {'event_value': (4073,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 181, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.4899247136146
1: allocatable_rate=181
1: delta=-28.510075286385387 (152.4899247136146-181)
1: sending_rate=178
2018-04-14 19:27:57,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:57,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4732.8149874601895
lowpan0: alpha_W=0.01; capacity=4732.8149874601895
Sending rate 178.40817497396498
[US] lowpan0: capacity {'event_value': (4732,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.40817497396498
1: allocatable_rate=206
1: delta=-27.591825026035025 (178.40817497396498-206)
1: sending_rate=203
2018-04-14 19:28:27,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:27,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5385.486837585588
lowpan0: alpha_W=0.01; capacity=5385.486837585588
Sending rate 203.49165227036045
[US] lowpan0: capacity {'event_value': (5385,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=203.49165227036045
1: allocatable_rate=231
1: delta=-27.508347729639553 (203.49165227036045-231)
1: sending_rate=228
2018-04-14 19:28:57,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:57,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6031.631969209731
lowpan0: alpha_W=0.01; capacity=6031.631969209731
Sending rate 228.4992411154873
[US] lowpan0: capacity {'event_value': (6031,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.4992411154873
1: allocatable_rate=233
1: delta=-4.500758884512692 (228.4992411154873-233)
1: sending_rate=232
2018-04-14 19:29:27,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:27,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6058.815649517634
lowpan0: alpha_W=0.01; capacity=6058.815649517634
Sending rate 232.59084010140793
[US] lowpan0: capacity {'event_value': (6058,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:57,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:57,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6085.727493022458
lowpan0: alpha_W=0.01; capacity=6085.727493022458
Sending rate 234.78098546376435
[US] lowpan0: capacity {'event_value': (6085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:30:27,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:27,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:35,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3011
2018-04-14 19:30:38,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3077
2018-04-14 19:30:38,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3160
2018-04-14 19:30:38,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3219
2018-04-14 19:30:38,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3272
2018-04-14 19:30:38,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3326
2018-04-14 19:30:39,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3390
2018-04-14 19:30:39,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3448
2018-04-14 19:30:39,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3501
2018-04-14 19:30:39,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:39,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3557
2018-04-14 19:30:39,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11584
2018-04-14 19:30:47,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11637
2018-04-14 19:30:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11698
2018-04-14 19:30:47,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11756
2018-04-14 19:30:47,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11809
2018-04-14 19:30:47,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11864
2018-04-14 19:30:47,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11930
2018-04-14 19:30:47,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11987
2018-04-14 19:30:47,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12042
2018-04-14 19:30:47,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:47,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6094.870218092233
lowpan0: alpha_W=0.01; capacity=6094.870218092233
Sending rate 257.7073623148877
[US] lowpan0: capacity {'event_value': (6094,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=257.7073623148877
1: allocatable_rate=389
1: delta=-131.2926376851123 (257.7073623148877-389)
1: sending_rate=377
2018-04-14 19:30:57,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:57,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6103.92151591131
lowpan0: alpha_W=0.01; capacity=6103.92151591131
Sending rate 377.0643056649898
[US] lowpan0: capacity {'event_value': (6103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 391, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.0643056649898
1: allocatable_rate=391
1: delta=-13.935694335010226 (377.0643056649898-391)
1: sending_rate=389
2018-04-14 19:31:27,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:27,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6101.21563408553
lowpan0: alpha_W=0.012; capacity=6100.674457720374
Sending rate 389.73311869681726
[US] lowpan0: capacity {'event_value': (6100,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.73311869681726
1: allocatable_rate=287
1: delta=102.73311869681726 (389.73311869681726-287)
1: sending_rate=296
2018-04-14 19:31:57,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:57,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6098.536811078007
lowpan0: alpha_W=0.012; capacity=6097.46636422773
Sending rate 296.3393744269834
[US] lowpan0: capacity {'event_value': (6097,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.3393744269834
1: allocatable_rate=287
1: delta=9.339374426983397 (296.3393744269834-287)
1: sending_rate=296
2018-04-14 19:32:28,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:28,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6125.051442967228
lowpan0: alpha_W=0.01; capacity=6123.991700585453
Sending rate 296.3393744269834
[US] lowpan0: capacity {'event_value': (6123,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.3393744269834
1: allocatable_rate=287
1: delta=9.339374426983397 (296.3393744269834-287)
1: sending_rate=296
2018-04-14 19:32:58,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:58,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6151.300928537556
lowpan0: alpha_W=0.01; capacity=6150.251783579599
Sending rate 296.3393744269834
[US] lowpan0: capacity {'event_value': (6150,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.3393744269834
1: allocatable_rate=311
1: delta=-14.660625573016603 (296.3393744269834-311)
1: sending_rate=309
2018-04-14 19:33:28,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:28,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6177.28791925218
lowpan0: alpha_W=0.01; capacity=6176.249265743802
Sending rate 309.6672158569985
[US] lowpan0: capacity {'event_value': (6176,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 335, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=309.6672158569985
1: allocatable_rate=335
1: delta=-25.332784143001504 (309.6672158569985-335)
1: sending_rate=332
2018-04-14 19:33:58,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:58,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6203.015040059658
lowpan0: alpha_W=0.01; capacity=6201.986773086364
Sending rate 332.6970196233635
[US] lowpan0: capacity {'event_value': (6201,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 382, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=332.6970196233635
1: allocatable_rate=382
1: delta=-49.302980376636526 (332.6970196233635-382)
1: sending_rate=377
2018-04-14 19:34:28,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:28,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6840.984889659061
lowpan0: alpha_W=0.01; capacity=6839.966905355501
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_value': (6839,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 405, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:58,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:58,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7472.57504076247
lowpan0: alpha_W=0.01; capacity=7471.567236301946
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_value': (7471,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 428, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:28,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:28,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7485.349290354845
lowpan0: alpha_W=0.01; capacity=7484.351563938926
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_value': (7484,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:58,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:58,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7497.995797451296
lowpan0: alpha_W=0.01; capacity=7497.008048299537
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_value': (7497,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:28,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:28,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8123.015839476783
lowpan0: alpha_W=0.01; capacity=8122.037967816542
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_value': (8122,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:58,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:58,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8741.785681082016
lowpan0: alpha_W=0.01; capacity=8740.817588138376
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_value': (8740,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:23,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:23,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9354.367824271196
lowpan0: alpha_W=0.01; capacity=9353.409412256991
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_value': (9353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 538, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:53,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:53,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9960.824146028484
lowpan0: alpha_W=0.01; capacity=9959.875318134422
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_value': (9959,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:23,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:23,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9948.7159045682
lowpan0: alpha_W=0.012; capacity=9945.356814316809
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_value': (9945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:53,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:53,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9936.728745522518
lowpan0: alpha_W=0.012; capacity=9931.012532545006
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_value': (9931,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:23,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:23,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10537.361458067293
lowpan0: alpha_W=0.01; capacity=10531.702407219556
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_value': (10531,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:53,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:53,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11131.98784348662
lowpan0: alpha_W=0.01; capacity=11126.38538314736
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_value': (11126,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:24,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:24,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:35,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2597
2018-04-14 19:40:38,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2666
2018-04-14 19:40:38,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2715
2018-04-14 19:40:38,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2767
2018-04-14 19:40:38,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2819
2018-04-14 19:40:38,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2868
2018-04-14 19:40:38,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:38,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2936
2018-04-14 19:40:38,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5416
2018-04-14 19:40:41,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5471
2018-04-14 19:40:41,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5523
2018-04-14 19:40:41,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 374 5577
2018-04-14 19:40:41,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5622
2018-04-14 19:40:41,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:41,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5699
2018-04-14 19:40:41,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:43,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7717
2018-04-14 19:40:43,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:43,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7767
2018-04-14 19:40:43,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:43,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7817
2018-04-14 19:40:43,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:43,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7870
2018-04-14 19:40:43,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:43,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7923
2018-04-14 19:40:43,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:43,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8004
2018-04-14 19:40:43,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:46,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11720.667965051754
lowpan0: alpha_W=0.01; capacity=11715.121529315888
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (11715,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:54,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:54,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12303.461285401238
lowpan0: alpha_W=0.01; capacity=12297.970314022728
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (12297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:24,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:24,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12238.760005880558
lowpan0: alpha_W=0.012; capacity=12220.394670254456
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_value': (12220,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 518, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:54,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:54,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12174.705739155086
lowpan0: alpha_W=0.012; capacity=12143.749934211402
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (12143,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 516, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:24,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:24,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12140.458681763535
lowpan0: alpha_W=0.012; capacity=12103.024935000865
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_value': (12103,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:54,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:54,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12106.5540949459
lowpan0: alpha_W=0.012; capacity=12062.788635780855
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_value': (12062,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 541, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:24,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:24,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12072.98855399644
lowpan0: alpha_W=0.012; capacity=12023.035172151483
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_value': (12023,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:54,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:54,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12039.758668456476
lowpan0: alpha_W=0.012; capacity=11983.758750085666
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_value': (11983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:24,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:24,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12619.36108177191
lowpan0: alpha_W=0.01; capacity=12563.92116258481
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_value': (12563,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:54,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:54,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13193.167470954191
lowpan0: alpha_W=0.01; capacity=13138.28195095896
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_value': (13138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:24,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:24,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13148.73579624465
lowpan0: alpha_W=0.012; capacity=13085.622567547452
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_value': (13085,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:54,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:54,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13104.748438282202
lowpan0: alpha_W=0.012; capacity=13033.595096736883
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_value': (13033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:24,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:24,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13673.70095389938
lowpan0: alpha_W=0.01; capacity=13603.259145769514
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_value': (13603,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:54,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:54,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14236.963944360386
lowpan0: alpha_W=0.01; capacity=14167.22655431182
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_value': (14167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 754, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:24,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:24,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14794.594304916782
lowpan0: alpha_W=0.01; capacity=14725.5542887687
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_value': (14725,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 784, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:54,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:54,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15346.648361867614
lowpan0: alpha_W=0.01; capacity=15278.298745881013
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_value': (15278,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:24,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:24,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15893.181878248937
lowpan0: alpha_W=0.01; capacity=15825.515758422203
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_value': (15825,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:54,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:54,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16434.250059466445
lowpan0: alpha_W=0.01; capacity=16367.26060083798
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_value': (16367,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:25,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:25,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16357.40755887178
lowpan0: alpha_W=0.012; capacity=16275.853473627925
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_value': (16275,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:55,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:55,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16281.333483283062
lowpan0: alpha_W=0.012; capacity=16185.54323194439
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (16185,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:25,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:25,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:35,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:37,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2247
2018-04-14 19:50:37,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2333
2018-04-14 19:50:38,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2398
2018-04-14 19:50:38,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2467
2018-04-14 19:50:38,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:38,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2533
2018-04-14 19:50:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5341
2018-04-14 19:50:41,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5407
2018-04-14 19:50:41,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5460
2018-04-14 19:50:41,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5522
2018-04-14 19:50:41,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5579
2018-04-14 19:50:41,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5653
2018-04-14 19:50:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5721
2018-04-14 19:50:41,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5775
2018-04-14 19:50:41,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5839
2018-04-14 19:50:41,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5903
2018-04-14 19:50:41,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5956
2018-04-14 19:50:41,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 6009
2018-04-14 19:50:41,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6062
2018-04-14 19:50:41,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6137
2018-04-14 19:50:41,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:42,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6193


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16818.520148450232
lowpan0: alpha_W=0.01; capacity=16723.687799624946
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (16723,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:55,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:55,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17350.33494696573
lowpan0: alpha_W=0.01; capacity=17256.450921628697
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (17256,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:51:25,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:51:25,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17235.164930829404
lowpan0: alpha_W=0.012; capacity=17119.373510569152
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_value': (17119,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 923, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:55,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:55,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17121.146614854442
lowpan0: alpha_W=0.012; capacity=16983.94102844232
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_value': (16983,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:25,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:25,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17037.4351487059
lowpan0: alpha_W=0.012; capacity=16885.133736101012
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_value': (16885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 907, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:55,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:55,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16954.56079721884
lowpan0: alpha_W=0.012; capacity=16787.5121312678
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_value': (16787,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 925, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:25,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:25,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16901.68185591332
lowpan0: alpha_W=0.012; capacity=16726.061985692584
Sending rate 924.588360778023
[US] lowpan0: capacity {'event_value': (16726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:55,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:55,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16849.331704020857
lowpan0: alpha_W=0.012; capacity=16665.349241864275
Sending rate 941.326214616184
[US] lowpan0: capacity {'event_value': (16665,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:25,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:25,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16768.33838698065
lowpan0: alpha_W=0.012; capacity=16570.365050961904
Sending rate 958.3023831469258
[US] lowpan0: capacity {'event_value': (16570,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:55,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:55,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16688.15500311084
lowpan0: alpha_W=0.012; capacity=16476.52067035036
Sending rate 976.2093075588115
[US] lowpan0: capacity {'event_value': (16476,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:25,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:25,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16608.77345307973
lowpan0: alpha_W=0.012; capacity=16383.802422306157
Sending rate 993.2917552326193
[US] lowpan0: capacity {'event_value': (16383,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:55,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:55,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16530.185718548935
lowpan0: alpha_W=0.012; capacity=16292.196793238483
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'event_value': (16292,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:25,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:25,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17064.883861363443
lowpan0: alpha_W=0.01; capacity=16829.2748253061
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'event_value': (16829,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:55,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:55,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17594.23502274981
lowpan0: alpha_W=0.01; capacity=17360.98207705304
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'event_value': (17360,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:25,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:25,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18118.29267252231
lowpan0: alpha_W=0.01; capacity=17887.37225628251
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'event_value': (17887,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:55,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:55,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18637.10974579709
lowpan0: alpha_W=0.01; capacity=18408.498533719685
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'event_value': (18408,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:25,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:25,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19150.73864833912
lowpan0: alpha_W=0.01; capacity=18924.413548382487
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'event_value': (18924,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:56,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:56,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19659.23126185573
lowpan0: alpha_W=0.01; capacity=19435.16941289866
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'event_value': (19435,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:26,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:26,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20162.63894923717
lowpan0: alpha_W=0.01; capacity=19940.817718769675
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'event_value': (19940,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:56,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:56,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20661.0125597448
lowpan0: alpha_W=0.01; capacity=20441.40954158198
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'event_value': (20441,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:26,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:26,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:35,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:35,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 20:00:35,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:35,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 20:00:35,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:35,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 20:00:35,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:35,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-14 20:00:35,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:35,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-14 20:00:35,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:35,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-14 20:00:35,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-14 20:00:36,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-14 20:00:36,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-14 20:00:36,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 340 469
2018-04-14 20:00:36,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 374 514
2018-04-14 20:00:36,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-14 20:00:36,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 442 611
2018-04-14 20:00:36,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:36,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 476 659
2018-04-14 20:00:36,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 510 3316
2018-04-14 20:00:39,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:39,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 544 3361
2018-04-14 20:00:39,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:45,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9810
2018-04-14 20:00:45,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:45,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9863
2018-04-14 20:00:45,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:45,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9908
2018-04-14 20:00:45,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21154.40243414735
lowpan0: alpha_W=0.01; capacity=20936.99544616616
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'event_value': (20936,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:56,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:56,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:01:05,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29056
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21001.191743139207
lowpan0: alpha_W=0.012; capacity=20755.751500812163
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'event_value': (20755,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:26,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:26,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20849.513159041147
lowpan0: alpha_W=0.012; capacity=20576.68248280242
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (20576,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:56,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:56,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20711.018027450737
lowpan0: alpha_W=0.012; capacity=20413.76229300879
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (20413,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:27,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:27,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20573.90784717623
lowpan0: alpha_W=0.012; capacity=20252.797145492685
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (20252,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:57,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:57,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20438.16876870447
lowpan0: alpha_W=0.012; capacity=20093.763579746774
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_value': (20093,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:27,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:27,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20303.787081017424
lowpan0: alpha_W=0.012; capacity=19936.638416789814
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (19936,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:57,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:57,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20188.24921020725
lowpan0: alpha_W=0.012; capacity=19802.398755788337
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (19802,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:27,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:27,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20073.86671810518
lowpan0: alpha_W=0.012; capacity=19669.769970718877
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (19669,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1185, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:57,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:57,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19960.628050924126
lowpan0: alpha_W=0.012; capacity=19538.73273107025
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (19538,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:27,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:27,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19848.521770414885
lowpan0: alpha_W=0.012; capacity=19409.267938297406
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_value': (19409,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:57,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:57,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20350.036552710735
lowpan0: alpha_W=0.01; capacity=19915.17525891443
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_value': (19915,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:27,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:27,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20846.53618718363
lowpan0: alpha_W=0.01; capacity=20416.023506325288
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_value': (20416,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:57,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:57,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21338.070825311792
lowpan0: alpha_W=0.01; capacity=20911.863271262035
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_value': (20911,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:27,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:27,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21824.690117058675
lowpan0: alpha_W=0.01; capacity=21402.744638549415
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_value': (21402,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:58,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:58,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22306.443215888088
lowpan0: alpha_W=0.01; capacity=21888.71719216392
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_value': (21888,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:28,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:28,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22783.378783729207
lowpan0: alpha_W=0.01; capacity=22369.83002024228
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_value': (22369,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:58,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:58,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23255.544995891916
lowpan0: alpha_W=0.01; capacity=22846.131720039855
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_value': (22846,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:28,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:28,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23722.989545932996
lowpan0: alpha_W=0.01; capacity=23317.670402839456
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_value': (23317,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:58,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:58,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24185.759650473665
lowpan0: alpha_W=0.01; capacity=23784.49369881106
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (23784,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:28,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:28,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:35,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:35,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 20:10:35,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 20:10:35,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:35,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 20:10:35,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:35,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-14 20:10:35,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:35,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-14 20:10:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-14 20:10:36,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-14 20:10:36,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 272 419
2018-04-14 20:10:36,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-14 20:10:36,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:36,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-14 20:10:36,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:39,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 374 3489
2018-04-14 20:10:39,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:41,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6108
2018-04-14 20:10:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:41,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 442 6161
2018-04-14 20:10:41,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 476 6216
2018-04-14 20:10:42,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 510 6291
2018-04-14 20:10:42,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 544 6351
2018-04-14 20:10:42,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6399
2018-04-14 20:10:42,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 612 6458
2018-04-14 20:10:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 646 6511
2018-04-14 20:10:42,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:42,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6556


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24643.902053968926
lowpan0: alpha_W=0.01; capacity=24246.64876182295
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (24246,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:58,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:58,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24467.463033429238
lowpan0: alpha_W=0.012; capacity=24039.688976681075
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (24039,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:28,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:28,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24292.788403094946
lowpan0: alpha_W=0.012; capacity=23835.212708960902
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (23835,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:58,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:58,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24137.360519063997
lowpan0: alpha_W=0.012; capacity=23654.190156453373
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (23654,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:28,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:28,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23983.486913873356
lowpan0: alpha_W=0.012; capacity=23475.339874575933
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (23475,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:58,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:58,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23831.152044734623
lowpan0: alpha_W=0.012; capacity=23298.63579608102
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (23298,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:28,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:28,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23680.340524287276
lowpan0: alpha_W=0.012; capacity=23124.052166528047
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_value': (23124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:58,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:58,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
